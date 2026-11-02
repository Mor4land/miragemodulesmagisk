.class public Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

.field public static final STATE_VISIBLE:Lmiuix/animation/controller/AnimState;


# instance fields
.field public final mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mFolme:Lmiuix/animation/IStateStyle;

.field public final mTarget$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion$TRANSITION_ALPHA$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion$TRANSITION_ALPHA$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 7
    .line 8
    const-string/jumbo v2, "state_hide"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v0, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 23
    .line 24
    new-array v4, v2, [J

    .line 25
    .line 26
    const v5, 0x3f6b851f    # 0.92f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 34
    .line 35
    new-array v6, v2, [J

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

    .line 42
    .line 43
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 44
    .line 45
    const-string/jumbo v5, "state_show"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v5, v2, [J

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v1, v0, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v1, v2, [J

    .line 60
    .line 61
    invoke-virtual {v0, v3, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v2, [J

    .line 66
    .line 67
    invoke-virtual {v0, v4, v6, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->STATE_VISIBLE:Lmiuix/animation/controller/AnimState;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mTarget$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mTarget$2;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mTarget$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 16
    .line 17
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [F

    .line 22
    .line 23
    fill-array-data p2, :array_0

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-virtual {p1, v0, p2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mAnimConfig$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mAnimConfig$1;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private final getMTarget()Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mTarget$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/animation/IAnimTarget;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final cancelAppearDrawing()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->cancelAppearDrawing()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    new-instance v3, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FilteringSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v3}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v3}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v4, v1

    .line 91
    :goto_4
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public bridge synthetic getBottomRoundness()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomRoundness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMaxRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getMaxRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTopRoundness()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopRoundness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getUpdatedRadii()[F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getUpdatedRadii()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->getMTarget()Lmiuix/animation/IAnimTarget;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    .line 17
    .line 18
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    .line 10
    .line 11
    :goto_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->getMTarget()Lmiuix/animation/IAnimTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Lmiuix/animation/IAnimTarget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    .line 27
    .line 28
    return-void
.end method

.method public final performAddAnimation(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p3, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

    .line 23
    .line 24
    sget-object p4, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->STATE_VISIBLE:Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mAnimConfig$1;

    .line 34
    .line 35
    invoke-direct {v1, p2, p0}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mAnimConfig$1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p3, p4, p0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move v5, p5

    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-super/range {v0 .. v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mFolme:Lmiuix/animation/IStateStyle;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

    .line 46
    .line 47
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 48
    .line 49
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    new-instance v0, Lcom/miui/utils/animation/AnimationListenerFolmeConverter;

    .line 59
    .line 60
    invoke-direct {v0, v9}, Lcom/miui/utils/animation/AnimationListenerFolmeConverter;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mAnimConfig$1;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    move-object/from16 v6, p8

    .line 74
    .line 75
    invoke-direct {v0, v5, v6}, Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$mAnimConfig$1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v4, v2, v0

    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 89
    .line 90
    .line 91
    :cond_4
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    return-wide v0
.end method
