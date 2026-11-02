with open(r'scratch/systemui_smali/smali_classes2/com/miui/clock/module/ClockStyleInfo.smali', 'r', encoding='utf-8') as f:
    text = f.read()

# packed-switch 0x0
# let's see which pswitch is for 0xb
switch_start = text.find('.packed-switch 0x0')
print(text[switch_start:switch_start+500])
