.class public final Lcom/miui/keyguard/editor/EditorActivityForSettings;
.super Lcom/miui/keyguard/editor/EditorActivity;
.source "EditorActivityForSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getTheme(Z)I
    .locals 1

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTheme: isNight="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EditorActivityForSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 14
    sget p0, Lcom/miui/keyguard/editor/R$style;->KgEditorActivityForSettingsThemeNight:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/miui/keyguard/editor/R$style;->KgEditorActivityForSettingsThemeLight:I

    :goto_0
    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/EditorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/EditorActivity;->finishEditorTask()V

    return-void
.end method
