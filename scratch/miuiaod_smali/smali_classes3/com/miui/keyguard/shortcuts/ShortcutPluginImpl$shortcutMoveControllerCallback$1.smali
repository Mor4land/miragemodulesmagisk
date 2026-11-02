.class public final Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;
.super Ljava/lang/Object;
.source "ShortcutPluginImpl.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;


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

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackAnimationEnd()V
    .locals 3

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "onBackAnimationEnd"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback$default(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDismissAnimationEnd()V
    .locals 3

    .line 74
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "onDismissAnimationEnd"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback$default(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFullscreenAnimationEnd()V
    .locals 3

    .line 82
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "onFullscreenAnimationEnd"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback$default(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFullscreenAnimationStart()V
    .locals 3

    .line 78
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "onFullscreenAnimationStart"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback$default(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMoveDistanceUpdate(F)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {v0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutViewLayoutController$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutViewLayoutController;->cancelTipsAnimation()V

    .line 88
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "distance"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 90
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 91
    const-string p1, "onMoveDistanceUpdate"

    .line 90
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onOccludedAnimationEnd()V
    .locals 3

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "onOccludedAnimationEnd"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback$default(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onOccludedAnimationStart()V
    .locals 3

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "onOccludedAnimationStart"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback$default(Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateCanShowBiometricAuthentication(ZZ)V
    .locals 2

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "moveHelperCanShow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string/jumbo p1, "requestFaceAuth"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl$shortcutMoveControllerCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;->access$getShortcutPluginCallback$p(Lcom/miui/keyguard/shortcuts/ShortcutPluginImpl;)Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 101
    const-string/jumbo p1, "updateCanShowBiometricAuthentication"

    .line 100
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/miui/keyguard/MiuiShortcutPlugin$ShortcutPluginCallback;->onShortcutPluginCallback(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateSwipingInProgress(Z)V
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback$DefaultImpls;->updateSwipingInProgress(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;Z)V

    return-void
.end method
