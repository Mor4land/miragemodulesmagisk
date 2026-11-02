with open(r'scratch/systemui_smali/smali_classes2/com/miui/clock/module/ClockStyleInfo.smali', 'r', encoding='utf-8') as f:
    text = f.read()

pos = text.find('"classic_plus"')
print(text[pos-100:pos+400])
