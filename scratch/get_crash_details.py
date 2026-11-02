import subprocess

def run():
    p = subprocess.Popen(['adb', 'shell', 'logcat', '-d'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
    out, _ = p.communicate(timeout=10)
    lines = out.splitlines()
    for i, line in enumerate(lines):
        if 'fatal exception' in line.lower() or 'androidruntime' in line.lower() or 'beginning of crash' in line.lower():
            print("\n".join(lines[max(0, i-5):min(len(lines), i+35)]))
            print("="*60)

if __name__ == '__main__':
    run()
