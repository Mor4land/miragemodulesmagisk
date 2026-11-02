.class public abstract Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mClipNotificationScrollToTop:Z

.field public mCollapsedSize:I

.field public mEnableNotificationClipping:Z

.field public mGapHeight:F

.field public mGapHeightOnLockscreen:F

.field mHeadsUpInset:F

.field public final mHostView:Landroid/view/ViewGroup;

.field public mIsExpanded:Z

.field public mLargeCornerRadius:F

.field public mNotificationScrimPadding:F

.field public mPaddingBetweenElements:F

.field public mPinnedZTranslationExtra:I

.field public mQuickQsOffsetHeight:F

.field public mScreenHeight:I

.field public mSmallCornerRadius:F

.field public final mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 2
    .line 3
    const-string v1, "StackScrollAlgorithm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mScreenHeight:I

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 0

    .line 1
    add-float/2addr p1, p2

    .line 2
    iget p0, p4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 3
    .line 4
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget p1, p4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 9
    .line 10
    sub-float p1, p0, p1

    .line 11
    .line 12
    iget p2, p4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    sub-float/2addr p2, p1

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, p4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 22
    .line 23
    invoke-virtual {p4, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public computeCornerRoundnessForPinnedHun(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    const/4 p0, 0x0

    .line 3
    sub-float/2addr p2, p1

    .line 4
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p0, p3

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p4, p1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getGapForLocation(FZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    .line 9
    .line 10
    invoke-static {p2, p0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeightOnLockscreen:F

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mGapHeight:F

    .line 21
    .line 22
    return p0
.end method

.method public final getMaxAllowedChildHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract initView(Landroid/content/Context;)V
.end method

.method public maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    cmpg-float p0, p5, p6

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p0, :cond_3

    .line 11
    .line 12
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    cmpl-float p1, p0, p1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float p0, p0, p1

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    :cond_4
    iput-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsingRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V
    .locals 1

    .line 1
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2
    .line 3
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 8
    .line 9
    .line 10
    iget p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 11
    .line 12
    cmpl-float p0, p0, p3

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p3, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move p0, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, v0

    .line 33
    :goto_0
    iput-boolean p0, p2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 34
    .line 35
    iput-boolean p3, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 36
    .line 37
    iput-boolean v0, p2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method
