#!/system/bin/sh
MODDIR=${0%/*}

# Remove any legacy system.prop if present
rm -f "$MODDIR/system.prop" 2>/dev/null

# Ensure backdrop_sampling_enabled is false so BlurLayerHolder never crashes POCO Launcher
resetprop --delete ro.miui.backdrop_sampling_enabled 2>/dev/null
resetprop ro.miui.backdrop_sampling_enabled false 2>/dev/null

while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done
sleep 3

# Repair & verify WebView packages and implementation after boot
pm enable com.google.android.webview >/dev/null 2>&1
pm unsuspend com.google.android.webview >/dev/null 2>&1
pm enable com.android.webview >/dev/null 2>&1
pm unsuspend com.android.webview >/dev/null 2>&1
pm enable com.mi.webkit.core >/dev/null 2>&1
cmd webviewupdate enable-multiprocess >/dev/null 2>&1
cmd webviewupdate set-webview-implementation com.google.android.webview >/dev/null 2>&1 || cmd webviewupdate set-webview-implementation com.android.webview >/dev/null 2>&1

# Ensure flagship transition animation duration ratio is initialized
settings put global transition_animation_duration_ratio 1.0 >/dev/null 2>&1

# Always install/update the bundled v1.0.2 Xposed APK on boot
if [ -f "$MODDIR/MiragePocoAnimations.apk" ]; then
    pm install -r "$MODDIR/MiragePocoAnimations.apk" >/dev/null 2>&1
fi
