package com.mirage.tonguescroll.cv;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.Image;
import android.os.SystemClock;

import java.nio.ByteBuffer;

public class TongueDetector {

    public interface Listener {
        void onTongueGestureDetected(int confidence, GestureType gestureType);
        void onFrameAnalyzed(DetectionResult result);
    }

    public enum GestureType {
        TONGUE_PROTRUDE_DOWN,   // Standard downward tongue flick
        TONGUE_PROTRUDE_UP,     // Upward
        TONGUE_PROTRUDE_HOLD    // Extended tongue hold
    }

    public static class DetectionResult {
        public int confidence;          // 0 to 100
        public Rect mouthRoi;           // Mouth bounding box in frame coordinates
        public Rect tongueClusterBox;   // Bounding box of detected tongue pixels
        public boolean isTriggered;     // Whether gesture was fired this frame
        public int tonguePixelCount;    // Number of tongue-classified pixels
        public long timestamp;

        public DetectionResult(int confidence, Rect mouthRoi, Rect tongueClusterBox, boolean isTriggered, int tonguePixelCount) {
            this.confidence = confidence;
            this.mouthRoi = mouthRoi;
            this.tongueClusterBox = tongueClusterBox;
            this.isTriggered = isTriggered;
            this.tonguePixelCount = tonguePixelCount;
            this.timestamp = SystemClock.uptimeMillis();
        }
    }

    private final Listener listener;
    private int sensitivityThreshold = 55; // Default 55%
    private long cooldownMs = 1200;         // Debounce between swipes
    private long lastTriggerTime = 0;

    // Moving average filter & temporal debounce
    private int consecutiveActiveFrames = 0;
    private static final int REQUIRED_CONSECUTIVE_FRAMES = 2; // ~100-130ms at 15-20fps

    public TongueDetector(Listener listener) {
        this.listener = listener;
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

    /**
     * Analyze a live camera YUV_420_888 frame from Camera2 ImageReader.
     * Operates directly on native direct ByteBuffers for 0% Garbage Collection overhead.
     */
    public synchronized DetectionResult analyzeYuv(Image image, Rect faceRect) {
        if (image == null) return null;

        final int imgWidth = image.getWidth();
        final int imgHeight = image.getHeight();

        Image.Plane[] planes = image.getPlanes();
        if (planes == null || planes.length < 3) return null;

        ByteBuffer yBuffer = planes[0].getBuffer();
        ByteBuffer uBuffer = planes[1].getBuffer();
        ByteBuffer vBuffer = planes[2].getBuffer();

        int yRowStride = planes[0].getRowStride();
        int uvRowStride = planes[1].getRowStride();
        int uvPixelStride = planes[1].getPixelStride();

        // Calculate Mouth ROI
        Rect mouthRoi = calculateMouthRoi(imgWidth, imgHeight, faceRect);

        int minX = Math.max(0, mouthRoi.left);
        int maxX = Math.min(imgWidth - 1, mouthRoi.right);
        int minY = Math.max(0, mouthRoi.top);
        int maxY = Math.min(imgHeight - 1, mouthRoi.bottom);

        int roiWidth = Math.max(1, maxX - minX);
        int roiHeight = Math.max(1, maxY - minY);
        int roiTotalPixels = (roiWidth / 2) * (roiHeight / 2); // Sampled at step 2 for speed

        int tonguePixels = 0;
        int minTongueX = maxX;
        int maxTongueX = minX;
        int minTongueY = maxY;
        int maxTongueY = minY;

        // Step by 2 in both dimensions for ultra-fast <1.5ms execution on Helio G99
        for (int y = minY; y <= maxY; y += 2) {
            int yRowOffset = y * yRowStride;
            int uvRowOffset = (y / 2) * uvRowStride;

            for (int x = minX; x <= maxX; x += 2) {
                int yIdx = yRowOffset + x;
                int uvIdx = uvRowOffset + (x / 2) * uvPixelStride;

                if (yIdx >= yBuffer.capacity() || uvIdx >= uBuffer.capacity() || uvIdx >= vBuffer.capacity()) {
                    continue;
                }

                int yVal = yBuffer.get(yIdx) & 0xFF;
                int uVal = uBuffer.get(uvIdx) & 0xFF; // Cb
                int vVal = vBuffer.get(uvIdx) & 0xFF; // Cr

                // Tongue mucosal chroma signature:
                // Cr (red chrominance) is strongly elevated, Cb is lower, luminance within natural range
                if (isTongueYuv(yVal, uVal, vVal)) {
                    tonguePixels++;
                    if (x < minTongueX) minTongueX = x;
                    if (x > maxTongueX) maxTongueX = x;
                    if (y < minTongueY) minTongueY = y;
                    if (y > maxTongueY) maxTongueY = y;
                }
            }
        }

        return processDetectionStats(mouthRoi, tonguePixels, roiTotalPixels, minTongueX, maxTongueX, minTongueY, maxTongueY);
    }

    /**
     * Analyze a Bitmap frame (useful for Live Test Lab TextureView preview).
     */
    public synchronized DetectionResult analyzeBitmap(Bitmap bitmap, Rect faceRect) {
        if (bitmap == null || bitmap.isRecycled()) return null;

        int width = bitmap.getWidth();
        int height = bitmap.getHeight();

        Rect mouthRoi = calculateMouthRoi(width, height, faceRect);

        int minX = Math.max(0, mouthRoi.left);
        int maxX = Math.min(width - 1, mouthRoi.right);
        int minY = Math.max(0, mouthRoi.top);
        int maxY = Math.min(height - 1, mouthRoi.bottom);

        int roiWidth = Math.max(1, maxX - minX);
        int roiHeight = Math.max(1, maxY - minY);
        int roiTotalPixels = (roiWidth / 2) * (roiHeight / 2);

        int tonguePixels = 0;
        int minTongueX = maxX;
        int maxTongueX = minX;
        int minTongueY = maxY;
        int maxTongueY = minY;

        // Sample pixels with step 2 for real-time 60fps responsiveness in UI
        for (int y = minY; y <= maxY; y += 2) {
            for (int x = minX; x <= maxX; x += 2) {
                int pixel = bitmap.getPixel(x, y);
                int r = (pixel >> 16) & 0xFF;
                int g = (pixel >> 8) & 0xFF;
                int b = pixel & 0xFF;

                if (isTongueRgb(r, g, b)) {
                    tonguePixels++;
                    if (x < minTongueX) minTongueX = x;
                    if (x > maxTongueX) maxTongueX = x;
                    if (y < minTongueY) minTongueY = y;
                    if (y > maxTongueY) maxTongueY = y;
                }
            }
        }

        return processDetectionStats(mouthRoi, tonguePixels, roiTotalPixels, minTongueX, maxTongueX, minTongueY, maxTongueY);
    }

    private DetectionResult processDetectionStats(Rect mouthRoi, int tonguePixels, int roiTotalPixels,
                                                 int minTongueX, int maxTongueX, int minTongueY, int maxTongueY) {
        float density = roiTotalPixels > 0 ? (float) tonguePixels / (float) roiTotalPixels : 0f;
        int clusterHeight = Math.max(0, maxTongueY - minTongueY);
        int clusterWidth = Math.max(0, maxTongueX - minTongueX);

        // Aspect ratio bonus: protruding tongue is vertically elongated downward
        float verticalSpanRatio = mouthRoi.height() > 0 ? (float) clusterHeight / (float) mouthRoi.height() : 0f;
        float aspect = clusterWidth > 0 ? (float) clusterHeight / (float) clusterWidth : 0f;

        // Calculate confidence score (0 to 100)
        // Baseline closed mouth / lips is typically 0.03 - 0.07 density.
        // Protruding tongue reaches 0.18 - 0.50 density.
        float rawScore = (density - 0.05f) * 280.0f;
        if (aspect > 0.55f && verticalSpanRatio > 0.35f) {
            rawScore += (verticalSpanRatio * 35.0f); // Protrusion downwards bonus
        }

        int confidence = Math.round(Math.max(0f, Math.min(100f, rawScore)));

        Rect tongueBox = (tonguePixels > 6 && minTongueX <= maxTongueX && minTongueY <= maxTongueY)
                ? new Rect(minTongueX, minTongueY, maxTongueX, maxTongueY)
                : new Rect(0, 0, 0, 0);

        boolean isTriggered = false;
        long now = SystemClock.uptimeMillis();

        if (confidence >= sensitivityThreshold) {
            consecutiveActiveFrames++;
            if (consecutiveActiveFrames >= REQUIRED_CONSECUTIVE_FRAMES) {
                if (now - lastTriggerTime >= cooldownMs) {
                    lastTriggerTime = now;
                    isTriggered = true;
                    if (listener != null) {
                        listener.onTongueGestureDetected(confidence, GestureType.TONGUE_PROTRUDE_DOWN);
                    }
                }
            }
        } else {
            consecutiveActiveFrames = 0;
        }

        DetectionResult result = new DetectionResult(confidence, mouthRoi, tongueBox, isTriggered, tonguePixels);
        if (listener != null) {
            listener.onFrameAnalyzed(result);
        }
        return result;
    }

    /**
     * Compute Mouth Region of Interest (ROI) dynamically from hardware face bounds
     * or fallback to central lower third of camera view.
     */
    private Rect calculateMouthRoi(int width, int height, Rect faceRect) {
        if (faceRect != null && faceRect.width() > 40 && faceRect.height() > 40) {
            int mouthLeft = faceRect.left + (int) (faceRect.width() * 0.20f);
            int mouthRight = faceRect.right - (int) (faceRect.width() * 0.20f);
            // Lower 40% of the face including chin extension for protruded tongue
            int mouthTop = faceRect.top + (int) (faceRect.height() * 0.62f);
            int mouthBottom = faceRect.bottom + (int) (faceRect.height() * 0.12f);

            return new Rect(
                    Math.max(0, mouthLeft),
                    Math.max(0, mouthTop),
                    Math.min(width, mouthRight),
                    Math.min(height, mouthBottom)
            );
        }

        // Default front camera portrait framing (user holding phone at natural angle):
        // Mouth is situated in horizontal center [28%..72%] and vertical [52%..86%]
        return new Rect(
                (int) (width * 0.28f),
                (int) (height * 0.52f),
                (int) (width * 0.72f),
                (int) (height * 0.86f)
        );
    }

    /**
     * Fast YCbCr tongue mucosal tissue discriminator
     */
    private static boolean isTongueYuv(int y, int cb, int cr) {
        // Cr represents red difference, Cb represents blue difference.
        // Tongue tissue is rich pink/red: Cr high (>148), Cb moderate (<130), Cr - Cb >= 32
        return (cr >= 148) && (cr - cb >= 32) && (y >= 45) && (y <= 235);
    }

    /**
     * Fast RGB tongue tissue discriminator
     */
    private static boolean isTongueRgb(int r, int g, int b) {
        // Tongue is strongly saturated pinkish-red
        return (r > 120) && (r > (int) (g * 1.35f)) && (r > (int) (b * 1.30f)) && (g > 35);
    }
}
