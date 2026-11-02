import subprocess

def run_adb(shell_cmd):
    cmd = ['adb', 'shell', f"su -c '{shell_cmd}'"]
    try:
        res = subprocess.run(cmd, capture_output=True, text=True, encoding='utf-8', errors='ignore', timeout=15)
        return (res.stdout + res.stderr).strip()
    except Exception as e:
        return f"Error: {e}"

print("=== MODULE FILE TREE ===")
print(run_adb("find /data/adb/modules/mirage_hyperos3_lockscreen_port -maxdepth 4"))

print("\n=== MODULE stone.xml CONTENT (KEYGUARD/FEATURES) ===")
print(run_adb("grep -n -C 5 keyguard /data/adb/modules/mirage_hyperos3_lockscreen_port/product/etc/device_features/stone.xml 2>/dev/null"))

print("\n=== SYSTEM /product/etc/device_features/stone.xml (LAST 30 LINES) ===")
print(run_adb("tail -n 30 /product/etc/device_features/stone.xml"))

print("\n=== MOUNTS FOR DEVICE_FEATURES ===")
print(run_adb("mount | grep device_features"))
