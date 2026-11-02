.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/window/layout/FoldingFeature;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;->this$0:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 16
    .line 17
    new-instance p1, Landroidx/transition/ChangeBounds;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    iput-wide v0, p1, Landroidx/transition/Transition;->mDuration:J

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const v3, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 43
    .line 44
    .line 45
    move-object p0, p2

    .line 46
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object p2
.end method
