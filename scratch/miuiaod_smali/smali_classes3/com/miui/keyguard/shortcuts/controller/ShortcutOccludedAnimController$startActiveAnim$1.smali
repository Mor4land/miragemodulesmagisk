.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startActiveAnim$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutOccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->startActiveAnim(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startActiveAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    .line 386
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startActiveAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setActiveAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startActiveAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setActiveAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 388
    const-string p1, "ANIM_STEP_VALUE"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startActiveAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setActiveAnimPer(F)V

    .line 390
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startActiveAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$handleMoveDistanceChanged(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    return-void
.end method
