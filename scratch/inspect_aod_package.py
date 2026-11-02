import subprocess

def run_adb(shell_cmd):
    cmd = ['adb', 'shell', f"su -c '{shell_cmd}'"]
    try:
        res = subprocess.run(cmd, capture_output=True, text=True, encoding='utf-8', errors='ignore', timeout=15)
        return (res.stdout + res.stderr).strip()
    except Exception as e:
        return f"Error: {e}"

print("=== 1. DUMPSYS PACKAGE COM.MIUI.AOD ===")
res = run_adb("dumpsys package com.miui.aod")
lines = [l for l in res.splitlines() if any(k in l for k in ['versionName', 'versionCode', 'signatures', 'pkgFlags', 'enabled', 'firstInstallTime'])]
print("\n".join(lines[:20]))

print("\n=== 2. IS COM.MIUI.AOD RUNNING OR CRASHING? ===")
print(run_adb("pidof com.miui.aod"))

print("\n=== 3. TRY LAUNCHING KEYGUARD EDITOR DIRECTLY ===")
print(run_adb("am start -n com.miui.aod/.settings.AODSettingsActivity"))

print("\n=== 4. LOGCAT FOR MIUIAOD ===")
print(run_adb("logcat -d -s AOD | tail -n 25"))
