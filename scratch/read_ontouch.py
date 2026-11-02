with open('scratch/systemui_smali/smali/com/android/keyguard/KeyguardEditorHelper.smali', 'r', encoding='utf-8') as f:
    text = f.read()

idx = text.find('.method public final onTouchEvent(Landroid/view/MotionEvent;)V')
if idx != -1:
    end = text.find('.end method', idx)
    print(text[idx:end+12])
else:
    print('onTouchEvent not found')
