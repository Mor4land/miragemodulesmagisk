import subprocess

def run():
    p = subprocess.Popen(['adb', 'shell', 'logcat', '-d'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
    out, _ = p.communicate(timeout=10)
    lines = out.splitlines()
    for i, line in enumerate(lines):
        if '10:17:59' in line or '10:17:58' in line:
            if any(k in line.lower() for k in ['keyguard', 'aod', 'editor', 'crash', 'exception']):
                print(line)

if __name__ == '__main__':
    run()
