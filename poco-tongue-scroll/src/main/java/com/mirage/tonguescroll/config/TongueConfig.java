package com.mirage.tonguescroll.config;

import android.content.Context;
import android.content.SharedPreferences;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public class TongueConfig {

    private static final String PREF_NAME = "mirage_tongue_scroll_prefs";

    public static final String KEY_ENABLED = "key_enabled";
    public static final String KEY_SENSITIVITY = "key_sensitivity";
    public static final String KEY_SCROLL_DISTANCE = "key_scroll_distance";
    public static final String KEY_SCROLL_DURATION = "key_scroll_duration";
    public static final String KEY_COOLDOWN_MS = "key_cooldown_ms";
    public static final String KEY_DIRECTION = "key_direction";
    public static final String KEY_ISLAND_FEEDBACK = "key_island_feedback";
    public static final String KEY_HAPTIC_FEEDBACK = "key_haptic_feedback";
    public static final String KEY_RUN_ONLY_TARGET_APPS = "key_run_only_target_apps_v2";
    public static final String KEY_TARGET_PACKAGES = "key_target_packages";

    public static final String DIR_DOWN = "DOWN";     // Swipe content up -> next item (Shorts/TikTok)
    public static final String DIR_UP = "UP";         // Swipe content down -> prev item
    public static final String DIR_LEFT = "LEFT";     // Next page
    public static final String DIR_RIGHT = "RIGHT";   // Prev page

    private static final Set<String> DEFAULT_TARGET_APPS = new HashSet<>(Arrays.asList(
            "com.zhiliaoapp.musically",       // TikTok
            "com.zhiliaoapp.musically.go",    // TikTok Lite
            "com.ss.android.ugc.trill",       // TikTok Global
            "com.ss.android.ugc.aweme",       // Douyin / TikTok CN
            "com.google.android.youtube",     // YouTube Shorts
            "app.revanced.android.youtube",   // YouTube ReVanced
            "app.rvx.android.youtube",        // YouTube RVX
            "com.instagram.android",          // Instagram Reels
            "com.instander.android",          // Instander
            "com.android.chrome",             // Google Chrome
            "com.chrome.beta",                // Chrome Beta
            "org.mozilla.firefox",            // Firefox
            "com.mi.globalbrowser",           // Mi Browser
            "com.yandex.browser",             // Yandex Browser
            "org.telegram.messenger",         // Telegram
            "org.telegram.messenger.web",     // Telegram Direct
            "org.thunderdog.challegram",      // Telegram X
            "com.radolyn.ayugram",            // AyuGram
            "tw.nekomimi.nekogram",           // Nekogram
            "com.vkontakte.android",          // VK Clips
            "com.fooview.android.fooview"     // Reader
    ));

    private final SharedPreferences prefs;

    public TongueConfig(Context context) {
        this.prefs = context.getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE);
    }

    public boolean isEnabled() {
        return prefs.getBoolean(KEY_ENABLED, true);
    }

    public void setEnabled(boolean enabled) {
        prefs.edit().putBoolean(KEY_ENABLED, enabled).apply();
    }

    public int getSensitivity() {
        return prefs.getInt(KEY_SENSITIVITY, 55); // 0-100, default 55
    }

    public void setSensitivity(int sensitivity) {
        prefs.edit().putInt(KEY_SENSITIVITY, Math.max(10, Math.min(95, sensitivity))).apply();
    }

    public int getScrollDistancePx() {
        return prefs.getInt(KEY_SCROLL_DISTANCE, 1100); // 1100 px default for POCO M5 1080x2408
    }

    public void setScrollDistancePx(int px) {
        prefs.edit().putInt(KEY_SCROLL_DISTANCE, Math.max(200, Math.min(2200, px))).apply();
    }

    public int getScrollDurationMs() {
        return prefs.getInt(KEY_SCROLL_DURATION, 260);
    }

    public void setScrollDurationMs(int ms) {
        prefs.edit().putInt(KEY_SCROLL_DURATION, Math.max(100, Math.min(600, ms))).apply();
    }

    public int getCooldownMs() {
        return prefs.getInt(KEY_COOLDOWN_MS, 1200); // 1.2s debounce between swipes
    }

    public void setCooldownMs(int ms) {
        prefs.edit().putInt(KEY_COOLDOWN_MS, Math.max(500, Math.min(3000, ms))).apply();
    }

    public String getDirection() {
        return prefs.getString(KEY_DIRECTION, DIR_DOWN);
    }

    public void setDirection(String direction) {
        prefs.edit().putString(KEY_DIRECTION, direction).apply();
    }

    public boolean isIslandFeedbackEnabled() {
        return prefs.getBoolean(KEY_ISLAND_FEEDBACK, true);
    }

    public void setIslandFeedbackEnabled(boolean enabled) {
        prefs.edit().putBoolean(KEY_ISLAND_FEEDBACK, enabled).apply();
    }

    public boolean isHapticFeedbackEnabled() {
        return prefs.getBoolean(KEY_HAPTIC_FEEDBACK, true);
    }

    public void setHapticFeedbackEnabled(boolean enabled) {
        prefs.edit().putBoolean(KEY_HAPTIC_FEEDBACK, enabled).apply();
    }

    public boolean isRunOnlyInTargetApps() {
        return prefs.getBoolean(KEY_RUN_ONLY_TARGET_APPS, false);
    }

    public void setRunOnlyInTargetApps(boolean onlyTarget) {
        prefs.edit().putBoolean(KEY_RUN_ONLY_TARGET_APPS, onlyTarget).apply();
    }

    public Set<String> getTargetPackages() {
        return prefs.getStringSet(KEY_TARGET_PACKAGES, DEFAULT_TARGET_APPS);
    }

    public void setTargetPackages(Set<String> pkgs) {
        prefs.edit().putStringSet(KEY_TARGET_PACKAGES, pkgs).apply();
    }

    public boolean isPackageAllowed(String packageName) {
        if (!isRunOnlyInTargetApps()) {
            return true;
        }
        if (packageName == null || packageName.isEmpty()) {
            return true; // Allow when foreground package has not been reported yet
        }
        Set<String> targets = getTargetPackages();
        return targets.contains(packageName);
    }
}
