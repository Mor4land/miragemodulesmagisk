.class final Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$1;
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
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 406
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$getShortcutAnimViewShowing$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$getFakeImageAnimState$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    move-result-object v0

    sget-object v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->IDLE:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    if-ne v0, v1, :cond_0

    .line 408
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startFullScreenAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    sget-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->PLAYING:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    invoke-static {p0, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setFakeImageAnimState$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;)V

    :cond_0
    return-void
.end method
