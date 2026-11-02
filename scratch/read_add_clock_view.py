with open('scratch/systemui_smali/smali/com/android/keyguard/clock/KeyguardClockContainer.smali', 'r', encoding='utf-8') as f:
    text = f.read()

idx = text.find('.method public final addClockView()V')
end = text.find('.end method', idx)
print(text[idx:end+12])
