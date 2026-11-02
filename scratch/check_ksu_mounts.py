import subprocess

cmd = ['adb', 'shell', 'su', '-c', 'mount']
p = subprocess.run(cmd, capture_output=True, text=True, errors='ignore')
lines = p.stdout.splitlines()
matches = [l for l in lines if any(k in l for k in ['mirage', 'modules', 'adb', 'overlayfs'])]
for m in matches:
    print(m)
