with open('scratch/systemui_smali/smali/com/android/keyguard/injector/KeyguardPanelViewInjector.smali', 'r', encoding='utf-8') as f:
    text = f.read()

idx = text.find('.method public final onLockScreenInfoChange(Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V')
end = text.find('.end method', idx)
print(text[idx:end+12])
