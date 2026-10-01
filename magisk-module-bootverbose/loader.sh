#!/system/bin/sh
MODDIR="${0%/*}"

# Fallback in case app_process64 is in a different location or 32-bit fallback
app_process=/system/bin/app_process64
[ -f "$app_process" ] || app_process=/system/bin/app_process

NO_ADDR_COMPAT_LAYOUT_FIXUP=1 \
ANDROID_ROOT=/system \
LD_LIBRARY_PATH=/system/lib64:/system/lib64/drm:/system/lib64/hwasan:/vendor/lib64:/vendor/lib64/camera:/vendor/lib64/egl:/vendor/lib64/hw:/vendor/lib64/mediacas:/vendor/lib64/mediadrm:/vendor/lib64/soundfx:/system/bin:/librootjava \
CLASSPATH="$MODDIR/liveboot.apk" \
"$MODDIR/libdaemonize.so" "$app_process" /system/bin --nice-name=eu.chainfire.liveboot:root eu.chainfire.liveboot.shell.Runner "$MODDIR/liveboot.apk" boot $(cat "$MODDIR/config")
