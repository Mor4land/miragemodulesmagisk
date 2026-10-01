#!/system/bin/sh
MODDIR=${0%/*}

while [ "$(getprop sys.boot_completed)" != "1" ]; do
    sleep 2
done

# Ensure APK is installed
APK_PATH="$MODDIR/MirageAudioEmoji.apk"
if [ -f "$APK_PATH" ]; then
    if ! pm path com.mirage.audioemoji >/dev/null 2>&1; then
        pm install -r "$APK_PATH" >/dev/null 2>&1
    fi
fi

# Update SQLite flags on boot if database is present
for db in /data/data/com.google.android.dialer/databases/phenotype.db /data/data/com.google.android.gms/databases/phenotype.db; do
    if [ -f "$db" ]; then
        which sqlite3 >/dev/null 2>&1 && sqlite3 "$db" "INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) VALUES ('com.google.android.dialer#com.google.android.dialer', 0, 1, 'AudioEmoji__enable_audio_emoji', 1, 1);" 2>/dev/null
        which sqlite3 >/dev/null 2>&1 && sqlite3 "$db" "INSERT OR REPLACE INTO Flags (packageName, version, flagType, name, boolVal, committed) VALUES ('com.google.android.dialer#com.google.android.dialer', 0, 1, 'AudioEmoji__audio_emoji_show_in_call_ui', 1, 1);" 2>/dev/null
    fi
done
