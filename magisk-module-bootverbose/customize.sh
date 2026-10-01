#!/system/bin/sh
# MirageVerboseBoot — customize.sh

SKIPUNZIP=0

set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/system/bin/bootanimation" 0 2000 0755 u:object_r:bootanim_exec:s0
set_perm "$MODPATH/post-fs-data.sh" 0 0 0755
set_perm "$MODPATH/service.sh" 0 0 0755
set_perm "$MODPATH/bootlog.dex" 0 0 0644

ui_print ""
ui_print "  Mirage Verbose Boot v1.0.0 [Arch-Mode]"
ui_print "  ────────────────────────────────────────"
ui_print "   Dual-Engine Real Boot Logger:"
ui_print "   1. SurfaceFlinger BLAST Layer (DRM/HWC2)"
ui_print "   2. Native Framebuffer bootlogd (/dev/kmsg)"
ui_print ""
ui_print "  Colors:"
ui_print "    [  OK  ] Green  = kernel / service start"
ui_print "    [ INIT ] Cyan   = Android init / Zygote / SystemServer"
ui_print "    [ WARN ] Yellow = SELinux avc / warnings"
ui_print "    [ ERR! ] Red    = Fatal crash / bootloop pin box"
ui_print ""
