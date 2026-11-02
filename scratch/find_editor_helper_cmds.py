with open(r'scratch/systemui_smali/smali/com/android/keyguard/KeyguardEditorHelper.smali', 'r', encoding='utf-8') as f:
    text = f.read()

import re
commands = re.findall(r'const-string [vp\d]+, "([^"]+)"', text)
for c in sorted(set(commands)):
    print(c)
