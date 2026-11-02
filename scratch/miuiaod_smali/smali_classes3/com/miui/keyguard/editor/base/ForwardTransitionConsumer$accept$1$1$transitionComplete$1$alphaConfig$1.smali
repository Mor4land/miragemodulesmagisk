.class public final Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->accept(Lcom/miui/keyguard/editor/base/OutlineElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

.field final synthetic this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/base/OutlineElement;Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;->$lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;->this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    .line 816
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private final onAlphaComplete()V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;->this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->getHolder()Lcom/miui/keyguard/editor/base/TransitionHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/TransitionHost;->onForwardTransitionEnd()V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;->this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->getLayer()Lcom/miui/keyguard/editor/base/TransitionLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/keyguard/editor/base/TransitionLayer;->onTransitionComplete(Z)V

    .line 843
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;->this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->getTransitionPerformer()Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;->this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->getCurrentId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->resetTransitionStatus(I)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 836
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 837
    invoke-direct {p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;->onAlphaComplete()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 831
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 832
    invoke-direct {p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;->onAlphaComplete()V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 821
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 822
    const-string p1, "alpha"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 823
    iget-object p2, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;->$lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;->this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    .line 824
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 825
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 826
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->getHomeElement()Lcom/miui/keyguard/editor/base/OutlineElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method
