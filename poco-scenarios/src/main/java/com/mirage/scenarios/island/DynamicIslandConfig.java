package com.mirage.scenarios.island;

import android.content.Context;
import android.content.SharedPreferences;

public final class DynamicIslandConfig {

    private static final String PREF_NAME = "dynamic_island_settings";
    private static final String KEY_Y_OFFSET = "y_offset_dp";
    private static final String KEY_HEIGHT = "height_dp";
    private static final String KEY_WIDTH = "width_dp";
    private static final String KEY_DURATION = "duration_ms";
    private static final String KEY_HAPTIC = "haptic_enabled";
    private static final String KEY_ANIM_SPEED = "anim_speed_ms";

    // POCO M5 DotDrop notch default calibrated values:
    // Screen is 1080x2408 (401 dpi, ~2.5x density). Teardrop notch height is ~34dp (85px).
    public static final int DEFAULT_Y_OFFSET_DP = 10;
    public static final int DEFAULT_HEIGHT_DP = 46;
    public static final int DEFAULT_WIDTH_DP = 260;
    public static final int DEFAULT_DURATION_MS = 2800;
    public static final int DEFAULT_ANIM_SPEED_MS = 320;

    private final SharedPreferences mPrefs;

    public DynamicIslandConfig(Context context) {
        mPrefs = context.getApplicationContext().getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE);
    }

    public int getYOffsetDp() {
        return mPrefs.getInt(KEY_Y_OFFSET, DEFAULT_Y_OFFSET_DP);
    }

    public void setYOffsetDp(int yOffsetDp) {
        mPrefs.edit().putInt(KEY_Y_OFFSET, yOffsetDp).apply();
    }

    public int getHeightDp() {
        return mPrefs.getInt(KEY_HEIGHT, DEFAULT_HEIGHT_DP);
    }

    public void setHeightDp(int heightDp) {
        mPrefs.edit().putInt(KEY_HEIGHT, heightDp).apply();
    }

    public int getWidthDp() {
        return mPrefs.getInt(KEY_WIDTH, DEFAULT_WIDTH_DP);
    }

    public void setWidthDp(int widthDp) {
        mPrefs.edit().putInt(KEY_WIDTH, widthDp).apply();
    }

    public int getDurationMs() {
        return mPrefs.getInt(KEY_DURATION, DEFAULT_DURATION_MS);
    }

    public void setDurationMs(int durationMs) {
        mPrefs.edit().putInt(KEY_DURATION, durationMs).apply();
    }

    public boolean isHapticEnabled() {
        return mPrefs.getBoolean(KEY_HAPTIC, true);
    }

    public void setHapticEnabled(boolean enabled) {
        mPrefs.edit().putBoolean(KEY_HAPTIC, enabled).apply();
    }

    public int getAnimSpeedMs() {
        return mPrefs.getInt(KEY_ANIM_SPEED, DEFAULT_ANIM_SPEED_MS);
    }

    public void setAnimSpeedMs(int speedMs) {
        mPrefs.edit().putInt(KEY_ANIM_SPEED, speedMs).apply();
    }

    public void resetToPocoM5Defaults() {
        mPrefs.edit()
                .putInt(KEY_Y_OFFSET, DEFAULT_Y_OFFSET_DP)
                .putInt(KEY_HEIGHT, DEFAULT_HEIGHT_DP)
                .putInt(KEY_WIDTH, DEFAULT_WIDTH_DP)
                .putInt(KEY_DURATION, DEFAULT_DURATION_MS)
                .putInt(KEY_ANIM_SPEED, DEFAULT_ANIM_SPEED_MS)
                .putBoolean(KEY_HAPTIC, true)
                .apply();
    }
}
