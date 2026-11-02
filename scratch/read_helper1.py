with open('scratch/systemui_smali/smali/com/android/keyguard/KeyguardEditorHelper$1.smali', 'r', encoding='utf-8') as f:
    text = f.read()

idx = text.find('com.android.systemui.action.KEYGUARD_EDITOR')
print(text[max(0, idx-400):min(len(text), idx+1000)])
