package com.mirage.pocom5swipe.hook;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/**
 * Custom programmatic Drawable that renders the 4-pointed Google Gemini sparkle icon
 * inside MIUI Launcher's SearchEdgeEffect pull-up circle.
 */
public final class GeminiStarDrawable extends Drawable {
    private final Paint mPaint;
    private final Path mStarPath;
    private final Path mSmallSparklePath;

    public GeminiStarDrawable() {
        mPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        mPaint.setStyle(Paint.Style.FILL);
        mPaint.setColor(Color.WHITE);
        mStarPath = new Path();
        mSmallSparklePath = new Path();
    }

    @Override
    protected void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        rebuildPaths(bounds);
    }

    private void rebuildPaths(Rect b) {
        mStarPath.reset();
        mSmallSparklePath.reset();
        if (b == null || b.isEmpty()) {
            return;
        }

        float w = b.width();
        float h = b.height();
        float cx = b.left + w * 0.52f;
        float cy = b.top + h * 0.52f;
        float r = Math.min(w, h) * 0.44f;
        float ctrl = r * 0.16f;

        // Main 4-point Gemini star
        mStarPath.moveTo(cx, cy - r);
        mStarPath.quadTo(cx + ctrl, cy - ctrl, cx + r, cy);
        mStarPath.quadTo(cx + ctrl, cy + ctrl, cx, cy + r);
        mStarPath.quadTo(cx - ctrl, cy + ctrl, cx - r, cy);
        mStarPath.quadTo(cx - ctrl, cy - ctrl, cx, cy - r);
        mStarPath.close();

        // Small secondary accent star in top-left corner
        float scx = b.left + w * 0.22f;
        float scy = b.top + h * 0.22f;
        float sr = Math.min(w, h) * 0.14f;
        float sctrl = sr * 0.20f;

        mSmallSparklePath.moveTo(scx, scy - sr);
        mSmallSparklePath.quadTo(scx + sctrl, scy - sctrl, scx + sr, scy);
        mSmallSparklePath.quadTo(scx + sctrl, scy + sctrl, scx, scy + sr);
        mSmallSparklePath.quadTo(scx - sctrl, scy + sctrl, scx - sr, scy);
        mSmallSparklePath.quadTo(scx - sctrl, scy - sctrl, scx, scy - sr);
        mSmallSparklePath.close();
    }

    @Override
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            return;
        }
        if (mStarPath.isEmpty()) {
            rebuildPaths(bounds);
        }
        canvas.drawPath(mStarPath, mPaint);
        canvas.drawPath(mSmallSparklePath, mPaint);
    }

    @Override
    public void setAlpha(int alpha) {
        mPaint.setAlpha(alpha);
        invalidateSelf();
    }

    @Override
    public void setColorFilter(ColorFilter colorFilter) {
        mPaint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override
    @SuppressWarnings("deprecation")
    public int getOpacity() {
        return PixelFormat.TRANSLUCENT;
    }
}
