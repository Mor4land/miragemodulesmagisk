package com.mirage.pocom5swipe.config;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;

public final class SwipeConfig {
    public static final String MODULE_PACKAGE = "com.mirage.pocom5swipe";
    public static final String PREFS_NAME = "mirage_swipe_prefs";
    public static final String ACTION_UPDATE_CONFIG = "com.mirage.pocom5swipe.ACTION_UPDATE_CONFIG";

    public static final String KEY_MODE = "swipe_mode";
    public static final String KEY_GEMINI_STYLE = "gemini_style";
    public static final String KEY_HIDE_ARC = "hide_arc";
    public static final String KEY_GEMINI_ICON = "gemini_icon";
    public static final String KEY_CUSTOM_PACKAGE = "custom_package";

    // Modes
    public static final int MODE_GEMINI = 0;
    public static final int MODE_DISABLED = 1;
    public static final int MODE_CUSTOM_APP = 2;
    public static final int MODE_STOCK = 3;

    // Gemini launch styles
    public static final int GEMINI_STYLE_APP = 0;       // Standalone Gemini App (com.google.android.apps.bard)
    public static final int GEMINI_STYLE_OVERLAY = 1;   // Assistant Voice/Overlay (ACTION_VOICE_COMMAND / ASSIST)

    public static final String GEMINI_PACKAGE = "com.google.android.apps.bard";
    public static final String GEMINI_ACTIVITY = "com.google.android.apps.bard.shellapp.BardEntryPointActivity";
    public static final String GOOGLE_QSB_PACKAGE = "com.google.android.googlequicksearchbox";

    public static final String[] TARGET_LAUNCHERS = new String[] {
        "com.miui.home",
        "com.mi.android.globallauncher"
    };

    private SwipeConfig() {}

    @SuppressLint("WorldReadableFiles")
    @SuppressWarnings("deprecation")
    public static SharedPreferences getPrefs(Context context) {
        try {
            return context.getSharedPreferences(PREFS_NAME, Context.MODE_WORLD_READABLE);
        } catch (SecurityException ignored) {
            return context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        }
    }

    public static int getMode(Context context) {
        return getPrefs(context).getInt(KEY_MODE, MODE_GEMINI);
    }

    public static void setMode(Context context, int mode) {
        getPrefs(context).edit().putInt(KEY_MODE, mode).commit();
        broadcastConfigUpdate(context);
    }

    public static int getGeminiStyle(Context context) {
        return getPrefs(context).getInt(KEY_GEMINI_STYLE, GEMINI_STYLE_APP);
    }

    public static void setGeminiStyle(Context context, int style) {
        getPrefs(context).edit().putInt(KEY_GEMINI_STYLE, style).commit();
        broadcastConfigUpdate(context);
    }

    public static boolean isHideArc(Context context) {
        return getPrefs(context).getBoolean(KEY_HIDE_ARC, false);
    }

    public static void setHideArc(Context context, boolean hideArc) {
        getPrefs(context).edit().putBoolean(KEY_HIDE_ARC, hideArc).commit();
        broadcastConfigUpdate(context);
    }

    public static boolean isGeminiIcon(Context context) {
        return getPrefs(context).getBoolean(KEY_GEMINI_ICON, true);
    }

    public static void setGeminiIcon(Context context, boolean geminiIcon) {
        getPrefs(context).edit().putBoolean(KEY_GEMINI_ICON, geminiIcon).commit();
        broadcastConfigUpdate(context);
    }

    public static String getCustomPackage(Context context) {
        return getPrefs(context).getString(KEY_CUSTOM_PACKAGE, GEMINI_PACKAGE);
    }

    public static void setCustomPackage(Context context, String pkg) {
        getPrefs(context).edit().putString(KEY_CUSTOM_PACKAGE, pkg != null ? pkg.trim() : "").commit();
        broadcastConfigUpdate(context);
    }

    public static String getModeTitle(int mode) {
        switch (mode) {
            case MODE_GEMINI:
                return "Открывать Gemini";
            case MODE_DISABLED:
                return "Отключено (без шторки)";
            case MODE_CUSTOM_APP:
                return "Своё приложение";
            case MODE_STOCK:
                return "Стандартный поиск MIUI";
            default:
                return "Открывать Gemini";
        }
    }

    public static void broadcastConfigUpdate(Context context) {
        SharedPreferences prefs = getPrefs(context);
        int mode = prefs.getInt(KEY_MODE, MODE_GEMINI);
        int geminiStyle = prefs.getInt(KEY_GEMINI_STYLE, GEMINI_STYLE_APP);
        boolean hideArc = prefs.getBoolean(KEY_HIDE_ARC, false);
        boolean geminiIcon = prefs.getBoolean(KEY_GEMINI_ICON, true);
        String customPkg = prefs.getString(KEY_CUSTOM_PACKAGE, GEMINI_PACKAGE);

        for (String pkg : TARGET_LAUNCHERS) {
            try {
                Intent intent = new Intent(ACTION_UPDATE_CONFIG);
                intent.setPackage(pkg);
                intent.putExtra(KEY_MODE, mode);
                intent.putExtra(KEY_GEMINI_STYLE, geminiStyle);
                intent.putExtra(KEY_HIDE_ARC, hideArc);
                intent.putExtra(KEY_GEMINI_ICON, geminiIcon);
                intent.putExtra(KEY_CUSTOM_PACKAGE, customPkg);
                intent.addFlags(Intent.FLAG_INCLUDE_STOPPED_PACKAGES);
                context.sendBroadcast(intent);
            } catch (Throwable ignored) {
            }
        }
        try {
            Intent general = new Intent(ACTION_UPDATE_CONFIG);
            general.putExtra(KEY_MODE, mode);
            general.putExtra(KEY_GEMINI_STYLE, geminiStyle);
            general.putExtra(KEY_HIDE_ARC, hideArc);
            general.putExtra(KEY_GEMINI_ICON, geminiIcon);
            general.putExtra(KEY_CUSTOM_PACKAGE, customPkg);
            context.sendBroadcast(general);
        } catch (Throwable ignored) {
        }
    }
}
