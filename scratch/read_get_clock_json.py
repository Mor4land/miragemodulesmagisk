with open('scratch/systemui_smali/smali_classes2/com/miui/clock/MiuiClockController.smali', 'r', encoding='utf-8') as f:
    text = f.read()

idx = text.find('.method public final getClockInfoJson(Z)Ljava/lang/String;')
end = text.find('.end method', idx)
print(text[idx:end+12])
