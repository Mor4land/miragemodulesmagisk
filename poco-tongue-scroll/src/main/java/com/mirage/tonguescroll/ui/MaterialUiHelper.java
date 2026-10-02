package com.mirage.tonguescroll.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import android.view.Gravity;
import android.widget.TextView;

public final class MaterialUiHelper {

    // ==========================================
    // Material Design 3 Dark Pink Tonal Palette
    // ==========================================
    public static final int COLOR_PRIMARY = 0xFFFFB0CD;             // Pink 80 (Luminous Blossom Pink)
    public static final int COLOR_ON_PRIMARY = 0xFF5C0030;          // Deep Plum
    public static final int COLOR_PRIMARY_CONTAINER = 0xFF7C1A4A;   // Rich Berry Pink Container
    public static final int COLOR_ON_PRIMARY_CONTAINER = 0xFFFFD8E4;// Soft Pale Pink
    
    public static final int COLOR_SECONDARY = 0xFFE4BDC8;           // Dusty Rose M3
    public static final int COLOR_SECONDARY_CONTAINER = 0xFF5C3E48; // Mauve Slate Container
    public static final int COLOR_TERTIARY = 0xFFF4B9A1;            // Peach Blossom
    
    public static final int COLOR_BACKGROUND = 0xFF140B10;           // Deep Obsidian Plum Dark
    public static final int COLOR_SURFACE_CARD = 0xFF1F1217;         // M3 Surface Container Low
    public static final int COLOR_SURFACE_CONTAINER = 0xFF2A1921;    // M3 Surface Container
    public static final int COLOR_SURFACE_ELEVATED = 0xFF36202A;     // M3 Surface Container High
    
    // Frosted Glass (Матовое стекло) Tokens
    public static final int COLOR_GLASS_SURFACE = 0xD91C0F16;        // 85% translucent frosted plum
    public static final int COLOR_GLASS_RIM = 0x59FF80AB;            // 35% specular neon-pink edge
    
    public static final int COLOR_ACCENT_PINK_VIVID = 0xFFFF4081;   // Hot Pink Neon Accent
    public static final int COLOR_ACCENT_CYAN = 0xFF00E5FF;         // Cyan Accent
    public static final int COLOR_OUTLINE_BORDER = 0xFF4F3741;      // M3 Outline
    public static final int COLOR_OUTLINE_VARIANT = 0xFF3A252E;     // M3 Outline Variant
    
    public static final int COLOR_TEXT_PRIMARY = 0xFFFAEDF1;        // M3 On Surface High Contrast
    public static final int COLOR_TEXT_SECONDARY = 0xFFD7C1C7;      // M3 On Surface Variant
    public static final int COLOR_TEXT_MUTED = 0xFFA08A91;          // M3 Muted Outline Text
    public static final int COLOR_SUCCESS = 0xFFA5D6A7;             // Soft mint green
    public static final int COLOR_ERROR = 0xFFFFB4AB;               // Soft coral red
    public static final int COLOR_WARNING_AMBER = 0xFFFFCC80;

    public static int dpToPx(Context context, float dp) {
        return (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, dp, context.getResources().getDisplayMetrics());
    }

    public static int spToPx(Context context, float sp) {
        return (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_SP, sp, context.getResources().getDisplayMetrics());
    }

    public static GradientDrawable createRoundedDrawable(int bgColor, int strokeColor, float cornerRadiusDp, float strokeWidthDp, Context context) {
        GradientDrawable gd = new GradientDrawable();
        gd.setShape(GradientDrawable.RECTANGLE);
        gd.setColor(bgColor);
        gd.setCornerRadius(dpToPx(context, cornerRadiusDp));
        if (strokeWidthDp > 0) {
            gd.setStroke(dpToPx(context, strokeWidthDp), strokeColor);
        }
        return gd;
    }

    public static GradientDrawable createFrostedGlassDrawable(float cornerRadiusDp, Context context) {
        GradientDrawable gd = new GradientDrawable(
                GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{0xE626141D, 0xD9150B10}
        );
        gd.setShape(GradientDrawable.RECTANGLE);
        gd.setCornerRadius(dpToPx(context, cornerRadiusDp));
        gd.setStroke(dpToPx(context, 1.2f), COLOR_GLASS_RIM);
        return gd;
    }

    public static RippleDrawable createRippleDrawable(int bgColor, int strokeColor, float cornerRadiusDp, Context context) {
        GradientDrawable content = createRoundedDrawable(bgColor, strokeColor, cornerRadiusDp, 1.0f, context);
        GradientDrawable mask = createRoundedDrawable(Color.WHITE, 0, cornerRadiusDp, 0, context);
        return new RippleDrawable(ColorStateList.valueOf(0x33FFB0CD), content, mask);
    }

    public static TextView createBadge(Context context, String text, int bgColor, int textColor) {
        TextView tv = new TextView(context);
        tv.setText(text);
        tv.setTextColor(textColor);
        tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tv.setGravity(Gravity.CENTER);
        int padH = dpToPx(context, 10);
        int padV = dpToPx(context, 4);
        tv.setPadding(padH, padV, padH, padV);

        GradientDrawable bg = new GradientDrawable();
        bg.setShape(GradientDrawable.RECTANGLE);
        bg.setColor(bgColor);
        bg.setCornerRadius(dpToPx(context, 14));
        tv.setBackground(bg);
        return tv;
    }
}
