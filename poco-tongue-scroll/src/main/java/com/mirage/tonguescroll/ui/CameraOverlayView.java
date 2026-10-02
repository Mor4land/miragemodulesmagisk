package com.mirage.tonguescroll.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;

import com.mirage.tonguescroll.cv.TongueDetector;

public class CameraOverlayView extends View {

    private final Paint mouthPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint tonguePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint textPaint = new Paint(Paint.ANTI_ALIAS_FLAG);

    private TongueDetector.DetectionResult lastResult;
    private int frameWidth = 320;
    private int frameHeight = 240;

    public CameraOverlayView(Context context) {
        super(context);
        init();
    }

    public CameraOverlayView(Context context, AttributeSet attrs) {
        super(context, attrs);
        init();
    }

    private void init() {
        mouthPaint.setColor(MaterialUiHelper.COLOR_PRIMARY);
        mouthPaint.setStyle(Paint.Style.STROKE);
        mouthPaint.setStrokeWidth(MaterialUiHelper.dpToPx(getContext(), 2f));

        tonguePaint.setColor(MaterialUiHelper.COLOR_ACCENT_PINK_VIVID);
        tonguePaint.setStyle(Paint.Style.STROKE);
        tonguePaint.setStrokeWidth(MaterialUiHelper.dpToPx(getContext(), 3.5f));

        textPaint.setColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        textPaint.setTextSize(MaterialUiHelper.spToPx(getContext(), 11f));
        textPaint.setTypeface(android.graphics.Typeface.DEFAULT_BOLD);
    }

    public void updateDetection(TongueDetector.DetectionResult result, int fWidth, int fHeight) {
        this.lastResult = result;
        if (fWidth > 0 && fHeight > 0) {
            this.frameWidth = fWidth;
            this.frameHeight = fHeight;
        }
        postInvalidate();
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (lastResult == null || getWidth() <= 0 || getHeight() <= 0) return;

        float scaleX = (float) getWidth() / (float) frameWidth;
        float scaleY = (float) getHeight() / (float) frameHeight;

        // Draw Mouth ROI Box
        if (lastResult.mouthRoi != null && lastResult.mouthRoi.width() > 0) {
            Rect r = lastResult.mouthRoi;
            // Mirror X for front camera view natural mirror effect
            float left = (frameWidth - r.right) * scaleX;
            float right = (frameWidth - r.left) * scaleX;
            float top = r.top * scaleY;
            float bottom = r.bottom * scaleY;

            if (lastResult.confidence >= 50) {
                mouthPaint.setColor(MaterialUiHelper.COLOR_ACCENT_PINK_VIVID);
                mouthPaint.setStrokeWidth(MaterialUiHelper.dpToPx(getContext(), 3.5f));
            } else {
                mouthPaint.setColor(MaterialUiHelper.COLOR_PRIMARY);
                mouthPaint.setStrokeWidth(MaterialUiHelper.dpToPx(getContext(), 2f));
            }

            RectF rectF = new RectF(left, top, right, bottom);
            canvas.drawRoundRect(rectF, 16f, 16f, mouthPaint);
            String label;
            if (lastResult.confidence >= 45) {
                label = "👅 ЯЗЫК (" + lastResult.confidence + "%)";
            } else {
                label = String.format("👄 Рот закрыт [H/W=%.2f] (0%%)", lastResult.currentAspect);
            }
            canvas.drawText(label, left + 8, Math.max(24f, top - 8), textPaint);
        }

        // Draw Detected Tongue Cluster ONLY when confidence is positive (tongue actually protruded)
        if (lastResult.confidence >= 45 && lastResult.tongueClusterBox != null && lastResult.tongueClusterBox.width() > 4) {
            Rect tr = lastResult.tongueClusterBox;
            float tLeft = (frameWidth - tr.right) * scaleX;
            float tRight = (frameWidth - tr.left) * scaleX;
            float tTop = tr.top * scaleY;
            float tBottom = tr.bottom * scaleY;

            RectF tRectF = new RectF(tLeft, tTop, tRight, tBottom);
            canvas.drawRoundRect(tRectF, 12f, 12f, tonguePaint);
            canvas.drawText("👅 Язык (" + lastResult.confidence + "%)", tLeft + 8, Math.max(20f, tTop - 8), textPaint);
        }
    }
}
