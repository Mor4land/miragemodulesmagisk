with open('scratch/miuiaod_smali/smali_classes3/com/miui/keyguard/editor/utils/ConstantsKt.smali', 'r', encoding='utf-8') as f:
    text = f.read()

idx = text.find('CALL_PACKAGE_ALLOW')
print(text[max(0, idx-100):min(len(text), idx+1000)])
