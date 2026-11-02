.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;
.super Ljava/lang/Object;
.source "ShortcutMoveController.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackAnimationEnd()V
    .locals 1

    .line 68
    const-string/jumbo v0, "shortcutOccludedAnimCallback#onBackAnimationEnd"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->reset(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->onBackAnimationEnd()V

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->updateCanShowBiometricAuthentication(ZZ)V

    return-void
.end method

.method public onBackAnimationUpdate(F)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->onMoveDistanceUpdate(F)V

    return-void
.end method

.method public onDismissAnimationEnd()V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->onDismissAnimationEnd()V

    return-void
.end method

.method public onFullscreenAnimationEnd()V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->onFullscreenAnimationEnd()V

    return-void
.end method

.method public onFullscreenAnimationStart()V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->onFullscreenAnimationStart()V

    return-void
.end method

.method public onOccludedAnimationEnd()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->onOccludedAnimationEnd()V

    .line 57
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shouldShowFingerprintOrFaceIcon()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v1, v4, v2, v3}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback$DefaultImpls;->updateCanShowBiometricAuthentication$default(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;ZZILjava/lang/Object;)V

    .line 60
    const-string/jumbo v0, "shortcutOccludedAnimCallback#onOccludedAnimationEnd"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->reset(Ljava/lang/String;)V

    return-void
.end method

.method public onOccludedAnimationStart()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;->onOccludedAnimationStart()V

    .line 52
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback$DefaultImpls;->updateCanShowBiometricAuthentication$default(Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;ZZILjava/lang/Object;)V

    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback$DefaultImpls;->reset(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$shortcutOccludedAnimCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;->reset(Ljava/lang/String;)V

    return-void
.end method
