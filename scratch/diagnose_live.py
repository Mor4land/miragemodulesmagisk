import subprocess

def run_adb(cmd):
    p = subprocess.Popen(['adb', 'shell', cmd], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
    out, _ = p.communicate(timeout=10)
    return out.strip()

print("=== 1. UPTIME (DID PHONE REBOOT?) ===")
print(run_adb("uptime"))

print("\n=== 2. CHECK /product/etc/device_features/stone.xml ON RUNNING SYSTEM ===")
print(run_adb("su -c 'grep -n support_keyguard_editor /product/etc/device_features/stone.xml 2>/dev/null'"))

print("\n=== 3. CHECK /system/etc/device_features/stone.xml ON RUNNING SYSTEM ===")
print(run_adb("su -c 'grep -n support_keyguard_editor /system/etc/device_features/stone.xml 2>/dev/null'"))

print("\n=== 4. CHECK RECENT LOGCAT FOR KEYGUARD EDITOR ===")
p = subprocess.Popen(['adb', 'shell', 'logcat', '-d'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
out, _ = p.communicate(timeout=10)
lines = out.splitlines()
matching = [l for l in lines if any(k in l.lower() for k in ['keyguardeditorhelper', 'keyguard_editor', 'com.miui.aod', 'support_keyguard'])]
for l in matching[-25:]:
    print(l)
