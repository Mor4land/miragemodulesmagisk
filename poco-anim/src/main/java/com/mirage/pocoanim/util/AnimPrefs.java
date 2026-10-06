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

    // Wallpaper Matte & Desktop Page Sync
    public static final String KEY_WALLPAPER_MATTE = "wallpaper_matte";
    public static final String KEY_WALLPAPER_MATTE_INTENSITY = "wallpaper_matte_intensity";
    public static final String KEY_WALLPAPER_MATTE_STYLE = "wallpaper_matte_style"; // 0 = Dark Velvet, 1 = Frosted Glass, 2 = Deep Satin
    public static final String KEY_AUTO_SNAP_TO_APP_PAGE = "auto_snap_to_app_page";

    // Desktop Grid, Labels, Floating Dock & Super Folders
    public static final String KEY_HIDE_DESKTOP_LABELS = "hide_desktop_labels";
    public static final String KEY_HIDE_DOCK_LABELS = "hide_dock_labels";
    public static final String KEY_ICON_SCALE = "icon_scale";
    public static final String KEY_FLOATING_DOCK = "floating_dock";
    public static final String KEY_FLOATING_DOCK_STYLE = "floating_dock_style"; // 0 = Frosted Glass, 1 = Dark Velvet, 2 = Cyber Neon
    public static final String KEY_SUPER_FOLDERS = "super_folders";
    public static final String KEY_CUSTOM_GRID = "custom_grid";
    public static final String KEY_GRID_COLUMNS = "grid_columns";
    public static final String KEY_GRID_ROWS = "grid_rows";
    public static final String KEY_HOTSEAT_MAX_COUNT = "hotseat_max_count";
    public static final String KEY_HIDE_DND_LOCKSCREEN = "hide_dnd_lockscreen";

    public static final int DOCK_STYLE_FROSTED_GLASS = 0;
    public static final int DOCK_STYLE_DARK_VELVET = 1;
    public static final int DOCK_STYLE_CYBER_NEON = 2;

    public static final int MATTE_STYLE_DARK_VELVET = 0;
    public static final int MATTE_STYLE_FROSTED_GLASS = 1;
    public static final int MATTE_STYLE_DEEP_SATIN = 2;

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
        intent.putExtra(KEY_WALLPAPER_MATTE, prefs.getBoolean(KEY_WALLPAPER_MATTE, false));
        intent.putExtra(KEY_WALLPAPER_MATTE_INTENSITY, prefs.getFloat(KEY_WALLPAPER_MATTE_INTENSITY, 0.35f));
        intent.putExtra(KEY_WALLPAPER_MATTE_STYLE, prefs.getInt(KEY_WALLPAPER_MATTE_STYLE, MATTE_STYLE_DARK_VELVET));
        intent.putExtra(KEY_AUTO_SNAP_TO_APP_PAGE, prefs.getBoolean(KEY_AUTO_SNAP_TO_APP_PAGE, true));
        intent.putExtra(KEY_HIDE_DESKTOP_LABELS, prefs.getBoolean(KEY_HIDE_DESKTOP_LABELS, false));
        intent.putExtra(KEY_HIDE_DOCK_LABELS, prefs.getBoolean(KEY_HIDE_DOCK_LABELS, false));
        intent.putExtra(KEY_ICON_SCALE, prefs.getFloat(KEY_ICON_SCALE, 1.0f));
        intent.putExtra(KEY_FLOATING_DOCK, prefs.getBoolean(KEY_FLOATING_DOCK, false));
        intent.putExtra(KEY_FLOATING_DOCK_STYLE, prefs.getInt(KEY_FLOATING_DOCK_STYLE, DOCK_STYLE_FROSTED_GLASS));
        intent.putExtra(KEY_SUPER_FOLDERS, prefs.getBoolean(KEY_SUPER_FOLDERS, true));
        intent.putExtra(KEY_CUSTOM_GRID, prefs.getBoolean(KEY_CUSTOM_GRID, false));
        intent.putExtra(KEY_GRID_COLUMNS, prefs.getInt(KEY_GRID_COLUMNS, 5));
        intent.putExtra(KEY_GRID_ROWS, prefs.getInt(KEY_GRID_ROWS, 7));
        intent.putExtra(KEY_HOTSEAT_MAX_COUNT, prefs.getInt(KEY_HOTSEAT_MAX_COUNT, 5));
        intent.putExtra(KEY_HIDE_DND_LOCKSCREEN, prefs.getBoolean(KEY_HIDE_DND_LOCKSCREEN, true));
        context.sendBroadcast(intent);
        try {
            Intent pIntent = new Intent(intent);
            pIntent.setPackage("com.mi.android.globallauncher");
            context.sendBroadcast(pIntent);
        } catch (Throwable ignored) {
        }
        try {
            Intent mIntent = new Intent(intent);
            mIntent.setPackage("com.miui.home");
            context.sendBroadcast(mIntent);
        } catch (Throwable ignored) {
        }
        try {
            Intent sIntent = new Intent(intent);
            sIntent.setPackage("com.android.systemui");
            context.sendBroadcast(sIntent);
        } catch (Throwable ignored) {
        }
    }
}
