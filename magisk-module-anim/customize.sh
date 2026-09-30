SKIPUNZIP=0

ui_print "*********************************************"
ui_print "  POCO M5 Flagship Animations (v1.0.6)       "
ui_print "  Zero-Lag App Open + Instant Launch + 90Hz  "
ui_print "*********************************************"

rm -f "$MODPATH/system.prop" 2>/dev/null
rm -f "/data/adb/modules/mirage_poco_animations/system.prop" 2>/dev/null

resetprop --delete ro.miui.backdrop_sampling_enabled 2>/dev/null
resetprop ro.miui.backdrop_sampling_enabled false 2>/dev/null

# Remove SurfaceFlinger props that cause BufferQueue fence stalls on MediaTek Mali-G57 when opening apps
resetprop --delete debug.sf.latch_unsignaled 2>/dev/null
resetprop --delete debug.sf.auto_latch_unsignaled 2>/dev/null
resetprop --delete debug.sf.disable_backpressure 2>/dev/null

ui_print "- Восстановление и защита служб Android System WebView..."
pm enable com.google.android.webview >/dev/null 2>&1
pm unsuspend com.google.android.webview >/dev/null 2>&1
pm enable com.android.webview >/dev/null 2>&1
pm unsuspend com.android.webview >/dev/null 2>&1
pm enable com.mi.webkit.core >/dev/null 2>&1
cmd webviewupdate enable-multiprocess >/dev/null 2>&1

ui_print "- Установка APK модуля v1.0.6..."
if [ -f "$MODPATH/MiragePocoAnimations.apk" ]; then
    pm install -r "$MODPATH/MiragePocoAnimations.apk" >/dev/null 2>&1 && ui_print "- APK v1.0.6 успешно установлен!" || ui_print "- APK будет автоматически обновлен после загрузки"
fi

set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/service.sh" 0 0 0755

ui_print "- Готово! Нажмите кнопку рестарта оболочки в приложении."
ui_print "*********************************************"
