import subprocess

def run():
    p = subprocess.Popen(['adb', 'shell', 'logcat', '-d'], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, errors='ignore')
    out, _ = p.communicate(timeout=10)
    matches = []
    keywords = ['keyguardeditor', 'keyguard_editor', 'com.miui.aod', 'support_keyguard', 'support_depth']
    for line in out.splitlines():
        if any(k in line.lower() for k in keywords):
            matches.append(line)
    print(f"Total matching lines: {len(matches)}")
    for m in matches[-30:]:
        print(m)

if __name__ == '__main__':
    run()
