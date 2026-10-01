package com.mirage.audioemoji.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Vibrator;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mirage.audioemoji.sound.FartSynthesizer;

import java.util.Random;

/**
 * Native in-call overlay injected directly into Google Dialer's InCallActivity.
 * Provides guaranteed 1-tap sound reactions (💩 fart, 👏 applause, etc.)
 * with floating upward particle animation and uplink audio routing.
 */
public class InCallOverlay {

    private static final String TAG = "AudioEmojiOverlay";
    private static final int PILL_COLOR = 0xCC1E1E1E;
    private static final int PANEL_COLOR = 0xF0252528;

    public static void attach(final Activity activity) {
        if (activity == null || activity.isFinishing()) return;

        activity.runOnUiThread(() -> {
            try {
                ViewGroup decor = (ViewGroup) activity.getWindow().getDecorView();
                if (decor.findViewWithTag("mirage_audio_emoji_root") != null) {
                    return; // Already attached
                }

                FrameLayout root = new FrameLayout(activity);
                root.setTag("mirage_audio_emoji_root");
                FrameLayout.LayoutParams rootParams = new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.MATCH_PARENT
                );
                root.setLayoutParams(rootParams);

                // Container for flying emoji particles
                final FrameLayout particleContainer = new FrameLayout(activity);
                particleContainer.setLayoutParams(new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.MATCH_PARENT
                ));
                root.addView(particleContainer);

                // Main panel layout
                final LinearLayout panel = new LinearLayout(activity);
                panel.setOrientation(LinearLayout.VERTICAL);
                panel.setGravity(Gravity.CENTER_HORIZONTAL);
                FrameLayout.LayoutParams panelParams = new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.WRAP_CONTENT,
                        ViewGroup.LayoutParams.WRAP_CONTENT
                );
                panelParams.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
                panelParams.bottomMargin = dp(activity, 95);
                panel.setLayoutParams(panelParams);

                // Emoji picker horizontal bar
                final LinearLayout pickerBar = new LinearLayout(activity);
                pickerBar.setOrientation(LinearLayout.HORIZONTAL);
                pickerBar.setGravity(Gravity.CENTER);
                pickerBar.setPadding(dp(activity, 10), dp(activity, 8), dp(activity, 10), dp(activity, 8));

                GradientDrawable barBg = new GradientDrawable();
                barBg.setColor(PANEL_COLOR);
                barBg.setCornerRadius(dp(activity, 28));
                barBg.setStroke(dp(activity, 1), 0x44FFFFFF);
                pickerBar.setBackground(barBg);
                pickerBar.setVisibility(View.GONE);

                // Populate with 6 emoji buttons
                for (final com.mirage.audioemoji.sound.RealSoundPlayer.EmojiType emoji : com.mirage.audioemoji.sound.RealSoundPlayer.EmojiType.values()) {
                    TextView emojiBtn = new TextView(activity);
                    emojiBtn.setText(emoji.emoji);
                    emojiBtn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 28);
                    emojiBtn.setPadding(dp(activity, 10), dp(activity, 4), dp(activity, 10), dp(activity, 4));

                    emojiBtn.setOnClickListener(v -> {
                        // Play authentic studio sound into in-call voice stream
                        com.mirage.audioemoji.sound.RealSoundPlayer.play(activity, emoji, true);
                        spawnFloatingParticles(activity, particleContainer, emoji.emoji);
                        haptic(activity);
                    });

                    pickerBar.addView(emojiBtn);
                }

                // Trigger Pill button (Floating badge)
                final TextView triggerPill = new TextView(activity);
                triggerPill.setText("💩 Звуки в звонке");
                triggerPill.setTextColor(Color.WHITE);
                triggerPill.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
                triggerPill.setPadding(dp(activity, 16), dp(activity, 8), dp(activity, 16), dp(activity, 8));

                GradientDrawable pillBg = new GradientDrawable();
                pillBg.setColor(PILL_COLOR);
                pillBg.setCornerRadius(dp(activity, 20));
                pillBg.setStroke(dp(activity, 1), 0x33FFFFFF);
                triggerPill.setBackground(pillBg);

                triggerPill.setOnClickListener(v -> {
                    if (pickerBar.getVisibility() == View.VISIBLE) {
                        pickerBar.setVisibility(View.GONE);
                        triggerPill.setText("💩 Звуки в звонке");
                    } else {
                        pickerBar.setVisibility(View.VISIBLE);
                        triggerPill.setText("✕ Скрыть");
                    }
                    haptic(activity);
                });

                panel.addView(pickerBar);
                panel.addView(triggerPill);
                root.addView(panel);
                decor.addView(root);

            } catch (Exception ignored) {
            }
        });
    }

    private static void spawnFloatingParticles(Context context, final FrameLayout container, String emoji) {
        Random rnd = new Random();
        int screenWidth = container.getWidth() > 0 ? container.getWidth() : 1080;
        int screenHeight = container.getHeight() > 0 ? container.getHeight() : 2400;

        for (int i = 0; i < 7; i++) {
            final TextView particle = new TextView(context);
            particle.setText(emoji);
            particle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 36 + rnd.nextInt(20));

            FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
            int startX = (screenWidth / 2) - dp(context, 20) + (rnd.nextInt(160) - 80);
            int startY = screenHeight - dp(context, 250);
            lp.leftMargin = startX;
            lp.topMargin = startY;
            particle.setLayoutParams(lp);

            container.addView(particle);

            final float targetY = startY - dp(context, 400 + rnd.nextInt(350));
            final float targetX = startX + (rnd.nextInt(200) - 100);
            final float rotation = rnd.nextInt(70) - 35;

            ValueAnimator anim = ValueAnimator.ofFloat(0f, 1f);
            anim.setDuration(1200 + rnd.nextInt(600));
            anim.setInterpolator(new DecelerateInterpolator());
            final float initialY = startY;
            final float initialX = startX;

            anim.addUpdateListener(animation -> {
                float progress = (float) animation.getAnimatedValue();
                particle.setTranslationY((targetY - initialY) * progress);
                particle.setTranslationX((targetX - initialX) * progress);
                particle.setRotation(rotation * progress);
                particle.setAlpha(1.0f - progress * progress);
            });

            anim.addListener(new AnimatorListenerAdapter() {
                @Override
                public void onAnimationEnd(Animator animation) {
                    container.removeView(particle);
                }
            });

            anim.start();
        }
    }

    private static void haptic(Context context) {
        try {
            Vibrator v = (Vibrator) context.getSystemService(Context.VIBRATOR_SERVICE);
            if (v != null && v.hasVibrator()) {
                v.vibrate(25);
            }
        } catch (Exception ignored) {
        }
    }

    private static int dp(Context context, int dp) {
        return (int) TypedValue.applyDimension(
                TypedValue.COMPLEX_UNIT_DIP,
                dp,
                context.getResources().getDisplayMetrics()
        );
    }
}
