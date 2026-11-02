.class public final Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;
.super Ljava/lang/Object;
.source "ShortcutPluginImpl.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBouncerWallpaperPreviewAlpha()F
    .locals 3

    .line 137
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "getBouncerPreviewAlpha"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback$default(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :cond_0
    instance-of p0, v0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    .line 139
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onUnoccludedAnimationEnd()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {v0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$resetShortcutViewVisibility(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)V

    .line 125
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->resetOccludedMovedShortcut()V

    .line 126
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->endTraceForUnoccluded()V

    .line 127
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {v1}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "onUnoccludedAnimationEnd"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback$default(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutMoveControllerCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;

    move-result-object p0

    .line 130
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shouldShowFingerprintOrFaceIcon()Z

    move-result v1

    .line 131
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shouldRequestFaceAuth()Z

    move-result v0

    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->updateCanShowBiometricAuthentication(ZZ)V

    return-void
.end method

.method public onUnoccludedAnimationStart()V
    .locals 3

    .line 110
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->startTraceForUnoccluded()V

    .line 112
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isOccludedMovedShortcutLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getShortcutDataLeft()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutTrackName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isOccludedMovedShortcutRight()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getShortcutDataRight()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutTrackName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, ""

    .line 116
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v2, "occludedShortcutTrackName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$unoccludedAnimControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "onUnoccludedAnimationStart"

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
