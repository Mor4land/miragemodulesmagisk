with open('scratch/systemui_smali/smali_classes2/com/miui/clock/MiuiClockController.smali', 'r', encoding='utf-8') as f:
    text = f.read()

idx = text.find('.method public final getClockBeanFromSetting(Ljava/lang/String;)Lcom/miui/clock/module/ClockBean;')
end = text.find('.end method', idx)
print(text[idx:end+12])
