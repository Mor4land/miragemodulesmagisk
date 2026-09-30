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
    public static final String KEY_ANIM_SPEED_RATIO = "anim_speed_ratio";

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
        intent.putExtra(KEY_ANIM_SPEED_RATIO, prefs.getFloat(KEY_ANIM_SPEED_RATIO, 1.0f));
        context.sendBroadcast(intent);
    }
}
