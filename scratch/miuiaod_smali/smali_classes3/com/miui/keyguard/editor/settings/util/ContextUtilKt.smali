.class public final Lcom/miui/keyguard/editor/settings/util/ContextUtilKt;
.super Ljava/lang/Object;
.source "ContextUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final isActivityInvalid(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final navigatorToCommonEditorActivity(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 41
    const-string p1, "lock"

    goto :goto_0

    :cond_0
    const-string p1, "desktop"

    .line 42
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/keyguard/editor/CommonEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v1, "miui.keyguard.editor.common"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.aod"

    const-string v3, "com.miui.keyguard.editor.CommonEditorActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    const-string v1, "caller"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string p1, "argConfigPath"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string p1, "argTemplateSource"

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    const-string/jumbo p1, "whereFrom"

    const-string p2, "homepage"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10008000

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static final navigatorToFloorActivity(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string v1, "miui.keyguard.editor.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x31

    if-lt p1, v1, :cond_0

    .line 61
    const-string p1, "cross_position"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const p1, 0x10008000

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static final navigatorToThemePicker(Landroid/content/Context;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->getACTION_THEME_IMAGE_LIST_PICKER_AOD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const-string v2, "com.android.thememanager"

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Landroid/content/ComponentName;

    .line 74
    const-string v3, "com.android.thememanager.settings.WallpaperSettingsPickerActivity"

    .line 72
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 78
    :cond_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    new-instance v1, Landroid/content/ComponentName;

    .line 81
    const-string v3, "com.android.thememanager.settings.ThemeAndWallpaperPickerSettingActivity"

    .line 79
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Landroid/content/ComponentName;

    .line 88
    const-string v3, "com.android.thememanager.settings.ThemeAndWallpaperSettingDialogActivity"

    .line 86
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    :cond_2
    :goto_0
    const-string v1, "openSource"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    :cond_4
    sget-object v2, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->trackNegativeCardClick(Landroid/content/Context;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 96
    const-string/jumbo v5, "\u65b0\u5efa\u642d\u914d"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->trackUsedTemplate$default(Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
