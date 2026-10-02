package com.mirage.scenarios.island;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.mirage.scenarios.R;
import com.mirage.scenarios.ui.MaterialUiHelper;

public final class DynamicIslandView extends FrameLayout {

    public interface OnDismissListener {
        void onDismissed();
    }

    private final Handler mHandler = new Handler(Looper.getMainLooper());
    private final DynamicIslandConfig mConfig;
    private OnDismissListener mDismissListener;

    private LinearLayout mContentContainer;
    private FrameLayout mIconBadge;
    private ImageView mIconView;
    private TextView mTitleView;
    private TextView mSubtitleView;
    private StatusIndicatorView mStatusIndicator;

    private float mInitialTouchY;
    private boolean mIsDismissing = false;
    private final Runnable mAutoDismissRunnable = this::dismissAnimated;

    public DynamicIslandView(Context context, DynamicIslandConfig config) {
        super(context);
        mConfig = config;
        init();
    }

    private void init() {
        setClickable(true);
        setFocusable(false);

        float density = getResources().getDisplayMetrics().density;

        // Frosted Glass Background (Матовое полупрозрачное стекло с неоновой розовой кромкой M3)
        int cornerRadiusPx = (int) (mConfig.getHeightDp() * density / 2.0f);
        GradientDrawable frostedGlass = new GradientDrawable(
                GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{0xF02A1420, 0xE6150A10} // Translucent frosted dark plum glass
        );
        frostedGlass.setShape(GradientDrawable.RECTANGLE);
        frostedGlass.setCornerRadius(cornerRadiusPx);
        frostedGlass.setStroke((int) (1.2f * density), MaterialUiHelper.COLOR_GLASS_RIM);
        setBackground(frostedGlass);
        setElevation(10 * density);

        // Content Container
        mContentContainer = new LinearLayout(getContext());
        mContentContainer.setOrientation(LinearLayout.HORIZONTAL);
        mContentContainer.setGravity(Gravity.CENTER_VERTICAL);
        int padH = (int) (14 * density);
        mContentContainer.setPadding(padH, 0, padH, 0);

        LayoutParams contentParams = new LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
        );
        addView(mContentContainer, contentParams);

        // 1. Left: Scenario Vector Icon Badge
        int iconSize = (int) (28 * density);
        mIconBadge = new FrameLayout(getContext());
        GradientDrawable iconBg = new GradientDrawable();
        iconBg.setShape(GradientDrawable.OVAL);
        iconBg.setColor(MaterialUiHelper.COLOR_PRIMARY_CONTAINER);
        iconBg.setStroke((int) (1f * density), MaterialUiHelper.COLOR_PRIMARY);
        mIconBadge.setBackground(iconBg);

        mIconView = new ImageView(getContext());
        mIconView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        mIconView.setImageTintList(ColorStateList.valueOf(MaterialUiHelper.COLOR_PRIMARY));
        mIconView.setImageResource(R.drawable.ic_waterdrop);
        int iconPad = (int) (5 * density);
        mIconView.setPadding(iconPad, iconPad, iconPad, iconPad);

        FrameLayout.LayoutParams iconParams = new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
        );
        mIconBadge.addView(mIconView, iconParams);

        LinearLayout.LayoutParams badgeLp = new LinearLayout.LayoutParams(iconSize, iconSize);
        badgeLp.rightMargin = (int) (10 * density);
        mContentContainer.addView(mIconBadge, badgeLp);

        // 2. Center: Title and Subtitle Text Block
        LinearLayout textBlock = new LinearLayout(getContext());
        textBlock.setOrientation(LinearLayout.VERTICAL);
        textBlock.setGravity(Gravity.CENTER_VERTICAL);
        LinearLayout.LayoutParams textLp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        mContentContainer.addView(textBlock, textLp);

        mTitleView = new TextView(getContext());
        mTitleView.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        mTitleView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        mTitleView.setTypeface(Typeface.create("sans-serif-medium", Typeface.BOLD));
        mTitleView.setSingleLine(true);
        mTitleView.setEllipsize(TextUtils.TruncateAt.END);
        mTitleView.setText("Сценарий");
        textBlock.addView(mTitleView);

        mSubtitleView = new TextView(getContext());
        mSubtitleView.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        mSubtitleView.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        mSubtitleView.setSingleLine(true);
        mSubtitleView.setEllipsize(TextUtils.TruncateAt.END);
        mSubtitleView.setText("Выполнено успешно");
        textBlock.addView(mSubtitleView);

        // 3. Right: Animated Waterdrop Status Wave / Checkmark
        mStatusIndicator = new StatusIndicatorView(getContext());
        int indicatorSize = (int) (20 * density);
        LinearLayout.LayoutParams indLp = new LinearLayout.LayoutParams(indicatorSize, indicatorSize);
        indLp.leftMargin = (int) (8 * density);
        mContentContainer.addView(mStatusIndicator, indLp);
    }

    public void bindScenario(String title, String subtitle, int accentColor, int vectorIconRes) {
        mTitleView.setText(title != null ? title : "Сценарий");
        mSubtitleView.setText(subtitle != null ? subtitle : "Выполнено успешно");

        int color = accentColor != 0 ? accentColor : MaterialUiHelper.COLOR_PRIMARY;
        GradientDrawable iconBg = new GradientDrawable();
        iconBg.setShape(GradientDrawable.OVAL);
        iconBg.setColor(MaterialUiHelper.COLOR_PRIMARY_CONTAINER);
        iconBg.setStroke((int) (1f * getResources().getDisplayMetrics().density), color);
        mIconBadge.setBackground(iconBg);

        mIconView.setImageTintList(ColorStateList.valueOf(color));
        if (vectorIconRes != 0) {
            mIconView.setImageResource(vectorIconRes);
        } else {
            mIconView.setImageResource(R.drawable.ic_waterdrop);
        }
        mStatusIndicator.setColor(color);
    }

    public void setOnDismissListener(OnDismissListener listener) {
        mDismissListener = listener;
    }

    /**
     * Анимация вылетающей капли из верхнего выреза (Waterdrop Dropdown Morph)
     */
    public void showAnimated() {
        mIsDismissing = false;
        mHandler.removeCallbacks(mAutoDismissRunnable);

        float density = getResources().getDisplayMetrics().density;

        // Точка привязки: строго центр верхнего выреза камеры POCO M5
        setPivotX(getWidth() / 2.0f);
        setPivotY(0.0f);

        // 1. Начальное положение: крошечная капля у верхнего края экрана
        setScaleX(0.12f);
        setScaleY(0.35f);
        setTranslationY(-24f * density);
        setAlpha(0.0f);
        mContentContainer.setAlpha(0.0f);

        // 2. Фаза падения капли вниз с вертикальным растяжением (fluid teardrop stretch)
        animate()
                .translationY(6f * density)
                .scaleY(1.30f)
                .scaleX(0.40f)
                .alpha(1.0f)
                .setDuration(160)
                .setInterpolator(new DecelerateInterpolator())
                .withEndAction(() -> {
                    // 3. Фаза эластичного растекания капли в матовую пилюлю (liquid expansion)
                    animate()
                            .translationY(0.0f)
                            .scaleX(1.0f)
                            .scaleY(1.0f)
                            .setDuration(220)
                            .setInterpolator(new OvershootInterpolator(1.35f))
                            .withEndAction(() -> {
                                mStatusIndicator.startPulse();
                                mHandler.postDelayed(mAutoDismissRunnable, mConfig.getDurationMs());
                            })
                            .start();

                    // Плавное проявление контента внутри сформированного острова
                    mContentContainer.animate()
                            .alpha(1.0f)
                            .setDuration(180)
                            .start();
                })
                .start();
    }

    /**
     * Анимация втягивания капли обратно в вырез камеры
     */
    public void dismissAnimated() {
        if (mIsDismissing) return;
        mIsDismissing = true;
        mHandler.removeCallbacks(mAutoDismissRunnable);
        if (mStatusIndicator != null) {
            mStatusIndicator.stopPulse();
        }

        float density = getResources().getDisplayMetrics().density;
        mContentContainer.animate().alpha(0.0f).setDuration(100).start();

        // Схлопывание пилюли обратно вверх в каплевидный вырез
        animate()
                .scaleX(0.15f)
                .scaleY(0.25f)
                .translationY(-18f * density)
                .alpha(0.0f)
                .setDuration(220)
                .setInterpolator(new DecelerateInterpolator())
                .withEndAction(() -> {
                    if (mDismissListener != null) {
                        mDismissListener.onDismissed();
                    }
                })
                .start();
    }

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        switch (event.getActionMasked()) {
            case MotionEvent.ACTION_DOWN:
                mInitialTouchY = event.getRawY();
                return true;
            case MotionEvent.ACTION_UP:
                float deltaY = event.getRawY() - mInitialTouchY;
                if (deltaY < -15) {
                    // Свайп вверх: мгновенное втягивание капли в вырез
                    dismissAnimated();
                } else if (Math.abs(deltaY) < 15) {
                    dismissAnimated();
                }
                return true;
        }
        return super.onTouchEvent(event);
    }

    // Правый индикатор успеха и капли
    private static class StatusIndicatorView extends View {
        private final Paint mRingPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Paint mCheckPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private float mPulseFraction = 0f;
        private ValueAnimator mAnimator;

        public StatusIndicatorView(Context context) {
            super(context);
            mRingPaint.setStyle(Paint.Style.STROKE);
            mRingPaint.setStrokeWidth(3f);
            mRingPaint.setColor(MaterialUiHelper.COLOR_ACCENT_PINK_VIVID);

            mCheckPaint.setStyle(Paint.Style.STROKE);
            mCheckPaint.setStrokeWidth(3.5f);
            mCheckPaint.setColor(MaterialUiHelper.COLOR_PRIMARY);
            mCheckPaint.setStrokeCap(Paint.Cap.ROUND);
        }

        public void setColor(int color) {
            mRingPaint.setColor(color);
            mCheckPaint.setColor(color);
            invalidate();
        }

        public void startPulse() {
            if (mAnimator != null) mAnimator.cancel();
            mAnimator = ValueAnimator.ofFloat(0f, 1f);
            mAnimator.setDuration(700);
            mAnimator.setRepeatCount(1);
            mAnimator.addUpdateListener(animation -> {
                mPulseFraction = (float) animation.getAnimatedValue();
                invalidate();
            });
            mAnimator.start();
        }

        public void stopPulse() {
            if (mAnimator != null) {
                mAnimator.cancel();
                mAnimator = null;
            }
        }

        @Override
        protected void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            stopPulse();
        }

        @Override
        protected void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float cx = getWidth() / 2f;
            float cy = getHeight() / 2f;
            float r = (Math.min(getWidth(), getHeight()) / 2f) - 3f;

            // Мягкое неоновое кольцо ряби
            mRingPaint.setAlpha((int) ((1f - mPulseFraction) * 160));
            float pulseR = r * (0.8f + (0.25f * mPulseFraction));
            canvas.drawCircle(cx, cy, pulseR, mRingPaint);

            // Изящная галочка завершения
            mCheckPaint.setAlpha(255);
            canvas.drawLine(cx - (r * 0.45f), cy, cx - (r * 0.1f), cy + (r * 0.35f), mCheckPaint);
            canvas.drawLine(cx - (r * 0.1f), cy + (r * 0.35f), cx + (r * 0.45f), cy - (r * 0.35f), mCheckPaint);
        }
    }
}
