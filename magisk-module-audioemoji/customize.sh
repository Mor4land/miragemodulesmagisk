SKIPUNZIP=0

ui_print "*********************************************"
ui_print "  POCO M5 Audio Emoji (by Mirage)            "
ui_print "  Pixel Sound Reactions / Google Dialer      "
ui_print "*********************************************"

ui_print "- Настройка прав и системных XML..."
set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm "$MODPATH/service.sh" 0 0 0755

ui_print "- Установка APK модуля MirageAudioEmoji..."
if [ -f "$MODPATH/MirageAudioEmoji.apk" ]; then
    pm install -r "$MODPATH/MirageAudioEmoji.apk" >/dev/null 2>&1 && ui_print "- APK успешно установлен!" || ui_print "- APK будет установлен после первой перезагрузки"
fi

ui_print "- Применение флагов Phenotype для Google Телефон..."
for db in /data/data/com.google.android.dialer/databases/phenotype.db /data/data/com.google.android.gms/databases/phenotype.db; do
    if [ -f "$db" ]; then
        which sqlite3 >/dev/null 2>&1 && sqlite3 "$db" "INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) VALUES ('com.google.android.dialer#com.google.android.dialer', 0, 1, 'AudioEmoji__enable_audio_emoji', 1, 1);" 2>/dev/null
        which sqlite3 >/dev/null 2>&1 && sqlite3 "$db" "INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) VALUES ('com.google.android.dialer#com.google.android.dialer', 0, 1, 'AudioEmoji__audio_emoji_show_in_call_ui', 1, 1);" 2>/dev/null
    fi
done

ui_print "- Готово! Включите модуль в приложении LSPosed"
ui_print "  (область: Google Телефон и Google Play Services)."
ui_print "*********************************************"
