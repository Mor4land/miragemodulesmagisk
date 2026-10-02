#!/system/bin/sh
MODDIR=${0%/*}

# Wait for system boot completion
while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done
sleep 3

CONFIG_FILE="/data/adb/mirage_pocom5_debloat.conf"
if [ -f "$CONFIG_FILE" ]; then
    . "$CONFIG_FILE"
else
    UNLOCK_REAL_BLUR=1
    UNLOCK_FREEFORM=1
    UNLOCK_SIDEBAR=1
    UNLOCK_GAME_TURBO=1
    UNLOCK_SOUND_ASSIST=1
    LOCK_90HZ_SMOOTHNESS=1
    DISABLE_MIUI_ADS=1
    DISABLE_ANALYTICS=1
fi

# 1. System-wide Ad & Analytics Disable
if [ "$DISABLE_MIUI_ADS" = "1" ]; then
    settings put secure miui_ad_enabled 0 >/dev/null 2>&1
    settings put system miui_personalized_ad 0 >/dev/null 2>&1
    settings put secure personalized_ad_turn_on 0 >/dev/null 2>&1
fi

if [ "$DISABLE_ANALYTICS" = "1" ]; then
    settings put secure miui_analytics_enabled 0 >/dev/null 2>&1
    settings put secure miui_analytics_optout 1 >/dev/null 2>&1
fi

# 2. Features Settings Activation
if [ "$UNLOCK_FREEFORM" = "1" ]; then
    settings put secure miui_open_freeform 1 >/dev/null 2>&1
fi

if [ "$UNLOCK_SIDEBAR" = "1" ]; then
    settings put system open_sidebar_window 1 >/dev/null 2>&1
fi

if [ "$UNLOCK_SOUND_ASSIST" = "1" ]; then
    settings put system sound_assist_active 1 >/dev/null 2>&1
fi

# 3. Game Turbo & Joyose Cloud Throttle Bypass
if [ "$UNLOCK_GAME_TURBO" = "1" ]; then
    settings put system game_booster_switch 1 >/dev/null 2>&1
    settings put secure joyose_cloud_policy 0 >/dev/null 2>&1
    rm -rf /data/system/joyose/* 2>/dev/null
    chmod 000 /data/system/joyose/cloud_profile 2>/dev/null || true
fi

# 4. 90Hz Display Refresh Rate Lock
if [ "$LOCK_90HZ_SMOOTHNESS" = "1" ]; then
    settings put system peak_refresh_rate 90.0 >/dev/null 2>&1
    settings put system min_refresh_rate 90.0 >/dev/null 2>&1
    settings put system user_refresh_rate 90 >/dev/null 2>&1
    settings put secure miui_refresh_rate 90 >/dev/null 2>&1
fi

# 5. Maintain Disabled State for Bloatware
DEBLOAT_LOG="/data/adb/mirage_debloat_disabled_packages.txt"
if [ -f "$DEBLOAT_LOG" ]; then
    while IFS= read -r pkg; do
        if [ -n "$pkg" ]; then
            pm disable-user --user 0 "$pkg" >/dev/null 2>&1
        fi
    done < "$DEBLOAT_LOG"
fi

# 6. Helio G99 Virtual Memory & Cache Pressure Optimization
echo 60 > /proc/sys/vm/swappiness 2>/dev/null
echo 50 > /proc/sys/vm/vfs_cache_pressure 2>/dev/null
echo 1 > /proc/sys/vm/stat_interval 2>/dev/null
