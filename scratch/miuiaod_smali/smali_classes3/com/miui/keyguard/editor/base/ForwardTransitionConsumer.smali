.class final Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/keyguard/editor/base/OutlineElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final currentId:I

.field private final handler:Landroid/os/Handler;

.field private final holder:Lcom/miui/keyguard/editor/base/TransitionHost;

.field private final homeElement:Lcom/miui/keyguard/editor/base/OutlineElement;

.field private final homeTemplateView:Landroid/view/View;

.field private final layer:Lcom/miui/keyguard/editor/base/TransitionLayer;

.field private final lockTemplateView:Landroid/view/View;

.field private final transitionPerformer:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;


# direct methods
.method public static synthetic $r8$lambda$0WMWd1MdVTXOPKz3dqix-IOj-FQ(Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/base/OutlineElement;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->accept$lambda$3$lambda$2$lambda$0(Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/base/OutlineElement;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dy3LUeXvdFRJbWDYRWAM0_NbCIQ(Lcom/miui/keyguard/editor/base/OutlineElement;Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->accept$lambda$3$lambda$2(Lcom/miui/keyguard/editor/base/OutlineElement;Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/miui/keyguard/editor/base/TransitionHost;Lcom/miui/keyguard/editor/base/TransitionLayer;Lcom/miui/keyguard/editor/base/OutlineElement;Landroid/os/Handler;Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;I)V
    .locals 1

    const-string v0, "lockTemplateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTemplateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionPerformer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->lockTemplateView:Landroid/view/View;

    .line 734
    iput-object p2, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeTemplateView:Landroid/view/View;

    .line 735
    iput-object p3, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->holder:Lcom/miui/keyguard/editor/base/TransitionHost;

    .line 736
    iput-object p4, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->layer:Lcom/miui/keyguard/editor/base/TransitionLayer;

    .line 737
    iput-object p5, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    .line 738
    iput-object p6, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->handler:Landroid/os/Handler;

    .line 739
    iput-object p7, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->transitionPerformer:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    .line 740
    iput p8, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->currentId:I

    return-void
.end method

.method private static final accept$lambda$3$lambda$2(Lcom/miui/keyguard/editor/base/OutlineElement;Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;)V
    .locals 30

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    const-string v0, "$lockElement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 764
    invoke-virtual {v10, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 765
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result v11

    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct {v3, v11}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 767
    iget-object v1, v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 768
    :goto_0
    iget-object v1, v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct {v4, v11}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 769
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 770
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 771
    iget-object v5, v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->lockTemplateView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 772
    iget-object v5, v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeTemplateView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 773
    sget-object v5, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v5, v10}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 774
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int/2addr v5, v6

    goto :goto_4

    .line 776
    :cond_3
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 777
    :goto_4
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 778
    invoke-virtual {v4, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 779
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 781
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 782
    iget-object v7, v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 783
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float v15, v7, v8

    .line 784
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v9, v7, v8

    .line 785
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v7, v8

    .line 786
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v7, v3

    .line 787
    iget-object v3, v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->lockTemplateView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v3

    const-string v14, "null cannot be cast to non-null type com.miui.keyguard.editor.view.RoundOutlineProvider"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->getRadius()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateEditScale(Landroid/content/Context;)F

    move-result v13

    mul-float/2addr v3, v13

    div-float v13, v3, v15

    .line 788
    iget-object v3, v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeTemplateView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;->getRadius()F

    move-result v3

    move/from16 v17, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateEditScale(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v3, v0

    div-float v11, v3, v8

    .line 790
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 791
    iget-object v0, v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 794
    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getSpacing()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v15

    add-float/2addr v0, v2

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float v2, v15, v3

    div-float/2addr v0, v2

    .line 793
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 796
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getSpacing()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v15

    add-float/2addr v0, v1

    sub-float v1, v9, v3

    div-float/2addr v0, v1

    .line 795
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 797
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v5, v0, v1

    .line 798
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v6, v0, v1

    .line 799
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 800
    new-instance v4, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$$ExternalSyntheticLambda1;

    invoke-direct {v4, v12, v0, v10}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/base/OutlineElement;)V

    .line 851
    iget-object v0, v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v4, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forward transition start lockTargetScaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " lockTargetScaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " homeTargetScaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " homeTargetScaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " homeTransitionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " homeTransitionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lockTemplateRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " homeTemplateRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 853
    const-string v1, "Keyguard-Editor-Transition"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v18

    .line 862
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v19

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    .line 864
    iget-object v0, v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/base/OutlineElement;->getElement()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    instance-of v1, v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 865
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v3, "progress"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 867
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f733333    # 0.95f

    const v12, 0x3ec28f5c    # 0.38f

    .line 868
    invoke-static {v0, v12}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FF)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    .line 870
    new-instance v12, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;

    move-object/from16 v20, v12

    .line 869
    new-instance v12, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;

    move-object v0, v12

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move v2, v15

    move-object/from16 v23, v3

    move v3, v9

    move-object/from16 v24, v4

    move-object v4, v14

    move/from16 v25, v5

    move v5, v13

    move/from16 v26, v6

    move-object/from16 v6, v16

    move/from16 v27, v7

    move v7, v11

    move/from16 v28, v8

    move-object/from16 v8, p1

    move/from16 v29, v9

    move-object/from16 v9, v24

    invoke-direct/range {v0 .. v9}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$1;-><init>(Lcom/miui/keyguard/editor/base/OutlineElement;FFLcom/miui/keyguard/editor/view/RoundOutlineProvider;FLcom/miui/keyguard/editor/view/RoundOutlineProvider;FLcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Ljava/lang/Runnable;)V

    new-instance v9, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;

    move-object v0, v9

    move/from16 v1, v17

    move v2, v13

    move v3, v11

    move/from16 v4, v18

    move v5, v15

    move/from16 v6, v19

    move/from16 v7, v29

    move-object/from16 v8, p0

    move-object v13, v9

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$2;-><init>(FFFFFFFLcom/miui/keyguard/editor/base/OutlineElement;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;)V

    move-object/from16 v0, v20

    .line 870
    invoke-direct {v0, v12, v13}, Lcom/miui/keyguard/editor/utils/UpdateTransitionListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 869
    invoke-virtual {v14, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    .line 865
    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-object/from16 v0, p1

    const v1, 0x3ec28f5c    # 0.38f

    .line 896
    iget-object v0, v0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    if-eqz v0, :cond_8

    .line 897
    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    .line 898
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 899
    const-string/jumbo v2, "performForwardTransition.home"

    invoke-interface {v0, v2}, Lmiuix/animation/FolmeStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 901
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    move/from16 v7, v28

    .line 900
    invoke-interface {v0, v3, v7}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 905
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    move/from16 v7, v27

    .line 904
    invoke-interface {v0, v3, v7}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 909
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    move/from16 v4, v25

    .line 908
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 913
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    move/from16 v4, v26

    .line 912
    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;I)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const v3, 0x3f733333    # 0.95f

    .line 918
    invoke-static {v3, v1}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FF)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 916
    invoke-interface {v0, v2, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_8
    return-void
.end method

.method private static final accept$lambda$3$lambda$2$lambda$0(Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/base/OutlineElement;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$runnableHasRun"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$lockElement"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iget-object v2, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->handler:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 802
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    return-void

    .line 805
    :cond_0
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 806
    iget-object p1, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->layer:Lcom/miui/keyguard/editor/base/TransitionLayer;

    invoke-interface {p1}, Lcom/miui/keyguard/editor/base/TransitionLayer;->getTransitionContainer()Lcom/miui/keyguard/editor/homepage/view/PageTransitionLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    return-void

    .line 809
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->beforeTransitionDismiss()V

    .line 810
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x2

    .line 814
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    .line 811
    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    .line 810
    invoke-virtual {p1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 816
    new-instance v2, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;

    invoke-direct {v2, p2, p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$accept$1$1$transitionComplete$1$alphaConfig$1;-><init>(Lcom/miui/keyguard/editor/base/OutlineElement;Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;)V

    new-array p2, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, p2, v0

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 810
    new-array p2, v0, [Ljava/lang/Object;

    .line 846
    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 847
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "alpha"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    const/4 v0, 0x0

    .line 848
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 849
    invoke-direct {p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->afterTransitionDismiss()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3ec28f5c    # 0.38f
    .end array-data
.end method

.method private final afterTransitionDismiss()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->lockTemplateView:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v1, :cond_0

    .line 750
    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onForwardTransitionComplete()V

    .line 752
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeTemplateView:Landroid/view/View;

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_1

    .line 753
    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onForwardTransitionComplete()V

    :cond_1
    return-void
.end method

.method private final beforeTransitionDismiss()V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->lockTemplateView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 744
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeTemplateView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 745
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->layer:Lcom/miui/keyguard/editor/base/TransitionLayer;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/miui/keyguard/editor/base/TransitionLayer;->onBeforeTransitionGone(Z)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/keyguard/editor/base/OutlineElement;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 763
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->lockTemplateView:Landroid/view/View;

    new-instance v1, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/base/OutlineElement;Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 732
    check-cast p1, Lcom/miui/keyguard/editor/base/OutlineElement;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->accept(Lcom/miui/keyguard/editor/base/OutlineElement;)V

    return-void
.end method

.method public final finishForwardTransition()V
    .locals 0

    .line 758
    invoke-direct {p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->beforeTransitionDismiss()V

    .line 759
    invoke-direct {p0}, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->afterTransitionDismiss()V

    return-void
.end method

.method public final getCurrentId()I
    .locals 0

    .line 740
    iget p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->currentId:I

    return p0
.end method

.method public final getHolder()Lcom/miui/keyguard/editor/base/TransitionHost;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->holder:Lcom/miui/keyguard/editor/base/TransitionHost;

    return-object p0
.end method

.method public final getHomeElement()Lcom/miui/keyguard/editor/base/OutlineElement;
    .locals 0

    .line 737
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->homeElement:Lcom/miui/keyguard/editor/base/OutlineElement;

    return-object p0
.end method

.method public final getLayer()Lcom/miui/keyguard/editor/base/TransitionLayer;
    .locals 0

    .line 736
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->layer:Lcom/miui/keyguard/editor/base/TransitionLayer;

    return-object p0
.end method

.method public final getTransitionPerformer()Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ForwardTransitionConsumer;->transitionPerformer:Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    return-object p0
.end method
