with open(r'scratch/systemui_smali/smali_classes2/com/miui/clock/module/ClockStyleInfo.smali', 'r', encoding='utf-8') as f:
    text = f.read()

start = text.find('.method public static convertInfoFromClockBean(')
end = text.find('.end method', start)
sub = text[start:end]

pos = sub.find(':goto_0\n')
print(sub[pos:pos+500])
