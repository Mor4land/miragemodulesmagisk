package com.mirage.pocoanim.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;

import com.mirage.pocoanim.util.AnimPrefs;

import java.util.Map;

/**
 * Universal cross-process preferences provider.
 * Allows hooked launcher processes (POCO Launcher, MIUI Home) to synchronously
 * query module settings without depending on world-readable files or XSharedPreferences.
 */
public class AnimPrefsProvider extends ContentProvider {

    public static final String AUTHORITY = "com.mirage.pocoanim.provider";
    public static final Uri CONTENT_URI = Uri.parse("content://" + AUTHORITY);
    public static final String METHOD_GET_PREFS = "get_prefs";

    @Override
    public boolean onCreate() {
        return true;
    }

    @Override
    public Bundle call(String method, String arg, Bundle extras) {
        if (METHOD_GET_PREFS.equals(method) || "getAll".equals(method)) {
            Context context = getContext();
            if (context == null) {
                return null;
            }
            SharedPreferences prefs = AnimPrefs.getPrefs(context);
            Bundle bundle = new Bundle();

            bundle.putBoolean(AnimPrefs.KEY_ENABLED, prefs.getBoolean(AnimPrefs.KEY_ENABLED, true));
            bundle.putBoolean(AnimPrefs.KEY_ICON_ANIM, prefs.getBoolean(AnimPrefs.KEY_ICON_ANIM, true));
            bundle.putBoolean(AnimPrefs.KEY_MAML_ANIM, prefs.getBoolean(AnimPrefs.KEY_MAML_ANIM, true));
            bundle.putBoolean(AnimPrefs.KEY_COMPLETE_BLUR, prefs.getBoolean(AnimPrefs.KEY_COMPLETE_BLUR, true));
            bundle.putBoolean(AnimPrefs.KEY_FOLDER_BLUR, prefs.getBoolean(AnimPrefs.KEY_FOLDER_BLUR, false));
            bundle.putBoolean(AnimPrefs.KEY_WALLPAPER_DARKEN, prefs.getBoolean(AnimPrefs.KEY_WALLPAPER_DARKEN, true));
            bundle.putBoolean(AnimPrefs.KEY_IGNORE_POWER_SAVE, prefs.getBoolean(AnimPrefs.KEY_IGNORE_POWER_SAVE, true));
            bundle.putBoolean(AnimPrefs.KEY_INSTANT_LAUNCH, prefs.getBoolean(AnimPrefs.KEY_INSTANT_LAUNCH, true));
            bundle.putBoolean(AnimPrefs.KEY_NON_STOP_SWIPE, prefs.getBoolean(AnimPrefs.KEY_NON_STOP_SWIPE, true));
            bundle.putBoolean(AnimPrefs.KEY_TURBO_OPTIMIZE, prefs.getBoolean(AnimPrefs.KEY_TURBO_OPTIMIZE, true));
            bundle.putFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, prefs.getFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, 1.0f));

            bundle.putBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, prefs.getBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, false));
            bundle.putInt(AnimPrefs.KEY_ICON_COLOR_MODE, prefs.getInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_GRADIENT));
            bundle.putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, prefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, AnimPrefs.DEFAULT_COLOR_1));
            bundle.putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, prefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, AnimPrefs.DEFAULT_COLOR_2));
            bundle.putInt(AnimPrefs.KEY_ICON_GRADIENT_PRESET, prefs.getInt(AnimPrefs.KEY_ICON_GRADIENT_PRESET, 0));
            bundle.putFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, prefs.getFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, 0.85f));
            bundle.putBoolean(AnimPrefs.KEY_ICON_BOUNCE_ANIM, prefs.getBoolean(AnimPrefs.KEY_ICON_BOUNCE_ANIM, true));

            bundle.putBoolean(AnimPrefs.KEY_WALLPAPER_MATTE, prefs.getBoolean(AnimPrefs.KEY_WALLPAPER_MATTE, false));
            bundle.putFloat(AnimPrefs.KEY_WALLPAPER_MATTE_INTENSITY, prefs.getFloat(AnimPrefs.KEY_WALLPAPER_MATTE_INTENSITY, 0.35f));
            bundle.putInt(AnimPrefs.KEY_WALLPAPER_MATTE_STYLE, prefs.getInt(AnimPrefs.KEY_WALLPAPER_MATTE_STYLE, AnimPrefs.MATTE_STYLE_DARK_VELVET));

            bundle.putBoolean(AnimPrefs.KEY_AUTO_SNAP_TO_APP_PAGE, prefs.getBoolean(AnimPrefs.KEY_AUTO_SNAP_TO_APP_PAGE, true));

            return bundle;
        }
        return null;
    }

    @Override
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder) {
        return null;
    }

    @Override
    public String getType(Uri uri) {
        return "vnd.android.cursor.item/preference";
    }

    @Override
    public Uri insert(Uri uri, ContentValues values) {
        return null;
    }

    @Override
    public int delete(Uri uri, String selection, String[] selectionArgs) {
        return 0;
    }

    @Override
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        return 0;
    }
}
