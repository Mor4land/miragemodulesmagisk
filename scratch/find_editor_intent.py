import subprocess

cmd = ['adb', 'shell', 'su', '-c', 'strings /system_ext/priv-app/MiuiSystemUI/oat/arm64/MiuiSystemUI.vdex | grep -E "KeyguardEditor|keyguard.editor|show_keyguard_editor"']
p = subprocess.run(cmd, capture_output=True, text=True, errors='ignore')
print(p.stdout[:1500])
