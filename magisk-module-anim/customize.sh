SKIPUNZIP=0

ui_print "*********************************************"
ui_print "  POCO M5 Flagship Animations (v1.0.2)       "
ui_print "  Instant Launch + WebView Fix + Full Reboot "
ui_print "*********************************************"

# Remove any leftover system.prop from older versions that could affect WebView or MIUI PackageManager
rm -f "$MODPATH/system.prop" 2>/dev/null
rm -f "/data/adb/modules/mirage_poco_animations/system.prop" 2>/dev/null

# Ensure backdrop_sampling_enabled is disabled so BlurLayerHolder never crashes POCO Launcher
resetprop --delete ro.miui.backdrop_sampling_enabled 2>/dev/null
resetprop ro.miui.backdrop_sampling_enabled false 2>/dev/null

ui_print "- Восстановление и защита служб Android System WebView..."
pm enable com.google.android.webview >/dev/null 2>&1
pm unsuspend com.google.android.webview >/dev/null 2>&1
pm enable com.android.webview >/dev/null 2>&1
pm unsuspend com.android.webview >/dev/null 2>&1
pm enable com.mi.webkit.core >/dev/null 2>&1
cmd webviewupdate enable-multiprocess >/dev/null 2>&1

ui_print "- Установка APK модуля v1.0.2..."
if [ -f "$MODPATH/MiragePocoAnimations.apk" ]; then
    pm install -r "$MODPATH/MiragePocoAnimations.apk" >/dev/null 2>&1 && ui_print "- APK v1.0.2 успешно установлен!" || ui_print "- APK будет автоматически обновлен после загрузки"
fi

set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/service.sh" 0 0 0755

ui_print "- Готово! Перезагрузите устройство или используйте кнопку рестарта в приложении."
ui_print "*********************************************"
