.class final Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lmiuix/animation/listener/UpdateInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $elementRadius:F

.field final synthetic $homeOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field final synthetic $homeTemplateRadius:F

.field final synthetic $lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

.field final synthetic $lockElementScaleX:F

.field final synthetic $lockElementScaleY:F

.field final synthetic $lockOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

.field final synthetic $lockTargetScaleX:F

.field final synthetic $lockTargetScaleY:F

.field final synthetic $lockTemplateRadius:F

.field final synthetic this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;


# direct methods
.method constructor <init>(FFFFFFFLcom/miui/keyguard/editor/base/OutlineElement;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$elementRadius:F

    iput p2, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockTemplateRadius:F

    iput p3, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$homeTemplateRadius:F

    iput p4, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockElementScaleX:F

    iput p5, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockTargetScaleX:F

    iput p6, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockElementScaleY:F

    iput p7, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockTargetScaleY:F

    iput-object p8, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    iput-object p9, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iput-object p10, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$homeOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    iput-object p11, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 869
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->invoke(Ljava/lang/Object;Ljava/util/Collection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 882
    const-string/jumbo p1, "progress"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    .line 883
    iget p2, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$elementRadius:F

    iget v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockTemplateRadius:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    .line 884
    iget v1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$homeTemplateRadius:F

    sub-float/2addr v1, p2

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    .line 885
    iget v1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockElementScaleX:F

    iget v2, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockTargetScaleX:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 886
    iget v2, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockElementScaleY:F

    iget v3, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockTargetScaleY:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 887
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 888
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 889
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 890
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$homeOutlineProvider:Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->setRadius(F)V

    .line 891
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->$lockElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidateOutline()V

    .line 892
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;->this$0:Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->getHomeElement()Lcom/miui/keyguard/editor/base/OutlineElement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    :cond_1
    return-void
.end method
