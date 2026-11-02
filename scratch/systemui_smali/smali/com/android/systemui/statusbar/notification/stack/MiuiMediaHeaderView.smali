.class public final Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;
.super Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/stack/SwipeableView;


# static fields
.field public static final STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

.field public static final STATE_VISIBLE:Lmiuix/animation/controller/AnimState;


# instance fields
.field public final animConfig:Lmiuix/animation/base/AnimConfig;

.field public folme:Lmiuix/animation/IStateStyle;

.field public mScrollView:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaScrollView;

.field public mSidePaddings:I

.field public notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

.field public final target$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$Companion$TRANSITION_ALPHA$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$Companion$TRANSITION_ALPHA$1;-><init>()V

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
    sput-object v1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

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
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->STATE_VISIBLE:Lmiuix/animation/controller/AnimState;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070df8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mSidePaddings:I

    .line 16
    .line 17
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$target$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$target$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->target$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [F

    .line 35
    .line 36
    fill-array-data p2, :array_0

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    invoke-virtual {p1, v0, p2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$animConfig$1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$animConfig$1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p2}, [Lmiuix/animation/listener/TransitionListener;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->animConfig:Lmiuix/animation/base/AnimConfig;

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private final getTarget()Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->target$delegate:Lkotlin/Lazy;

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
.method public final createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getBottomCornerRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final getNotificationSectionsManager()Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getTopCornerRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

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

.method public final hasFinishedInitialization()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->getTarget()Lmiuix/animation/IAnimTarget;

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->folme:Lmiuix/animation/IStateStyle;

    .line 17
    .line 18
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070df8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mSidePaddings:I

    .line 20
    .line 21
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
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Lmiuix/animation/IAnimTarget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->folme:Lmiuix/animation/IStateStyle;

    .line 24
    .line 25
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->mSidePaddings:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v6, p1, v7}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
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
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->folme:Lmiuix/animation/IStateStyle;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->folme:Lmiuix/animation/IStateStyle;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p3, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    sget-object p4, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->STATE_VISIBLE:Lmiuix/animation/controller/AnimState;

    .line 22
    .line 23
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->animConfig:Lmiuix/animation/base/AnimConfig;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$animConfig$1;

    .line 31
    .line 32
    invoke-direct {v1, p2, p0}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$animConfig$1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p3, p4, p0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final performRemoveAnimation(JJFZFLjava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x1

    .line 11
    iput-boolean p4, p3, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    .line 12
    .line 13
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->folme:Lmiuix/animation/IStateStyle;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->folme:Lmiuix/animation/IStateStyle;

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    sget-object p5, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->STATE_HIDDEN:Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    new-array p4, p4, [Lmiuix/animation/base/AnimConfig;

    .line 27
    .line 28
    new-instance p6, Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->animConfig:Lmiuix/animation/base/AnimConfig;

    .line 31
    .line 32
    invoke-direct {p6, p0}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 33
    .line 34
    .line 35
    if-eqz p9, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/miui/utils/animation/AnimationListenerFolmeConverter;

    .line 38
    .line 39
    invoke-direct {p0, p9}, Lcom/miui/utils/animation/AnimationListenerFolmeConverter;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p0}, [Lmiuix/animation/listener/TransitionListener;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p6, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$animConfig$1;

    .line 50
    .line 51
    const/4 p7, 0x2

    .line 52
    invoke-direct {p0, p7, p8}, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$animConfig$1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p0}, [Lmiuix/animation/listener/TransitionListener;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p6, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    aput-object p6, p4, p0

    .line 64
    .line 65
    invoke-interface {p3, p5, p4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-wide p1
.end method

.method public final resetTranslation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTranslation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setNotificationSectionsManager(Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;->notificationSectionsManager:Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTransitionAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTranslation(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
