import os

target = 'scratch/systemui_smali/smali/com/android/keyguard/clock'
for f in os.listdir(target):
    if f.startswith('ClockManager'):
        print('===', f, '===')
        with open(os.path.join(target, f), 'r', encoding='utf-8') as fl:
            for line in fl.readlines()[:40]:
                print(line.strip())
