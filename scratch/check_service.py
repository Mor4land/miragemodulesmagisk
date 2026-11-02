import os

target = 'scratch/systemui_smali/smali/com/android/keyguard'
for f in os.listdir(target):
    p = os.path.join(target, f)
    if not os.path.isfile(p):
        continue
    with open(p, 'r', encoding='utf-8', errors='ignore') as fl:
        c = fl.read()
        if 'KEYGUARD_EDITOR' in c or 'bindService' in c or 'mIMiuiKeyguardEditorService' in c:
            print('=== FILE:', f, '===')
            for line in c.splitlines():
                if any(k in line for k in ['KEYGUARD_EDITOR', 'bindService', 'IMiuiKeyguardEditorService', 'KeyguardEditorService']):
                    print('  ', line.strip())
