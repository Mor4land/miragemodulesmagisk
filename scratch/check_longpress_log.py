import subprocess

def run():
    p = subprocess.Popen(['adb', 'shell', 'logcat', '-d'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
    out, _ = p.communicate(timeout=10)
    lines = out.splitlines()
    for line in lines[-100:]:
        if any(k in line.lower() for k in ['keyguard', 'editor', 'touch', 'longpress', 'gesture', 'aod']):
            print(line)

if __name__ == '__main__':
    run()
