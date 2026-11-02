import subprocess

p = subprocess.Popen(['adb', 'shell', 'logcat', '-d'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
out, _ = p.communicate(timeout=10)
lines = out.splitlines()

in_window = False
for line in lines:
    if '11:40:21' in line:
        in_window = True
    if in_window:
        if any(k in line.lower() for k in ['com.miui.aod', 'editoractivity', 'thememanager', 'wallpaper']):
            print(line)
        if '11:40:36' in line:
            break
