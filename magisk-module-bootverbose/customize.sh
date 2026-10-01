#!/system/bin/sh
# MirageVerboseBoot — customize.sh

SKIPUNZIP=0

set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/system/bin/bootanimation" 0 2000 0755 u:object_r:bootanim_exec:s0
set_perm "$MODPATH/post-fs-data.sh" 0 0 0755
set_perm "$MODPATH/service.sh" 0 0 0755
set_perm "$MODPATH/bootlog.dex" 0 0 0644

ui_print ""
ui_print "  Mirage Verbose Boot v1.1.0 [Arch-Mode + Anti-Bootloop]"
ui_print "  ──────────────────────────────────────────────────────"
ui_print "   1. SurfaceFlinger BLAST Layer (DRM/HWC2) + Native fb0"
ui_print "   2. Auto-disables Magisk modules on bootloop/crash"
ui_print "   3. Saves crash report to /sdcard/Download/MirageBootloop_LAST.log"
ui_print ""
