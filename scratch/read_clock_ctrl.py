with open('scratch/systemui_smali/smali_classes2/com/miui/clock/MiuiClockController.smali', 'r', encoding='utf-8') as f:
    text = f.read()

idx = text.find('.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/clock/module/ClockBean;)V')
end = text.find('.end method', idx)
print(text[idx:end+12])
