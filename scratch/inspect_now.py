import subprocess

def run_adb(cmd):
    p = subprocess.Popen(['adb', 'shell', cmd], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
    out, _ = p.communicate(timeout=10)
    return out.strip()

print("=== 1. WAKEFULNESS & FOCUS ===")
print(run_adb("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))
print(run_adb("dumpsys power | grep -i mWakefulness"))

print("\n=== 2. IS /product/priv-app/MIUIAod/MIUIAod.apk OUR PATCHED APK? ===")
print(run_adb("su -c 'ls -l /product/priv-app/MIUIAod/MIUIAod.apk /data/adb/modules/mirage_hyperos3_lockscreen_port/product/priv-app/MIUIAod/MIUIAod.apk'"))

print("\n=== 3. WHAT DOES PM PATH COM.MIUI.AOD SAY? ===")
print(run_adb("pm path com.miui.aod"))

print("\n=== 4. LOGCAT FOR LAST 50 KEYGUARD / AOD LINES ===")
p = subprocess.Popen(['adb', 'shell', 'logcat', '-d'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
out, _ = p.communicate(timeout=10)
lines = [l for l in out.splitlines() if any(k in l.lower() for k in ['keyguardeditorhelper', 'keyguard_editor', 'com.miui.aod', 'editoractivity', 'support_keyguard'])]
for l in lines[-35:]:
    print(l)
