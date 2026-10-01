package com.mirage.pocoanim.util;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import java.io.File;

public final class AnimPrefs {
    public static final String MODULE_PACKAGE = "com.mirage.pocoanim";
    public static final String PREFS_NAME = "poco_anim_prefs";
    public static final String ACTION_UPDATE_CONFIG = "com.mirage.pocoanim.ACTION_UPDATE_CONFIG";

    public static final String KEY_ENABLED = "enabled";
    public static final String KEY_ICON_ANIM = "third_party_icon_anim";
    public static final String KEY_MAML_ANIM = "maml_icon_anim";
    public static final String KEY_COMPLETE_BLUR = "complete_blur";
    public static final String KEY_FOLDER_BLUR = "folder_blur";
    public static final String KEY_WALLPAPER_DARKEN = "wallpaper_darken";
    public static final String KEY_IGNORE_POWER_SAVE = "ignore_power_save";
    public static final String KEY_INSTANT_LAUNCH = "instant_launch_after_close";
    public static final String KEY_NON_STOP_SWIPE = "non_stop_interruptible_swipe";
    public static final String KEY_TURBO_OPTIMIZE = "turbo_m5_optimize";
    public static final String KEY_ANIM_SPEED_RATIO = "anim_speed_ratio";

    // Icon Customization & Gradient Theming
    public static final String KEY_ICON_THEME_ENABLED = "icon_theme_enabled";
    public static final String KEY_ICON_COLOR_MODE = "icon_color_mode"; // 0 = Gradient, 1 = Solid
    public static final String KEY_ICON_CUSTOM_COLOR_1 = "icon_custom_color_1";
    public static final String KEY_ICON_CUSTOM_COLOR_2 = "icon_custom_color_2";
    public static final String KEY_ICON_GRADIENT_PRESET = "icon_gradient_preset";
    public static final String KEY_ICON_TINT_INTENSITY = "icon_tint_intensity";
    public static final String KEY_ICON_BOUNCE_ANIM = "icon_bounce_anim";

    public static final int COLOR_MODE_GRADIENT = 0;
    public static final int COLOR_MODE_SOLID = 1;

    public static final int DEFAULT_COLOR_1 = 0xFF00E5FF;
    public static final int DEFAULT_COLOR_2 = 0xFFE040FB;

    public static final int[][] PRESET_COLORS = new int[][]{
        {0xFF00E5FF, 0xFFE040FB}, // Киберпанк Неон
        {0xFFFF1744, 0xFFFF9100}, // Закат Малибу
        {0xFF00E676, 0xFF00B0FF}, // Изумрудная матрица
        {0xFF8E2DE2, 0xFF4A00E0}, // Королевский аметист
        {0xFFFFE000, 0xFFFF6D00}, // HyperOS Amber
        {0xFF42A5F5, 0xFF66BB6A}  // Material You (Monet)
    };

    public static final String[] PRESET_NAMES = new String[]{
        "Киберпанк Неон",
        "Закат Малибу",
        "Изумрудная матрица",
        "Королевский аметист",
        "HyperOS Amber",
        "Material You (Monet)"
    };

    public static final int[] PALETTE_SWATCHES = new int[]{
        0xFF00E5FF, // Cyber Cyan
        0xFF00B0FF, // Electric Sky
        0xFF2979FF, // Royal Blue
        0xFF651FFF, // Deep Violet
        0xFFD500F9, // Neon Fuchsia
        0xFFFF1744, // Bright Red
        0xFFFF5252, // Coral Red
        0xFFFF9100, // Sunset Orange
        0xFFFFD600, // Amber Gold
        0xFF00E676, // Neon Emerald
        0xFF1DE9B6, // Mint Teal
        0xFF76FF03, // Lime Matrix
        0xFFFF4081, // Hot Pink
        0xFFF50057, // Deep Rose
        0xFFFFFFFF, // Pure White
        0xFFCFD8DC, // Silver Platinum
        0xFF90A4AE, // Cool Slate
        0xFF37474F, // Dark Slate
        0xFF212121, // Pitch Charcoal
        0xFF5D4037, // Mocha
        0xFFFFAB91, // Pastel Coral
        0xFFA7FFEB, // Pastel Aqua
        0xFFB388FF, // Pastel Lavender
        0xFFFF80AB  // Pastel Rose
    };

    private AnimPrefs() {}

    @SuppressWarnings("deprecation")
    public static SharedPreferences getPrefs(Context context) {
        try {
            return context.getSharedPreferences(PREFS_NAME, Context.MODE_WORLD_READABLE);
        } catch (SecurityException ignored) {
            return context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        }
    }

    public static void makeWorldReadable(Context context) {
        try {
            File dataDir = new File(context.getApplicationInfo().dataDir);
            dataDir.setReadable(true, false);
            dataDir.setExecutable(true, false);
            File prefsDir = new File(dataDir, "shared_prefs");
            if (prefsDir.exists()) {
                prefsDir.setReadable(true, false);
                prefsDir.setExecutable(true, false);
                File prefsFile = new File(prefsDir, PREFS_NAME + ".xml");
                if (prefsFile.exists()) {
                    prefsFile.setReadable(true, false);
                }
            }
        } catch (Throwable ignored) {
        }
    }

    public static void broadcastUpdate(Context context) {
        makeWorldReadable(context);
        SharedPreferences prefs = getPrefs(context);
        Intent intent = new Intent(ACTION_UPDATE_CONFIG);
        intent.putExtra(KEY_ENABLED, prefs.getBoolean(KEY_ENABLED, true));
        intent.putExtra(KEY_ICON_ANIM, prefs.getBoolean(KEY_ICON_ANIM, true));
        intent.putExtra(KEY_MAML_ANIM, prefs.getBoolean(KEY_MAML_ANIM, true));
        intent.putExtra(KEY_COMPLETE_BLUR, prefs.getBoolean(KEY_COMPLETE_BLUR, true));
        intent.putExtra(KEY_FOLDER_BLUR, prefs.getBoolean(KEY_FOLDER_BLUR, false));
        intent.putExtra(KEY_WALLPAPER_DARKEN, prefs.getBoolean(KEY_WALLPAPER_DARKEN, true));
        intent.putExtra(KEY_IGNORE_POWER_SAVE, prefs.getBoolean(KEY_IGNORE_POWER_SAVE, true));
        intent.putExtra(KEY_INSTANT_LAUNCH, prefs.getBoolean(KEY_INSTANT_LAUNCH, true));
        intent.putExtra(KEY_NON_STOP_SWIPE, prefs.getBoolean(KEY_NON_STOP_SWIPE, true));
        intent.putExtra(KEY_TURBO_OPTIMIZE, prefs.getBoolean(KEY_TURBO_OPTIMIZE, true));
        intent.putExtra(KEY_ANIM_SPEED_RATIO, prefs.getFloat(KEY_ANIM_SPEED_RATIO, 1.0f));
        intent.putExtra(KEY_ICON_THEME_ENABLED, prefs.getBoolean(KEY_ICON_THEME_ENABLED, false));
        intent.putExtra(KEY_ICON_COLOR_MODE, prefs.getInt(KEY_ICON_COLOR_MODE, COLOR_MODE_GRADIENT));
        intent.putExtra(KEY_ICON_CUSTOM_COLOR_1, prefs.getInt(KEY_ICON_CUSTOM_COLOR_1, DEFAULT_COLOR_1));
        intent.putExtra(KEY_ICON_CUSTOM_COLOR_2, prefs.getInt(KEY_ICON_CUSTOM_COLOR_2, DEFAULT_COLOR_2));
        intent.putExtra(KEY_ICON_GRADIENT_PRESET, prefs.getInt(KEY_ICON_GRADIENT_PRESET, 0));
        intent.putExtra(KEY_ICON_TINT_INTENSITY, prefs.getFloat(KEY_ICON_TINT_INTENSITY, 0.85f));
        intent.putExtra(KEY_ICON_BOUNCE_ANIM, prefs.getBoolean(KEY_ICON_BOUNCE_ANIM, true));
        context.sendBroadcast(intent);
    }
}
