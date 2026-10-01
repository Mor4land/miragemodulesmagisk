#!/system/bin/sh
# MirageVerboseBoot — customize.sh

SKIPUNZIP=0

# Fix permissions on the binary
chmod 755 "$MODPATH/system/bin/bootanimation"
chown root:shell "$MODPATH/system/bin/bootanimation"

# Set SELinux file context to match the original bootanimation binary
# so the bootanim domain can execute it without policy violations
chcon u:object_r:bootanim_exec:s0 "$MODPATH/system/bin/bootanimation" 2>/dev/null || true

ui_print ""
ui_print "  Mirage Verbose Boot v1.0.0"
ui_print "  ────────────────────────────────"
ui_print "  Boot will display real kernel + init logs"
ui_print ""
ui_print "  Colors:"
ui_print "    Green  = kernel driver messages"
ui_print "    Cyan   = Android init / servicemanager"
ui_print "    Yellow = warnings"
ui_print "    Red    = errors / panics / bootloop"
ui_print ""
ui_print "  If you see Red lines repeating — that is your bootloop."
ui_print ""
