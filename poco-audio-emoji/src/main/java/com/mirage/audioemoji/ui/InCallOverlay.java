package com.mirage.audioemoji.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mirage.audioemoji.sound.RealSoundPlayer;

import java.util.Random;

/**
 * Pixel-authentic Audio Emoji integration for Google Dialer (InCallActivity).
 *
 * Implements native in-call controls:
 * 1. Action Button: Injected directly into the in-call button grid / action bar as a circular Material You button.
 * 2. Bottom Sheet: Material 3 sliding bottom sheet containing all 6 sound reaction cards.
 * 3. Particle Engine: Fullscreen upward floating emojis on tap.
 * 4. High-Loudness Audio: Triggers RealSoundPlayer with hardware LoudnessEnhancer (+30 dB).
 */
public class InCallOverlay {

    private static final String TAG = "AudioEmojiOverlay";
    private static final String TAG_IN_CALL_BTN = "mirage_in_call_action_btn";
    private static final String TAG_INTEGRATED_BAR = "mirage_integrated_action_bar";
    private static final String TAG_BOTTOM_SHEET = "mirage_bottom_sheet_overlay";
    private static final String TAG_PARTICLE_CONTAINER = "mirage_particle_container";

    public static void attach(final Activity activity) {
        if (activity == null || activity.isFinishing()) return;

        activity.runOnUiThread(() -> {
            try {
                if (activity.isFinishing() || (Build.VERSION.SDK_INT >= Build.VERSION_CODES.JELLY_BEAN_MR1 && activity.isDestroyed())) {
                    return;
                }

                ViewGroup decor = (ViewGroup) activity.getWindow().getDecorView();
                if (decor == null) return;

                // Ensure particle container is attached to decorView for floating animations
                FrameLayout particleContainer = (FrameLayout) decor.findViewWithTag(TAG_PARTICLE_CONTAINER);
                if (particleContainer == null) {
                    particleContainer = new FrameLayout(activity);
                    particleContainer.setTag(TAG_PARTICLE_CONTAINER);
                    FrameLayout.LayoutParams plp = new FrameLayout.LayoutParams(
                            ViewGroup.LayoutParams.MATCH_PARENT,
                            ViewGroup.LayoutParams.MATCH_PARENT
                    );
                    decor.addView(particleContainer, plp);
                }

                // Check if Google Dialer already has a native Audio Emoji button displayed
                if (hasNativeAudioEmojiButton(decor)) {
                    Log.i(TAG, "Native Google Dialer Audio Emoji button detected, skipping injector");
                    return;
                }

                // 1. Attempt to inject directly into the in-call button grid
                boolean injected = tryInjectIntoButtonContainer(activity, decor);

                // 2. If not injected into the grid, inject integrated in-call action bar above bottom controls
                if (!injected) {
                    injectIntegratedActionBar(activity, decor);
                }

            } catch (Throwable t) {
                Log.e(TAG, "Error attaching in-call Audio Emoji UI", t);
            }
        });
    }

    private static boolean hasNativeAudioEmojiButton(ViewGroup root) {
        if (root == null) return false;
        int count = root.getChildCount();
        for (int i = 0; i < count; i++) {
            View child = root.getChildAt(i);
            CharSequence desc = child.getContentDescription();
            if (desc != null) {
                String d = desc.toString().toLowerCase();
                if (d.contains("audio emoji") || d.contains("звуковые эмодзи")) {
                    return true;
                }
            }
            if (child instanceof TextView) {
                String text = ((TextView) child).getText().toString().toLowerCase();
                if (text.contains("audio emoji") || text.contains("звуковые эмодзи") || text.contains("звук. эмодзи")) {
                    if (!TAG_IN_CALL_BTN.equals(child.getTag()) && !TAG_INTEGRATED_BAR.equals(child.getTag())) {
                        return true;
                    }
                }
            }
            if (child instanceof ViewGroup) {
                if (hasNativeAudioEmojiButton((ViewGroup) child)) return true;
            }
        }
        return false;
    }

    private static boolean tryInjectIntoButtonContainer(Activity activity, ViewGroup decor) {
        ViewGroup container = findInCallButtonContainer(decor);
        if (container == null) return false;

        if (container.findViewWithTag(TAG_IN_CALL_BTN) != null) {
            return true; // Already injected
        }

        try {
            LinearLayout actionBtn = new LinearLayout(activity);
            actionBtn.setTag(TAG_IN_CALL_BTN);
            actionBtn.setOrientation(LinearLayout.VERTICAL);
            actionBtn.setGravity(Gravity.CENTER);

            // Circular icon button
            FrameLayout iconCircle = new FrameLayout(activity);
            int circleSize = dp(activity, 56);
            LinearLayout.LayoutParams circleLp = new LinearLayout.LayoutParams(circleSize, circleSize);
            circleLp.gravity = Gravity.CENTER_HORIZONTAL;
            iconCircle.setLayoutParams(circleLp);

            GradientDrawable circleBg = new GradientDrawable();
            circleBg.setShape(GradientDrawable.OVAL);
            circleBg.setColor(0xFF282A2E); // Material You dark surface container
            circleBg.setStroke(dp(activity, 1), 0x33FFFFFF);
            iconCircle.setBackground(circleBg);

            TextView iconText = new TextView(activity);
            iconText.setText("💩");
            iconText.setTextSize(TypedValue.COMPLEX_UNIT_SP, 24);
            iconText.setGravity(Gravity.CENTER);
            FrameLayout.LayoutParams iconLp = new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    Gravity.CENTER
            );
            iconCircle.addView(iconText, iconLp);

            // Label text below button
            TextView label = new TextView(activity);
            label.setText("Звук. эмодзи");
            label.setTextColor(0xFFDDE3EA);
            label.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
            label.setGravity(Gravity.CENTER);
            label.setSingleLine(true);
            LinearLayout.LayoutParams labelLp = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
            labelLp.topMargin = dp(activity, 4);
            labelLp.gravity = Gravity.CENTER_HORIZONTAL;

            actionBtn.addView(iconCircle);
            actionBtn.addView(label);

            setupTouchBounce(actionBtn, () -> showBottomSheet(activity));

            // Use sibling layout parameters if possible
            if (container.getChildCount() > 0) {
                View sibling = container.getChildAt(0);
                ViewGroup.LayoutParams siblingLp = sibling.getLayoutParams();
                if (siblingLp instanceof LinearLayout.LayoutParams) {
                    LinearLayout.LayoutParams newLp = new LinearLayout.LayoutParams((LinearLayout.LayoutParams) siblingLp);
                    actionBtn.setLayoutParams(newLp);
                }
            }

            container.addView(actionBtn);
            Log.i(TAG, "Successfully injected circular Audio Emoji button into in-call button container");
            return true;
        } catch (Throwable t) {
            Log.w(TAG, "Failed inserting into button container", t);
            return false;
        }
    }

    private static ViewGroup findInCallButtonContainer(ViewGroup root) {
        if (root == null) return null;
        int count = root.getChildCount();
        for (int i = 0; i < count; i++) {
            View child = root.getChildAt(i);

            if (child.getId() != View.NO_ID) {
                try {
                    String entryName = child.getResources().getResourceEntryName(child.getId()).toLowerCase();
                    if (entryName.contains("incall_button") || entryName.contains("button_grid")
                            || entryName.contains("call_buttons") || entryName.contains("bottom_action_bar")
                            || entryName.contains("incall_controls")) {
                        if (child instanceof ViewGroup) {
                            return (ViewGroup) child;
                        }
                    }
                } catch (Throwable ignored) {
                }
            }

            CharSequence desc = child.getContentDescription();
            if (desc != null) {
                String d = desc.toString().toLowerCase();
                if (d.contains("отключить") || d.contains("mute") || d.contains("клавиатур")
                        || d.contains("dialpad") || d.contains("keypad") || d.contains("динамик") || d.contains("speaker")) {
                    ViewParent parent = child.getParent();
                    if (parent instanceof ViewGroup) {
                        return (ViewGroup) parent;
                    }
                }
            }

            if (child instanceof TextView) {
                String text = ((TextView) child).getText().toString().toLowerCase();
                if (text.contains("отключить") || text.contains("mute") || text.contains("клавиатур")
                        || text.contains("динамик") || text.contains("speaker")) {
                    ViewParent parent = child.getParent();
                    if (parent instanceof ViewGroup) {
                        return (ViewGroup) parent;
                    }
                }
            }

            if (child instanceof ViewGroup) {
                ViewGroup found = findInCallButtonContainer((ViewGroup) child);
                if (found != null) return found;
            }
        }
        return null;
    }

    private static void injectIntegratedActionBar(Activity activity, ViewGroup decor) {
        if (decor.findViewWithTag(TAG_INTEGRATED_BAR) != null) {
            return;
        }

        try {
            LinearLayout bar = new LinearLayout(activity);
            bar.setTag(TAG_INTEGRATED_BAR);
            bar.setOrientation(LinearLayout.HORIZONTAL);
            bar.setGravity(Gravity.CENTER_VERTICAL);

            FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
            lp.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
            lp.bottomMargin = dp(activity, 115); // Integrated cleanly above the End Call button
            bar.setLayoutParams(lp);

            GradientDrawable bg = new GradientDrawable();
            bg.setColor(0xFF222428); // Material You Dark container
            bg.setCornerRadius(dp(activity, 24));
            bg.setStroke(dp(activity, 1), 0x33FFFFFF);
            bar.setBackground(bg);
            bar.setPadding(dp(activity, 16), dp(activity, 10), dp(activity, 18), dp(activity, 10));

            // Circular icon badge
            FrameLayout badge = new FrameLayout(activity);
            int badgeSize = dp(activity, 28);
            badge.setLayoutParams(new LinearLayout.LayoutParams(badgeSize, badgeSize));
            GradientDrawable badgeBg = new GradientDrawable();
            badgeBg.setShape(GradientDrawable.OVAL);
            badgeBg.setColor(0xFF2E3137);
            badge.setBackground(badgeBg);

            TextView badgeEmoji = new TextView(activity);
            badgeEmoji.setText("💩");
            badgeEmoji.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
            badgeEmoji.setGravity(Gravity.CENTER);
            badge.addView(badgeEmoji, new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    Gravity.CENTER
            ));

            // Text label
            TextView label = new TextView(activity);
            label.setText("Звуковые эмодзи");
            label.setTextColor(0xFFF0F1F5);
            label.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
            LinearLayout.LayoutParams textLp = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
            textLp.leftMargin = dp(activity, 10);
            label.setLayoutParams(textLp);

            // Sparkle icon
            TextView sparkle = new TextView(activity);
            sparkle.setText("✨");
            sparkle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
            sparkle.setTextColor(0xFFA0A5AC);
            LinearLayout.LayoutParams sparkleLp = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
            sparkleLp.leftMargin = dp(activity, 6);
            sparkle.setLayoutParams(sparkleLp);

            bar.addView(badge);
            bar.addView(label);
            bar.addView(sparkle);

            setupTouchBounce(bar, () -> showBottomSheet(activity));

            decor.addView(bar);
            Log.i(TAG, "Injected integrated Material You Audio Emoji bar into InCallActivity");
        } catch (Throwable t) {
            Log.e(TAG, "Failed to inject integrated bar", t);
        }
    }

    public static void showBottomSheet(final Activity activity) {
        if (activity == null || activity.isFinishing()) return;

        activity.runOnUiThread(() -> {
            try {
                ViewGroup decor = (ViewGroup) activity.getWindow().getDecorView();
                if (decor == null) return;

                if (decor.findViewWithTag(TAG_BOTTOM_SHEET) != null) {
                    dismissBottomSheet(activity);
                    return;
                }

                // Fullscreen overlay container
                final FrameLayout overlay = new FrameLayout(activity);
                overlay.setTag(TAG_BOTTOM_SHEET);
                overlay.setLayoutParams(new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.MATCH_PARENT
                ));

                // Dimmed backdrop scrim
                final View backdrop = new View(activity);
                backdrop.setBackgroundColor(0x77000000);
                backdrop.setLayoutParams(new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.MATCH_PARENT
                ));
                backdrop.setAlpha(0f);
                backdrop.setOnClickListener(v -> dismissBottomSheet(activity));
                overlay.addView(backdrop);

                // Material 3 Bottom Sheet panel
                final LinearLayout sheet = new LinearLayout(activity);
                sheet.setOrientation(LinearLayout.VERTICAL);
                FrameLayout.LayoutParams sheetLp = new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.WRAP_CONTENT
                );
                sheetLp.gravity = Gravity.BOTTOM;
                sheet.setLayoutParams(sheetLp);

                GradientDrawable sheetBg = new GradientDrawable();
                sheetBg.setColor(0xFF1E1F22); // Material 3 Surface Container High
                sheetBg.setCornerRadii(new float[]{
                        dp(activity, 28), dp(activity, 28),
                        dp(activity, 28), dp(activity, 28),
                        0, 0, 0, 0
                });
                sheetBg.setStroke(dp(activity, 1), 0x22FFFFFF);
                sheet.setBackground(sheetBg);
                sheet.setPadding(0, 0, 0, dp(activity, 28)); // Safe bottom padding for navigation bar

                // Top drag handle
                View handle = new View(activity);
                int handleWidth = dp(activity, 36);
                int handleHeight = dp(activity, 4);
                LinearLayout.LayoutParams handleLp = new LinearLayout.LayoutParams(handleWidth, handleHeight);
                handleLp.gravity = Gravity.CENTER_HORIZONTAL;
                handleLp.topMargin = dp(activity, 12);
                handleLp.bottomMargin = dp(activity, 14);
                handle.setLayoutParams(handleLp);

                GradientDrawable handleBg = new GradientDrawable();
                handleBg.setColor(0x66FFFFFF);
                handleBg.setCornerRadius(dp(activity, 2));
                handle.setBackground(handleBg);
                sheet.addView(handle);

                // Header section
                LinearLayout header = new LinearLayout(activity);
                header.setOrientation(LinearLayout.HORIZONTAL);
                header.setGravity(Gravity.CENTER_VERTICAL);
                header.setPadding(dp(activity, 24), dp(activity, 2), dp(activity, 20), dp(activity, 12));

                LinearLayout titleCol = new LinearLayout(activity);
                titleCol.setOrientation(LinearLayout.VERTICAL);
                titleCol.setLayoutParams(new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

                TextView title = new TextView(activity);
                title.setText("Звуковые эмодзи");
                title.setTextColor(Color.WHITE);
                title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);
                title.getPaint().setFakeBoldText(true);

                TextView subtitle = new TextView(activity);
                subtitle.setText("Слышно вам и собеседнику в звонке");
                subtitle.setTextColor(0xFF9AA0A6);
                subtitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
                LinearLayout.LayoutParams subLp = new LinearLayout.LayoutParams(
                        ViewGroup.LayoutParams.WRAP_CONTENT,
                        ViewGroup.LayoutParams.WRAP_CONTENT
                );
                subLp.topMargin = dp(activity, 2);
                subtitle.setLayoutParams(subLp);

                titleCol.addView(title);
                titleCol.addView(subtitle);

                TextView closeBtn = new TextView(activity);
                closeBtn.setText("✕");
                closeBtn.setTextColor(0xFF9AA0A6);
                closeBtn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 18);
                closeBtn.setGravity(Gravity.CENTER);
                closeBtn.setPadding(dp(activity, 10), dp(activity, 8), dp(activity, 10), dp(activity, 8));
                closeBtn.setOnClickListener(v -> dismissBottomSheet(activity));

                header.addView(titleCol);
                header.addView(closeBtn);
                sheet.addView(header);

                // Emoji Cards Grid: 2 rows of 3 columns
                LinearLayout gridContainer = new LinearLayout(activity);
                gridContainer.setOrientation(LinearLayout.VERTICAL);
                gridContainer.setPadding(dp(activity, 16), dp(activity, 6), dp(activity, 16), dp(activity, 10));

                RealSoundPlayer.EmojiType[] allEmojis = RealSoundPlayer.EmojiType.values();
                int totalEmojis = allEmojis.length;

                for (int row = 0; row < 2; row++) {
                    LinearLayout rowLayout = new LinearLayout(activity);
                    rowLayout.setOrientation(LinearLayout.HORIZONTAL);
                    LinearLayout.LayoutParams rowLp = new LinearLayout.LayoutParams(
                            ViewGroup.LayoutParams.MATCH_PARENT,
                            ViewGroup.LayoutParams.WRAP_CONTENT
                    );
                    rowLp.bottomMargin = dp(activity, 10);
                    rowLayout.setLayoutParams(rowLp);

                    for (int col = 0; col < 3; col++) {
                        int index = row * 3 + col;
                        if (index < totalEmojis) {
                            final RealSoundPlayer.EmojiType emoji = allEmojis[index];
                            View card = createEmojiCard(activity, emoji, decor);
                            rowLayout.addView(card);
                        }
                    }
                    gridContainer.addView(rowLayout);
                }

                sheet.addView(gridContainer);
                overlay.addView(sheet);
                decor.addView(overlay);

                // Animate entrance: slide up sheet + fade in backdrop
                backdrop.animate().alpha(1f).setDuration(220).start();
                sheet.post(() -> {
                    int height = sheet.getHeight();
                    sheet.setTranslationY(height > 0 ? height : dp(activity, 400));
                    sheet.animate()
                            .translationY(0f)
                            .setDuration(260)
                            .setInterpolator(new DecelerateInterpolator())
                            .start();
                });

                haptic(activity);

            } catch (Throwable t) {
                Log.e(TAG, "Failed showing bottom sheet", t);
            }
        });
    }

    private static View createEmojiCard(final Activity activity, final RealSoundPlayer.EmojiType emoji, final ViewGroup decor) {
        final LinearLayout card = new LinearLayout(activity);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setGravity(Gravity.CENTER);

        LinearLayout.LayoutParams cardLp = new LinearLayout.LayoutParams(
                0,
                ViewGroup.LayoutParams.WRAP_CONTENT,
                1.0f
        );
        cardLp.setMargins(dp(activity, 5), dp(activity, 4), dp(activity, 5), dp(activity, 4));
        card.setLayoutParams(cardLp);

        final GradientDrawable cardBg = new GradientDrawable();
        cardBg.setColor(0xFF282A2E); // Material 3 elevated container
        cardBg.setCornerRadius(dp(activity, 18));
        cardBg.setStroke(dp(activity, 1), 0x33444850);
        card.setBackground(cardBg);
        card.setPadding(dp(activity, 8), dp(activity, 14), dp(activity, 8), dp(activity, 14));

        TextView emojiIcon = new TextView(activity);
        emojiIcon.setText(emoji.emoji);
        emojiIcon.setTextSize(TypedValue.COMPLEX_UNIT_SP, 32);
        emojiIcon.setGravity(Gravity.CENTER);

        TextView label = new TextView(activity);
        label.setText(emoji.title);
        label.setTextColor(0xFFE2E2E6);
        label.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        label.setGravity(Gravity.CENTER);
        label.setSingleLine(true);
        LinearLayout.LayoutParams labelLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        labelLp.topMargin = dp(activity, 6);
        label.setLayoutParams(labelLp);

        card.addView(emojiIcon);
        card.addView(label);

        // Click action: play boosted studio sound + particles + haptic
        card.setOnClickListener(v -> {
            // High-loudness audio injection (+30 dB)
            RealSoundPlayer.play(activity, emoji, true);

            // Upward flying particle animation
            FrameLayout particleContainer = (FrameLayout) decor.findViewWithTag(TAG_PARTICLE_CONTAINER);
            if (particleContainer != null) {
                spawnFloatingParticles(activity, particleContainer, emoji.emoji);
            }

            // Button bounce pulse
            card.animate().scaleX(1.15f).scaleY(1.15f).setDuration(100).withEndAction(() -> {
                card.animate().scaleX(1f).scaleY(1f).setDuration(120).start();
            }).start();

            haptic(activity);
        });

        // Touch states
        card.setOnTouchListener((v, event) -> {
            switch (event.getAction()) {
                case MotionEvent.ACTION_DOWN:
                    cardBg.setColor(0xFF383C44);
                    card.setScaleX(0.94f);
                    card.setScaleY(0.94f);
                    break;
                case MotionEvent.ACTION_UP:
                case MotionEvent.ACTION_CANCEL:
                    cardBg.setColor(0xFF282A2E);
                    card.setScaleX(1.0f);
                    card.setScaleY(1.0f);
                    break;
            }
            return false;
        });

        return card;
    }

    public static void dismissBottomSheet(final Activity activity) {
        if (activity == null || activity.isFinishing()) return;

        activity.runOnUiThread(() -> {
            try {
                ViewGroup decor = (ViewGroup) activity.getWindow().getDecorView();
                if (decor == null) return;

                final View overlay = decor.findViewWithTag(TAG_BOTTOM_SHEET);
                if (overlay instanceof ViewGroup) {
                    ViewGroup overlayGroup = (ViewGroup) overlay;
                    final View backdrop = overlayGroup.getChildAt(0);
                    final View sheet = overlayGroup.getChildAt(1);

                    if (backdrop != null) {
                        backdrop.animate().alpha(0f).setDuration(180).start();
                    }
                    if (sheet != null) {
                        sheet.animate()
                                .translationY(sheet.getHeight() > 0 ? sheet.getHeight() : dp(activity, 400))
                                .setDuration(200)
                                .withEndAction(() -> {
                                    decor.removeView(overlay);
                                })
                                .start();
                    } else {
                        decor.removeView(overlay);
                    }
                }
            } catch (Throwable ignored) {
            }
        });
    }

    private static void setupTouchBounce(final View view, final Runnable onClick) {
        view.setOnClickListener(v -> {
            haptic(view.getContext());
            if (onClick != null) onClick.run();
        });

        view.setOnTouchListener((v, event) -> {
            switch (event.getAction()) {
                case MotionEvent.ACTION_DOWN:
                    view.animate().scaleX(0.93f).scaleY(0.93f).setDuration(80).start();
                    break;
                case MotionEvent.ACTION_UP:
                case MotionEvent.ACTION_CANCEL:
                    view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(120).start();
                    break;
            }
            return false;
        });
    }

    private static void spawnFloatingParticles(Context context, final FrameLayout container, String emoji) {
        if (container == null || context == null) return;
        Random rnd = new Random();
        int screenWidth = container.getWidth() > 0 ? container.getWidth() : 1080;
        int screenHeight = container.getHeight() > 0 ? container.getHeight() : 2400;

        for (int i = 0; i < 9; i++) {
            final TextView particle = new TextView(context);
            particle.setText(emoji);
            particle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 34 + rnd.nextInt(22));

            FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
            int startX = (screenWidth / 2) - dp(context, 20) + (rnd.nextInt(220) - 110);
            int startY = screenHeight - dp(context, 240);
            lp.leftMargin = startX;
            lp.topMargin = startY;
            particle.setLayoutParams(lp);

            container.addView(particle);

            final float targetY = startY - dp(context, 450 + rnd.nextInt(400));
            final float targetX = startX + (rnd.nextInt(240) - 120);

            particle.animate()
                    .translationY(targetY - startY)
                    .translationX(targetX - startX)
                    .alpha(0f)
                    .rotation(rnd.nextInt(60) - 30)
                    .setDuration(1200 + rnd.nextInt(600))
                    .setInterpolator(new DecelerateInterpolator())
                    .setListener(new AnimatorListenerAdapter() {
                        @Override
                        public void onAnimationEnd(Animator animation) {
                            try {
                                container.removeView(particle);
                            } catch (Exception ignored) {
                            }
                        }
                    })
                    .start();
        }
    }

    private static void haptic(Context context) {
        try {
            Vibrator v = (Vibrator) context.getSystemService(Context.VIBRATOR_SERVICE);
            if (v != null && v.hasVibrator()) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    v.vibrate(VibrationEffect.createOneShot(35, VibrationEffect.DEFAULT_AMPLITUDE));
                } else {
                    v.vibrate(35);
                }
            }
        } catch (Throwable ignored) {
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
