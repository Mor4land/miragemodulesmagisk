import subprocess

def run():
    p = subprocess.Popen(['adb', 'shell', 'logcat', '-d'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
    out, _ = p.communicate(timeout=10)
    lines = out.splitlines()
    for line in lines:
        if ' 7148 ' in line:
            print(line)

if __name__ == '__main__':
    run()
