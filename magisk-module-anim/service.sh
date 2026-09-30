#!/system/bin/sh
MODDIR=${0%/*}

rm -f "$MODDIR/system.prop" 2>/dev/null

resetprop --delete ro.miui.backdrop_sampling_enabled 2>/dev/null
resetprop ro.miui.backdrop_sampling_enabled false 2>/dev/null

# Clean all experimental SurfaceFlinger / HWUI props
resetprop --delete debug.sf.latch_unsignaled 2>/dev/null
resetprop --delete debug.sf.auto_latch_unsignaled 2>/dev/null
resetprop --delete debug.sf.disable_backpressure 2>/dev/null
resetprop --delete debug.hwui.use_hint_manager 2>/dev/null

while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done
sleep 3

cmd power set-fixed-performance-mode-enabled false >/dev/null 2>&1

pm enable com.google.android.webview >/dev/null 2>&1
pm unsuspend com.google.android.webview >/dev/null 2>&1
pm enable com.android.webview >/dev/null 2>&1
pm unsuspend com.android.webview >/dev/null 2>&1
pm enable com.mi.webkit.core >/dev/null 2>&1
cmd webviewupdate enable-multiprocess >/dev/null 2>&1
cmd webviewupdate set-webview-implementation com.google.android.webview >/dev/null 2>&1 || cmd webviewupdate set-webview-implementation com.android.webview >/dev/null 2>&1

settings put system peak_refresh_rate 90.0 >/dev/null 2>&1
settings put system min_refresh_rate 90.0 >/dev/null 2>&1
settings put system user_refresh_rate 90 >/dev/null 2>&1
settings put secure miui_refresh_rate 90 >/dev/null 2>&1
settings put global transition_animation_duration_ratio 1.0 >/dev/null 2>&1

if [ -f "$MODDIR/MiragePocoAnimations.apk" ]; then
    pm install -r "$MODDIR/MiragePocoAnimations.apk" >/dev/null 2>&1
fi
