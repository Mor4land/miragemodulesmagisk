.class public final Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "ShortcutOccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->dismissShortcutAnimView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $reason:Ljava/lang/String;

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;->$reason:Ljava/lang/String;

    .line 314
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 329
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setDismissAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    .line 331
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$getMainThreadCallback$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onDismissAnimationEnd()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 322
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 323
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$getMainThreadCallback$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;->$reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->reset(Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$setDismissAnimPlaying$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;Z)V

    .line 325
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;->access$getMainThreadCallback$p(Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$MainThreadCallback;->onDismissAnimationEnd()V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 316
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 317
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$dismissShortcutAnimView$1$1;->this$0:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;

    sget-object p1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/controller/BaseShortcutAnimController;->updateBlurRatio(F)V

    return-void
.end method
