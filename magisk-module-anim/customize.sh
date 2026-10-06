SKIPUNZIP=0

ui_print "*********************************************"
ui_print "  POCO M5 Flagship Animations (v1.0.30)      "
ui_print "  Clean Animations (No Resets / Zero Lag)    "
ui_print "*********************************************"

rm -f "$MODPATH/system.prop" 2>/dev/null
rm -f "/data/adb/modules/mirage_poco_animations/system.prop" 2>/dev/null

resetprop --delete ro.miui.backdrop_sampling_enabled 2>/dev/null
resetprop ro.miui.backdrop_sampling_enabled false 2>/dev/null

# Clean all experimental SurfaceFlinger / HWUI props from v1.0.3-v1.0.5
resetprop --delete debug.sf.latch_unsignaled 2>/dev/null
resetprop --delete debug.sf.auto_latch_unsignaled 2>/dev/null
resetprop --delete debug.sf.disable_backpressure 2>/dev/null
resetprop --delete debug.hwui.use_hint_manager 2>/dev/null
cmd power set-fixed-performance-mode-enabled false >/dev/null 2>&1
for p in $(pidof surfaceflinger); do
    renice -n 0 -p "$p" >/dev/null 2>&1
    ionice -c 2 -n 4 -p "$p" >/dev/null 2>&1
done

ui_print "- Восстановление и защита служб Android System WebView..."
pm enable com.google.android.webview >/dev/null 2>&1
pm unsuspend com.google.android.webview >/dev/null 2>&1
pm enable com.android.webview >/dev/null 2>&1
pm unsuspend com.android.webview >/dev/null 2>&1
pm enable com.mi.webkit.core >/dev/null 2>&1
cmd webviewupdate enable-multiprocess >/dev/null 2>&1

ui_print "- Установка APK модуля v1.0.30..."
if [ -f "$MODPATH/MiragePocoAnimations.apk" ]; then
    pm install -r "$MODPATH/MiragePocoAnimations.apk" >/dev/null 2>&1 && ui_print "- APK v1.0.30 успешно установлен!" || ui_print "- APK будет автоматически обновлен после загрузки"
fi

set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/service.sh" 0 0 0755

ui_print "- Готово! Нажмите кнопку рестарта оболочки в приложении."
ui_print "*********************************************"
