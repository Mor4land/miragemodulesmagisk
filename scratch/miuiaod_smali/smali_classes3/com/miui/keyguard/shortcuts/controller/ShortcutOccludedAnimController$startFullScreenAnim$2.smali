.class final Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcutOccludedAnimController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->startFullScreenAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 406
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$getShortcutAnimViewShowing$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$getFakeImageAnimState$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    move-result-object v1

    sget-object v2, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->PLAYING:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    if-ne v1, v2, :cond_0

    .line 412
    sget-object v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->FINISHED:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    goto :goto_0

    .line 414
    :cond_0
    sget-object v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->IDLE:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    .line 411
    :goto_0
    invoke-static {v0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setFakeImageAnimState$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;)V

    .line 416
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getInteractive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$isDismissAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->fullAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const-string/jumbo v1, "startFullScreenAnim end"

    invoke-static {v0, v1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$dismissShortcutAnimView(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Ljava/lang/String;)V

    .line 421
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$2;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->getCallback()Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$Callback;->onFullscreenAnimationEnd()V

    return-void
.end method
