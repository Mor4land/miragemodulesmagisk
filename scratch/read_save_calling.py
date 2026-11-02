with open('scratch/miuiaod_smali/smali_classes3/com/miui/keyguard/editor/EditorActivity.smali', 'r', encoding='utf-8') as f:
    text = f.read()

idx = text.find('.method public saveCallingSource(Landroid/content/Intent;)V')
end = text.find('.end method', idx)
print(text[idx:end+12])
