with open('scratch/systemui_smali/smali/com/android/keyguard/clock/animation/AnimationHelper.smali', 'r', encoding='utf-8') as f:
    text = f.read()

import re
methods = re.findall(r'\.method.*?\.end method', text, re.DOTALL)
for m in methods:
    lines = m.strip().splitlines()
    print(lines[0])
