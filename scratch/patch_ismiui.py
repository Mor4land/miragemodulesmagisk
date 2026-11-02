path = 'scratch/miuiaod_smali/smali_classes3/com/miui/keyguard/editor/EditorActivity.smali'
with open(path, 'r', encoding='utf-8') as f:
    text = f.read()

target = """.method public final isMiuiCall()Z
    .locals 2

    .line 1130
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object p0

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EditorActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ConstantsKt;->getCALL_PACKAGE_ALLOW()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method"""

replacement = """.method public final isMiuiCall()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method"""

assert target in text, "Target not found in EditorActivity.smali"
new_text = text.replace(target, replacement)
with open(path, 'w', encoding='utf-8') as f:
    f.write(new_text)

print("Successfully patched isMiuiCall in EditorActivity.smali")
