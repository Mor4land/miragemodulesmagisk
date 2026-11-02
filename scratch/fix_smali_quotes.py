smali_path = 'scratch/miuiaod_smali/smali_classes3/com/miui/keyguard/editor/data/template/TemplateApiImpl.smali'
with open(smali_path, 'r', encoding='utf-8') as f:
    text = f.read()

start = text.find('.method public writeTemplateInfo(Ljava/lang/String;Ljava/lang/String;)V')
end = text.find('.end method', start)

new_method = '''.method public writeTemplateInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "jsonStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "writeTemplateInfo: tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # Sanitize templateId in jsonStr
    const-string p2, "classic_max"
    const-string v1, "classic_plus"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "oversize_a"
    const-string v1, "magazine_a"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "oversize_b"
    const-string v1, "magazine_c"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "eastern_a"
    const-string v1, "rhombus"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "eastern_b"
    const-string v1, "rhombus"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "eastern_c"
    const-string v1, "rhombus"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    const-string p2, "depth_pets"
    const-string v1, "magazine_c"
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p1

    .line 1781
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 1780
    const-string v0, "constant_template_editor_info"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    # Dual-write to constant_lockscreen_info
    const-string v1, "constant_lockscreen_info"

    invoke-static {p2, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1785
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    const v2, 0x8000

    invoke-virtual {p0, p2, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method'''

text = text[:start] + new_method + text[end+11:]
with open(smali_path, 'w', encoding='utf-8') as f:
    f.write(text)

print("Fixed smali syntax in TemplateApiImpl!")
