import subprocess, zipfile, io, os

print("Extracting classes from dialer APK...")
cmd = ["adb", "exec-out", "su", "-c", "cat /data/app/~~NpGhWerRHtkxov6UotLw4g==/com.google.android.dialer-ytN6fVHFVeuxZyDEYaYItw==/base.apk"]
proc = subprocess.Popen(cmd, stdout=subprocess.PIPE)
apk_data, _ = proc.communicate()
print("APK data size:", len(apk_data))
os.makedirs("scratch", exist_ok=True)
with open("scratch/dialer.apk", "wb") as f:
    f.write(apk_data)
print("Saved scratch/dialer.apk successfully")
