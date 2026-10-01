#!/system/bin/sh
# MirageVerboseBoot — customize.sh

SKIPUNZIP=0

# Clean up any leftover bootloop counters or flags from older versions
rm -f /data/adb/mirage_boot_count
rm -f /data/adb/mirage_rescue_triggered
rm -rf "$MODPATH/system/bin"
rm -f "$MODPATH/bootlog.dex"

set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/post-fs-data.sh" 0 0 0755
set_perm "$MODPATH/service.sh" 0 0 0755
set_perm "$MODPATH/system/etc/mirage_bootlog.jar" 0 0 0644

ui_print ""
ui_print "  Mirage Verbose Boot v1.1.3 [Arch-Mode + Anti-Bootloop]"
ui_print "  ──────────────────────────────────────────────────────"
ui_print "   1. Platform JAR (/system/etc/mirage_bootlog.jar)"
ui_print "      unlocks @hide SurfaceControl + BLASTBufferQueue"
ui_print "   2. Fixed false-positive hung_task bootloop trigger"
ui_print "   3. Auto-disables ALL modules (including self) on real bootloop"
ui_print ""
