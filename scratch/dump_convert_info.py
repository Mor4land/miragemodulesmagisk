with open(r'scratch/systemui_smali/smali_classes2/com/miui/clock/module/ClockStyleInfo.smali', 'r', encoding='utf-8') as f:
    text = f.read()

start = text.find('.method public static convertInfoFromClockBean(')
end = text.find('.end method', start)
print(text[start:end+11])
