SKIPUNZIP=0

ui_print "*********************************************"
ui_print "  POCO M5 Flagship Animations (v1.0.1 Fix)   "
ui_print "  POCO Launcher & MIUI/HyperOS Home          "
ui_print "*********************************************"

# Immediately disable backdrop_sampling_enabled if left over from v1.0.0
resetprop ro.miui.backdrop_sampling_enabled false 2>/dev/null

ui_print "- Обновление APK модуля для LSPosed..."

if [ -f "$MODPATH/MiragePocoAnimations.apk" ]; then
    pm install -r "$MODPATH/MiragePocoAnimations.apk" >/dev/null 2>&1 && ui_print "- APK v1.0.1 успешно установлен!" || ui_print "- APK будет автоматически обновлен после загрузки системы"
fi

set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/service.sh" 0 0 0755

ui_print "- Включите модуль 'POCO M5 Flagship Animations' в LSPosed"
ui_print "  (отметьте POCO Launcher / Рабочий стол MIUI)!"
ui_print "*********************************************"
