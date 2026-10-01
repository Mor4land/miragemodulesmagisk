#!/system/bin/sh
# MirageVerboseBoot — customize.sh

SKIPUNZIP=0

# Ensure stock bootanimation is not replaced so SurfaceFlinger initializes the display
rm -rf "$MODPATH/system"

set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/post-fs-data.sh" 0 0 0755
set_perm "$MODPATH/service.sh" 0 0 0755
set_perm "$MODPATH/bootlog.dex" 0 0 0644

ui_print ""
ui_print "  Mirage Verbose Boot v1.1.2 [Arch-Mode + Anti-Bootloop]"
ui_print "  ──────────────────────────────────────────────────────"
ui_print "   1. SurfaceFlinger BLAST Layer (Z=0x70000000)"
ui_print "   2. Auto-disables Magisk modules on bootloop/crash"
ui_print "   3. Saves crash report to /sdcard/Download/MirageBootloop_LAST.log"
ui_print ""
