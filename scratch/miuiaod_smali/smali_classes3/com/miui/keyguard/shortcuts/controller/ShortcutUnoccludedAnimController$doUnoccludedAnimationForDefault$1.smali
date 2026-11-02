.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForDefault$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutUnoccludedAnimController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 326
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/view/BaseShortcutAnimView;->initSynSurfaceTransactionApplier()V

    .line 327
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->reparentUnoccludedSurfaceControl()V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    const-string p1, "doUnoccludedAnimationForDefault#onCancel"

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->access$handleAnimEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    const-string p1, "doUnoccludedAnimationForDefault#onComplete"

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->access$handleAnimEnd(Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 315
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_DEFAULT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_DEFAULT_LEASH_SCALE()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    .line 319
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController$doUnoccludedAnimationForDefault$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutUnoccludedAnimController;->getShortcutAnimView()Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;->doUnoccludedAnimationUpdateForDefault(FF)V

    return-void
.end method
