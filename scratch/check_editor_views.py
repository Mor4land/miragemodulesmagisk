import subprocess

p = subprocess.Popen(['adb', 'shell', 'logcat', '-d'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
out, _ = p.communicate(timeout=10)
lines = out.splitlines()

for line in lines:
    if '11:40:' in line and any(k in line for k in ['Keyguard-Editor', 'BaseTemplateView', 'TemplateApi', 'tryLoad', 'loadTemplate', 'BitmapUtil']):
        print(line)
