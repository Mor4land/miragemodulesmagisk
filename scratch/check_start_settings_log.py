import subprocess

p = subprocess.Popen(['adb', 'shell', 'logcat', '-d'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
out, _ = p.communicate(timeout=10)
lines = out.splitlines()
for line in lines[-60:]:
    if any(k in line.lower() for k in ['editoractivityfor', 'aod', 'exception', 'fatal', 'failed']):
        print(line)
