import subprocess

def run_adb(shell_cmd):
    cmd = ['adb', 'shell', shell_cmd]
    try:
        res = subprocess.run(cmd, capture_output=True, text=True, encoding='utf-8', errors='ignore', timeout=15)
        return (res.stdout + res.stderr).strip()
    except Exception as e:
        return f"Error: {e}"

print("=== 1. UPTIME ===")
print(run_adb("uptime"))

print("\n=== 2. PM PATH COM.MIUI.AOD ===")
print(run_adb("pm path com.miui.aod"))

print("\n=== 3. MODULE DIRECTORY IN KSU ===")
print(run_adb("su -c 'ls -la /data/adb/modules/mirage_hyperos3_lockscreen_port'"))

print("\n=== 4. MODULE_UPDATE DIRECTORY ===")
print(run_adb("su -c 'ls -la /data/adb/modules_update/ 2>/dev/null'"))

print("\n=== 5. CHECK /product/priv-app/MIUIAod ===")
print(run_adb("su -c 'ls -la /product/priv-app/MIUIAod 2>/dev/null'"))

print("\n=== 6. CHECK /system/product/priv-app/MIUIAod ===")
print(run_adb("su -c 'ls -la /system/product/priv-app/MIUIAod 2>/dev/null'"))

print("\n=== 7. GREP DEVICE_FEATURES ===")
print(run_adb("su -c 'grep -E \"support_keyguard_editor|support_depth\" /product/etc/device_features/stone.xml'"))

print("\n=== 8. CHECK PACKAGE MANAGER LOGS FOR AOD ===")
print(run_adb("logcat -d -s PackageManager | grep -i aod | tail -n 20"))
