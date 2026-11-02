.class final Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->accept(Lcom/miui/keyguard/editor/base/OutlineElement;)V
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
.field final synthetic $homeOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field final synthetic $homeTemplateRadius:F

.field final synthetic $lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

.field final synthetic $lockOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field final synthetic $lockTargetScaleX:F

.field final synthetic $lockTargetScaleY:F

.field final synthetic $lockTemplateRadius:F

.field final synthetic $transitionComplete:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/base/OutlineElement;FFLcom/miui/keyguard/editor/view/RoundOutlineProvider;FLcom/miui/keyguard/editor/view/RoundOutlineProvider;FLcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    iput p2, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockTargetScaleX:F

    iput p3, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockTargetScaleY:F

    iput-object p4, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iput p5, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockTemplateRadius:F

    iput-object p6, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$homeOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iput p7, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$homeTemplateRadius:F

    iput-object p8, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    iput-object p9, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$transitionComplete:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 869
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    iget v1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockTargetScaleX:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 873
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    iget v1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockTargetScaleY:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 874
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iget v1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockTemplateRadius:F

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 875
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$homeOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$homeTemplateRadius:F

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidateOutline()V

    .line 877
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->getHomeElement()Lcom/miui/keyguard/editor/base/OutlineElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidateOutline()V

    .line 878
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;->$transitionComplete:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 879
    const-string p0, "Keyguard-Editor-Transition"

    const-string/jumbo v0, "radius forward transition complete"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
