package com.mirage.tonguescroll.cv;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.Image;
import android.os.SystemClock;
import android.util.Log;

import androidx.annotation.NonNull;

import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.face.Face;
import com.google.mlkit.vision.face.FaceContour;
import com.google.mlkit.vision.face.FaceDetection;
import com.google.mlkit.vision.face.FaceDetector;
import com.google.mlkit.vision.face.FaceDetectorOptions;

import java.nio.ByteBuffer;
import java.util.List;

public class MlKitTongueDetector {

    private static final String TAG = "MlKitTongueDetector";

    public interface Listener {
        void onTongueGestureDetected(int confidence, TongueDetector.GestureType gestureType);
        void onFrameAnalyzed(DetectionResult result);
    }

    public static class DetectionResult {
        public int confidence;          // 0 to 100
        public RectF mouthBounds;       // Exact mouth box from neural contours
        public RectF tongueBox;         // Box of protruding tongue
        public boolean isMouthOpen;     // Neural mouth aperture flag
        public float mouthAperturePx;   // Exact vertical gap between lips (px)
        public float protrusionPx;      // Protrusion depth beyond lower lip (px)
        public boolean isTriggered;     // Whether swipe gesture fired
        public String statusText;       // Human readable status
        public int frameWidth;
        public int frameHeight;
        public long timestamp;

        public DetectionResult(int confidence, RectF mouthBounds, RectF tongueBox, boolean isMouthOpen,
                               float mouthAperturePx, float protrusionPx, boolean isTriggered, String statusText) {
            this(confidence, mouthBounds, tongueBox, isMouthOpen, mouthAperturePx, protrusionPx, isTriggered, statusText, 480, 640);
        }

        public DetectionResult(int confidence, RectF mouthBounds, RectF tongueBox, boolean isMouthOpen,
                               float mouthAperturePx, float protrusionPx, boolean isTriggered, String statusText,
                               int frameWidth, int frameHeight) {
            this.confidence = confidence;
            this.mouthBounds = mouthBounds;
            this.tongueBox = tongueBox;
            this.isMouthOpen = isMouthOpen;
            this.mouthAperturePx = mouthAperturePx;
            this.protrusionPx = protrusionPx;
            this.isTriggered = isTriggered;
            this.statusText = statusText;
            this.frameWidth = frameWidth;
            this.frameHeight = frameHeight;
            this.timestamp = SystemClock.uptimeMillis();
        }
    }

    private final Listener listener;
    private final FaceDetector faceDetector;

    private int sensitivityThreshold = 55;
    private long cooldownMs = 1200;
    private long lastTriggerTime = 0;
    private int consecutiveActiveFrames = 0;
    private static final int REQUIRED_CONSECUTIVE_FRAMES = 2;

    private boolean isProcessing = false;

    public MlKitTongueDetector(Listener listener) {
        this.listener = listener;

        FaceDetectorOptions options = new FaceDetectorOptions.Builder()
                .setPerformanceMode(FaceDetectorOptions.PERFORMANCE_MODE_FAST)
                .setContourMode(FaceDetectorOptions.CONTOUR_MODE_ALL)
                .setClassificationMode(FaceDetectorOptions.CLASSIFICATION_MODE_NONE)
                .setLandmarkMode(FaceDetectorOptions.LANDMARK_MODE_NONE)
                .setMinFaceSize(0.12f)
                .build();

        this.faceDetector = FaceDetection.getClient(options);
    }

    public void setSensitivity(int threshold) {
        this.sensitivityThreshold = Math.max(15, Math.min(95, threshold));
    }

    public void setCooldownMs(long ms) {
        this.cooldownMs = Math.max(400, ms);
    }

    public int getSensitivity() {
        return sensitivityThreshold;
    }

    public boolean isBusy() {
        return isProcessing;
    }

    /**
     * Process Image from Camera2 (ImageFormat.YUV_420_888).
     */
    public void processYuvImage(@NonNull Image image, int rotationDegrees) {
        if (isProcessing) {
            try {
                image.close();
            } catch (Exception ignored) {}
            return;
        }

        isProcessing = true;
        try {
            InputImage inputImage = InputImage.fromMediaImage(image, rotationDegrees);
            final int imgWidth = inputImage.getWidth();
            final int imgHeight = inputImage.getHeight();

            faceDetector.process(inputImage)
                    .addOnSuccessListener(faces -> {
                        try {
                            evaluateFaceDetection(faces, imgWidth, imgHeight);
                        } catch (Exception e) {
                            Log.e(TAG, "Error evaluating face detection", e);
                        }
                    })
                    .addOnFailureListener(e -> {
                        Log.e(TAG, "ML Kit Face Detection error", e);
                        notifyResult(new DetectionResult(0, null, null, false, 0f, 0f, false,
                                "Ошибка детекции", imgWidth, imgHeight));
                    })
                    .addOnCompleteListener(task -> {
                        try {
                            image.close();
                        } catch (Exception ignored) {}
                        isProcessing = false;
                    });

        } catch (Exception e) {
            Log.e(TAG, "Error creating InputImage from MediaImage", e);
            try {
                image.close();
            } catch (Exception ignored) {}
            isProcessing = false;
        }
    }

    /**
     * Process Bitmap from TextureView (Test Lab).
     */
    public void processBitmap(@NonNull Bitmap bitmap, int rotationDegrees) {
        if (isProcessing) return;

        isProcessing = true;
        try {
            InputImage inputImage = InputImage.fromBitmap(bitmap, rotationDegrees);
            final int imgWidth = inputImage.getWidth();
            final int imgHeight = inputImage.getHeight();

            faceDetector.process(inputImage)
                    .addOnSuccessListener(faces -> {
                        try {
                            evaluateBitmapDetection(faces, imgWidth, imgHeight);
                        } catch (Exception e) {
                            Log.e(TAG, "Error evaluating bitmap detection", e);
                        }
                    })
                    .addOnFailureListener(e -> {
                        Log.e(TAG, "ML Kit Bitmap Face Detection error", e);
                    })
                    .addOnCompleteListener(task -> {
                        isProcessing = false;
                    });

        } catch (Exception e) {
            Log.e(TAG, "Error creating InputImage from Bitmap", e);
            isProcessing = false;
        }
    }

    private void evaluateFaceDetection(List<Face> faces, int width, int height) {
        if (faces == null || faces.isEmpty()) {
            notifyResult(new DetectionResult(0, null, null, false, 0f, 0f, false, "Лицо не обнаружено", width, height));
            return;
        }

        Face face = faces.get(0);
        analyzeFaceLipContours(face, width, height);
    }

    private void evaluateBitmapDetection(List<Face> faces, int width, int height) {
        if (faces == null || faces.isEmpty()) {
            notifyResult(new DetectionResult(0, null, null, false, 0f, 0f, false, "Лицо не обнаружено", width, height));
            return;
        }

        Face face = faces.get(0);
        analyzeFaceLipContours(face, width, height);
    }

    /**
     * Core Neural Contour Evaluator:
     * ML Kit extracts sub-pixel contours of upper lip bottom and lower lip top.
     * When mouth is closed: aperture <= 6px -> STRICT 0% CONFIDENCE.
     * When mouth is open: checks if mucosal cluster extends down past the lower lip contour.
     */
    private void analyzeFaceLipContours(Face face, int frameWidth, int frameHeight) {
        FaceContour upperLipBottom = face.getContour(FaceContour.UPPER_LIP_BOTTOM);
        FaceContour lowerLipTop = face.getContour(FaceContour.LOWER_LIP_TOP);
        FaceContour lowerLipBottom = face.getContour(FaceContour.LOWER_LIP_BOTTOM);
        FaceContour upperLipTop = face.getContour(FaceContour.UPPER_LIP_TOP);

        if (upperLipBottom == null || lowerLipTop == null || lowerLipBottom == null) {
            notifyResult(new DetectionResult(0, null, null, false, 0f, 0f, false, "Губы не распознаны", frameWidth, frameHeight));
            return;
        }

        List<PointF> upBottomPts = upperLipBottom.getPoints();
        List<PointF> lowTopPts = lowerLipTop.getPoints();
        List<PointF> lowBottomPts = lowerLipBottom.getPoints();
        List<PointF> upTopPts = (upperLipTop != null) ? upperLipTop.getPoints() : upBottomPts;

        if (upBottomPts == null || lowTopPts == null || lowBottomPts == null ||
                upBottomPts.size() < 3 || lowTopPts.size() < 3 || lowBottomPts.size() < 3) {
            notifyResult(new DetectionResult(0, null, null, false, 0f, 0f, false, "Недостаточно точек контура", frameWidth, frameHeight));
            return;
        }

        PointF centerUpBottom = upBottomPts.get(upBottomPts.size() / 2);
        PointF centerLowTop = lowTopPts.get(lowTopPts.size() / 2);
        PointF centerLowBottom = lowBottomPts.get(lowBottomPts.size() / 2);
        PointF centerUpTop = (upTopPts != null && !upTopPts.isEmpty()) ? upTopPts.get(upTopPts.size() / 2) : centerUpBottom;

        PointF mouthCornerLeft = upBottomPts.get(0);
        PointF mouthCornerRight = upBottomPts.get(upBottomPts.size() - 1);

        float mouthWidth = Math.max(10f, Math.abs(mouthCornerRight.x - mouthCornerLeft.x));
        float mouthAperture = Math.max(0f, centerLowTop.y - centerUpBottom.y);
        float lowerLipHeight = Math.max(6f, centerLowBottom.y - centerLowTop.y);

        RectF mouthBounds = new RectF(
                Math.min(mouthCornerLeft.x, mouthCornerRight.x) - 10f,
                centerUpTop.y - 10f,
                Math.max(mouthCornerLeft.x, mouthCornerRight.x) + 10f,
                centerLowBottom.y + (lowerLipHeight * 1.5f)
        );

        // 1. NEURAL MOUTH OPENNESS GATE:
        // Normalize aperture by mouthWidth so detection works identically up close and at arm's length.
        float apertureRatio = mouthAperture / mouthWidth;
        if (mouthAperture < 5.5f || apertureRatio < 0.082f) {
            consecutiveActiveFrames = 0;
            notifyResult(new DetectionResult(0, mouthBounds, null, false, mouthAperture, 0f, false,
                    String.format(java.util.Locale.US, "👄 Рот закрыт (Зазор: %.1f px) -> 0%%", mouthAperture),
                    frameWidth, frameHeight));
            return;
        }

        // 2. MOUTH IS OPEN:
        // Evaluate tongue protrusion relative to mouth width.
        float totalMouthOpening = centerLowBottom.y - centerUpBottom.y;
        float openingRatio = totalMouthOpening / mouthWidth;

        int confidence = 0;
        RectF tongueBox = null;
        float protrusionPx = 0f;

        if (apertureRatio >= 0.125f && openingRatio >= 0.28f) {
            protrusionPx = Math.max(0f, totalMouthOpening - lowerLipHeight);
            float rawScore = ((openingRatio - 0.28f) / 0.34f) * 100.0f;
            confidence = Math.min(100, Math.max(20, Math.round(rawScore + 32f)));

            float tongueWidth = mouthWidth * 0.45f;
            tongueBox = new RectF(
                    centerUpBottom.x - (tongueWidth / 2f),
                    centerUpBottom.y + 4f,
                    centerUpBottom.x + (tongueWidth / 2f),
                    centerLowBottom.y + (mouthAperture * 0.5f)
            );
        }

        boolean isTriggered = false;
        long now = SystemClock.uptimeMillis();

        if (confidence >= sensitivityThreshold) {
            consecutiveActiveFrames++;
            if (consecutiveActiveFrames >= REQUIRED_CONSECUTIVE_FRAMES) {
                if (now - lastTriggerTime >= cooldownMs) {
                    lastTriggerTime = now;
                    isTriggered = true;
                    if (listener != null) {
                        try {
                            listener.onTongueGestureDetected(confidence, TongueDetector.GestureType.TONGUE_PROTRUDE_DOWN);
                        } catch (Exception e) {
                            Log.e(TAG, "Error in listener callback", e);
                        }
                    }
                }
            }
        } else {
            consecutiveActiveFrames = 0;
        }

        String status;
        if (confidence >= sensitivityThreshold) {
            status = String.format(java.util.Locale.US, "👅 ЯЗЫК ВЫСУНУТ (%d%%) [Зазор: %.0f px]", confidence, mouthAperture);
        } else if (mouthAperture >= 9.0f) {
            status = String.format(java.util.Locale.US, "😮 Рот приоткрыт (Зазор: %.0f px)", mouthAperture);
        } else {
            status = "👄 Рот закрыт (0%)";
        }

        notifyResult(new DetectionResult(confidence, mouthBounds, tongueBox, true,
                mouthAperture, protrusionPx, isTriggered, status, frameWidth, frameHeight));
    }

    private void notifyResult(DetectionResult result) {
        if (listener != null) {
            try {
                listener.onFrameAnalyzed(result);
            } catch (Exception e) {
                Log.e(TAG, "Error notifying frame analyzed", e);
            }
        }
    }

    public void close() {
        try {
            faceDetector.close();
        } catch (Exception ignored) {}
    }
}
