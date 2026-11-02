.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutOccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->startBackAnim()V
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

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    .line 440
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 461
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setBackAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    .line 462
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$getMainThreadCallback$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onBackAnimationEnd()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 456
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setBackAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    .line 457
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$getMainThreadCallback$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onBackAnimationEnd()V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4

    .line 442
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BACK_ANIM_INACTIVE()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    .line 443
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/OccludedAnimationUtils;->getTAG_BACK_ANIM_DISTANCE()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 445
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 446
    :goto_1
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getActiveAnimPer()F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setActiveAnimPer(F)V

    .line 447
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getActiveAnimPer()F

    move-result v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getActiveAnimPer()F

    move-result p2

    :goto_2
    invoke-virtual {v0, p2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setActiveAnimPer(F)V

    .line 448
    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p2}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMoveYPer()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setMoveYPer(F)V

    .line 450
    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->setMoveDistance(F)V

    .line 451
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$handleMoveDistanceChanged(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)V

    .line 452
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$getMainThreadCallback$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$startBackAnim$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->getMoveDistance()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onBackAnimationUpdate(F)V

    return-void
.end method
