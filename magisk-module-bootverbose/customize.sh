#!/system/bin/sh
# MirageVerboseBoot v1.2.0 — customize.sh

SKIPUNZIP=0

# Clean up any leftover bootloop counters or legacy files
rm -f /data/adb/mirage_boot_count
rm -f /data/adb/mirage_rescue_triggered
rm -rf "$MODPATH/system"
rm -f "$MODPATH/bootlog.dex"

ui_print "- Detecting display resolution..."
output="$(wm size 2>/dev/null)"
if [ -n "$output" ]; then
    width_height="$(echo "$output" | tr -s ' ' ':' | cut -d':' -f3)"
    width="$(echo "$width_height" | cut -d'x' -f1)"
    height="$(echo "$width_height" | cut -d'x' -f2)"
else
    width=1080
    height=2408
fi
ui_print "  Resolution: ${width}x${height}"

# Generate device-optimized config
cat > "$MODPATH/config" <<EOF
dark
logcatlevels=IWEFS
logcatbuffers=C
logcatformat=brief
dmesg=0--1
lines=90
wordwrap
suicidedelay=0
fallbackwidth=$width
fallbackheight=$height
save=1
EOF

ui_print "- Setting executable permissions..."
set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/loader.sh" 0 0 0755
set_perm "$MODPATH/post-fs-data.sh" 0 0 0755
set_perm "$MODPATH/service.sh" 0 0 0755
set_perm "$MODPATH/libdaemonize.so" 0 0 0755
set_perm "$MODPATH/liveboot.apk" 0 0 0644
set_perm "$MODPATH/config" 0 0 0644

ui_print ""
ui_print "  Mirage Verbose Boot v1.2.0 [Helio G99 / POCO M5]"
ui_print "  ───────────────────────────────────────────────────"
ui_print "   ✓ Real-time kernel (dmesg) & Android init logs on boot"
ui_print "   ✓ Replaces HyperOS boot animation (dark mode)"
ui_print "   ✓ Auto-Rescue: disables ALL modules on bootloop"
ui_print "   ✓ Saves crash report to /sdcard/Download/"
ui_print ""
