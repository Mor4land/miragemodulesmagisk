import re

with open(r'scratch/systemui_smali/smali_classes2/com/miui/clock/MiuiClockController.smali', 'r', encoding='utf-8') as f:
    text = f.read()

templates = set(re.findall(r'const-string [vp\d]+, "([^"]+)"', text))
print("Matched strings:")
for s in sorted(templates):
    if any(k in s.lower() for k in ['classic', 'magazine', 'rhombus', 'smart', 'clock', 'style', 'template']):
        print('  ', s)
