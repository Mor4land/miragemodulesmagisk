.class public Landroidx/slice/widget/SliceView;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;


# instance fields
.field public mActionRow:Landroidx/slice/widget/ActionRow;

.field public mActionRowHeight:I

.field public mActions:Ljava/util/List;

.field public mClickInfo:[I

.field public mCurrentSlice:Landroidx/slice/Slice;

.field public mCurrentSliceLoggedVisible:Z

.field public mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

.field public mCurrentView:Landroidx/slice/widget/SliceChildView;

.field public mDownX:I

.field public mDownY:I

.field public mHandler:Landroid/os/Handler;

.field public mInLongpress:Z

.field public mLargeHeight:I

.field public mListContent:Landroidx/slice/widget/ListContent;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mLongpressCheck:Landroidx/slice/widget/SliceView$1;

.field public mMinTemplateHeight:I

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mPressing:Z

.field public final mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

.field public mShortcutSize:I

.field public mShowActionDividers:Z

.field public mShowActions:Z

.field public mShowHeaderDivider:Z

.field public final mShowLastUpdated:Z

.field public mShowTitleItems:Z

.field public mSliceMetadata:Landroidx/slice/SliceMetadata;

.field public mSliceObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

.field public mSliceStyle:Landroidx/slice/widget/SliceStyle;

.field public mThemeTintColor:I

.field public mTouchSlopSquared:I

.field public mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/widget/SliceView$3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slice/widget/SliceView$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/slice/widget/SliceView;->SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slice/widget/SliceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0406c6

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slice/widget/SliceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowActions:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 6
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 7
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 8
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 9
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 11
    new-instance v2, Landroidx/slice/widget/SliceView$1;

    invoke-direct {v2, p0, v0}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    iput-object v2, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 12
    new-instance v0, Landroidx/slice/widget/SliceView$1;

    invoke-direct {v0, p0, v1}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    const v0, 0x7f14086f

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/slice/widget/SliceView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowActions:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 17
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 18
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 19
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 20
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    const/4 v2, -0x1

    .line 21
    iput v2, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 22
    new-instance v2, Landroidx/slice/widget/SliceView$1;

    invoke-direct {v2, p0, v0}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    iput-object v2, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 23
    new-instance v0, Landroidx/slice/widget/SliceView$1;

    invoke-direct {v0, p0, v1}, Landroidx/slice/widget/SliceView$1;-><init>(Landroidx/slice/widget/SliceView;I)V

    iput-object v0, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getTintColor()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 8
    .line 9
    const-string v1, "int"

    .line 10
    .line 11
    const-string v2, "color"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v0, 0x1010435

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method


# virtual methods
.method public final applyConfigurations()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mSliceObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceStyle;->getRowStyle(Landroidx/slice/SliceItem;)Landroidx/slice/widget/RowStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/slice/widget/SliceChildView;->setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/slice/widget/ShortcutView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 8
    .line 9
    invoke-direct {p1, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public getHiddenItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slice/widget/SliceChildView;->getHiddenItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    .line 3
    iget p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 4
    .line 5
    return p0
.end method

.method public getSlice()Landroidx/slice/Slice;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSliceActions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public final handleTouchForLongpress(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    iget v1, p0, Landroidx/slice/widget/SliceView;->mDownX:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget v1, p0, Landroidx/slice/widget/SliceView;->mDownY:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    mul-int/2addr v0, v0

    .line 35
    mul-int/2addr p1, p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    iget v0, p0, Landroidx/slice/widget/SliceView;->mTouchSlopSquared:I

    .line 38
    .line 39
    if-le p1, v0, :cond_1

    .line 40
    .line 41
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean p0, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, p0, Landroidx/slice/widget/SliceView;->mDownX:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    float-to-int p1, p1

    .line 86
    iput p1, p0, Landroidx/slice/widget/SliceView;->mDownY:I

    .line 87
    .line 88
    iput-boolean v1, p0, Landroidx/slice/widget/SliceView;->mPressing:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Landroidx/slice/widget/SliceView;->mInLongpress:Z

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mLongpressCheck:Landroidx/slice/widget/SliceView$1;

    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/widget/SliceStyle;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 7
    .line 8
    iget p1, v0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f070056

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f07004e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f07004a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Landroidx/slice/widget/SliceView;->mLargeHeight:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f07003c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/slice/widget/SliceView;->mActionRowHeight:I

    .line 71
    .line 72
    new-instance p1, Landroidx/slice/widget/SliceViewPolicy;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/slice/widget/SliceViewPolicy;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 78
    .line 79
    new-instance p1, Landroidx/slice/widget/TemplateView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Landroidx/slice/widget/TemplateView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/slice/widget/TemplateView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->applyConfigurations()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/slice/widget/ActionRow;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Landroidx/slice/widget/ActionRow;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 117
    .line 118
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    const p3, -0x111112

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    mul-int/2addr p1, p1

    .line 154
    iput p1, p0, Landroidx/slice/widget/SliceView;->mTouchSlopSquared:I

    .line 155
    .line 156
    new-instance p1, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final logSliceMetricsVisibilityChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/slice/SliceMetrics;->logVisible()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/slice/SliceMetrics;->logHidden()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceLoggedVisible:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->setSlice(Landroidx/slice/Slice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/slice/widget/ListContent;->getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mClickInfo:[I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mClickInfo:[I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget v2, v0, v2

    .line 60
    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 64
    .line 65
    check-cast v0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Landroidx/slice/widget/SliceMetricsWrapper;->mSliceMetrics:Landroid/app/slice/SliceMetrics;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {p0, v0, p1}, Landroid/app/slice/SliceMetrics;->logTouch(ILandroid/net/Uri;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    const-string p1, "SliceView"

    .line 114
    .line 115
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 116
    .line 117
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->handleTouchForLongpress(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, p1

    .line 42
    invoke-virtual {p2, p4, p1, p3, p0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget v0, p0, Landroidx/slice/widget/SliceView;->mActionRowHeight:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    const/4 v5, -0x2

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    :cond_2
    if-nez p2, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v4, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :goto_1
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 64
    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v1, :cond_8

    .line 78
    .line 79
    if-lez v4, :cond_6

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 82
    .line 83
    iget v5, v5, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 84
    .line 85
    if-ge v4, v5, :cond_6

    .line 86
    .line 87
    iget v5, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 88
    .line 89
    if-gt v4, v5, :cond_5

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_5
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 93
    .line 94
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 95
    .line 96
    if-eq v6, v4, :cond_7

    .line 97
    .line 98
    iput v4, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 99
    .line 100
    iget-object v5, v5, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    check-cast v5, Landroidx/slice/widget/TemplateView;

    .line 105
    .line 106
    iget-object v5, v5, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 115
    .line 116
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iput v3, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 121
    .line 122
    iget-object v5, v5, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    check-cast v5, Landroidx/slice/widget/TemplateView;

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/slice/widget/TemplateView;->mAdapter:Landroidx/slice/widget/SliceAdapter;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/slice/widget/SliceAdapter;->notifyHeaderChanged()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 136
    .line 137
    iget v6, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 138
    .line 139
    if-eq v4, v6, :cond_8

    .line 140
    .line 141
    iput v4, v5, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 142
    .line 143
    iget-object v4, v5, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    check-cast v4, Landroidx/slice/widget/TemplateView;

    .line 148
    .line 149
    iget-object v5, v4, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    iget-object v6, v4, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 154
    .line 155
    iget-object v7, v4, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr v2, v4

    .line 169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sub-int/2addr v2, v4

    .line 174
    const/high16 v4, 0x40000000    # 2.0f

    .line 175
    .line 176
    if-eq p2, v4, :cond_10

    .line 177
    .line 178
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 179
    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ne v5, v1, :cond_a

    .line 194
    .line 195
    iget p2, p0, Landroidx/slice/widget/SliceView;->mShortcutSize:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 199
    .line 200
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 201
    .line 202
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 203
    .line 204
    invoke-virtual {v1, v5, v6}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v0

    .line 209
    if-gt v2, v1, :cond_e

    .line 210
    .line 211
    if-nez p2, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 215
    .line 216
    iget-boolean p2, p2, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 217
    .line 218
    if-eqz p2, :cond_c

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const/4 v1, 0x2

    .line 226
    if-ne p2, v1, :cond_d

    .line 227
    .line 228
    iget p2, p0, Landroidx/slice/widget/SliceView;->mLargeHeight:I

    .line 229
    .line 230
    add-int v1, p2, v0

    .line 231
    .line 232
    if-lt v2, v1, :cond_d

    .line 233
    .line 234
    :goto_3
    add-int v2, p2, v0

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    iget p2, p0, Landroidx/slice/widget/SliceView;->mMinTemplateHeight:I

    .line 238
    .line 239
    if-gt v2, p2, :cond_10

    .line 240
    .line 241
    move v2, p2

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    :goto_4
    move v2, v1

    .line 244
    goto :goto_6

    .line 245
    :cond_f
    :goto_5
    move v2, v0

    .line 246
    :cond_10
    :goto_6
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-lez v0, :cond_11

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v0

    .line 257
    goto :goto_7

    .line 258
    :cond_11
    move v1, v3

    .line 259
    :goto_7
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 260
    .line 261
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v5, p2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v1, v2

    .line 273
    if-lez v0, :cond_12

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :goto_8
    add-int/2addr v1, v3

    .line 281
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 282
    .line 283
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v0, p2

    .line 303
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->handleTouchForLongpress(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v0

    .line 24
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final refreshLastUpdatedLabel(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/slice/SliceMetadata;->isExpired()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/32 v5, 0xea60

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-wide v9, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long p0, v9, v11

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    cmp-long p0, v9, v3

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    cmp-long p0, v7, v9

    .line 60
    .line 61
    if-lez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sub-long v11, v9, v7

    .line 65
    .line 66
    :cond_3
    :goto_1
    add-long/2addr v5, v11

    .line 67
    :goto_2
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mRefreshLastUpdated:Landroidx/slice/widget/SliceView$1;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    return-void
.end method

.method public setAccentColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceView;->mThemeTintColor:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 4
    .line 5
    iput p1, v0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClickInfo([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mClickInfo:[I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentView(Landroidx/slice/widget/SliceChildView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/slice/widget/SliceChildView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->applyConfigurations()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/SliceView;->setMode(IZ)V

    return-void
.end method

.method public setMode(IZ)V
    .locals 5

    const-string v0, "SliceView"

    if-eqz p2, :cond_0

    const-string p2, "Animation not supported yet"

    .line 2
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 4
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, p2, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " please use one of MODE_SHORTCUT, MODE_SMALL, MODE_LARGE"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 7
    iget v2, v0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    if-eq v2, p1, :cond_3

    .line 8
    iput p1, v0, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 9
    iget-object p1, v0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Landroidx/slice/widget/TemplateView;

    .line 11
    iget-object v0, p1, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p1, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    iget-object v3, p1, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    invoke-virtual {v0, v2, v3}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems(I)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    instance-of v2, v0, Landroidx/slice/widget/ShortcutView;

    .line 15
    invoke-virtual {v0}, Landroidx/slice/widget/SliceChildView;->getLoadingActions()Ljava/util/Set;

    move-result-object v0

    if-ne p1, p2, :cond_4

    if-nez v2, :cond_4

    .line 16
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    new-instance p1, Landroidx/slice/widget/ShortcutView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/slice/widget/ShortcutView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    if-eq p1, p2, :cond_5

    if-eqz v2, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    new-instance p1, Landroidx/slice/widget/TemplateView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/slice/widget/TemplateView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceView;->getChildLp(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 22
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    invoke-virtual {p1, p2}, Landroidx/slice/widget/SliceChildView;->setPolicy(Landroidx/slice/widget/SliceViewPolicy;)V

    .line 23
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->applyConfigurations()V

    .line 24
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->isValid()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    iget-object p2, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    invoke-virtual {p1, p2}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 26
    :cond_6
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    invoke-virtual {p1, v0}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setOnSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mSliceObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceChildView;->setSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRowStyleFactory(Landroidx/slice/widget/RowStyleFactory;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollable(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/slice/widget/SliceViewPolicy;->mListener:Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/slice/widget/TemplateView;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/slice/widget/TemplateView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/ListContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/slice/widget/TemplateView;->updateDisplayedItems(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setShowActionDividers(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/slice/widget/SliceContent;

    .line 24
    .line 25
    instance-of v1, v0, Landroidx/slice/widget/RowContent;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroidx/slice/widget/RowContent;

    .line 30
    .line 31
    iput-boolean p1, v0, Landroidx/slice/widget/RowContent;->mShowActionDivider:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public setShowActionRow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->mShowActions:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowHeaderDivider(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/slice/widget/RowContent;->mShowBottomDivider:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setShowTitleItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSlice(Landroidx/slice/Slice;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/slice/widget/LocationBasedViewTracker;

    .line 8
    .line 9
    sget-object v2, Landroidx/slice/widget/LocationBasedViewTracker;->INPUT_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Landroidx/slice/widget/LocationBasedViewTracker;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "accessibility"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v4, v3

    .line 68
    :goto_0
    if-eqz v4, :cond_4

    .line 69
    .line 70
    new-instance v0, Landroidx/slice/widget/LocationBasedViewTracker;

    .line 71
    .line 72
    sget-object v5, Landroidx/slice/widget/LocationBasedViewTracker;->A11Y_FOCUS:Landroidx/slice/widget/LocationBasedViewTracker$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4, v5}, Landroidx/slice/widget/LocationBasedViewTracker;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/slice/widget/LocationBasedViewTracker$1;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Landroidx/slice/widget/SliceMetricsWrapper;

    .line 116
    .line 117
    invoke-direct {v5, v0, v4}, Landroidx/slice/widget/SliceMetricsWrapper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mCurrentSliceMetrics:Landroidx/slice/widget/SliceMetricsWrapper;

    .line 127
    .line 128
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    move v4, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v4, v2

    .line 154
    :goto_4
    iget-object v5, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 155
    .line 156
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v6, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 165
    .line 166
    new-instance v7, Landroidx/slice/SliceMetadata;

    .line 167
    .line 168
    invoke-direct {v7, p1, v6}, Landroidx/slice/SliceMetadata;-><init>(Landroid/content/Context;Landroidx/slice/Slice;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object v7, v3

    .line 173
    :goto_5
    iput-object v7, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v1, :cond_c

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/slice/SliceMetadata;->getLoadingState()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->resetView()V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    iget-object p1, p1, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    move-object p1, v3

    .line 203
    :goto_6
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 204
    .line 205
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mShowTitleItems:Z

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->setShowTitleItems(Z)V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mShowHeaderDivider:Z

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->setShowHeaderDivider(Z)V

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-boolean p1, p0, Landroidx/slice/widget/SliceView;->mShowActionDividers:Z

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->setShowActionDividers(Z)V

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 227
    .line 228
    if-eqz p1, :cond_14

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_11

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_11
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroidx/slice/widget/SliceChildView;->setLoadingActions(Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 243
    .line 244
    iget-object v3, p1, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 245
    .line 246
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 247
    .line 248
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 249
    .line 250
    iget-wide v4, p1, Landroidx/slice/SliceMetadata;->mLastUpdated:J

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Landroidx/slice/widget/SliceChildView;->setLastUpdated(J)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 256
    .line 257
    iget-boolean v3, p0, Landroidx/slice/widget/SliceView;->mShowLastUpdated:Z

    .line 258
    .line 259
    if-eqz v3, :cond_12

    .line 260
    .line 261
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/slice/SliceMetadata;->isExpired()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    move v2, v0

    .line 270
    :cond_12
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setShowLastUpdated(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 274
    .line 275
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 276
    .line 277
    iget-object v2, v2, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 278
    .line 279
    iget-object v2, v2, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v3, "permission_request"

    .line 282
    .line 283
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setAllowTwoLines(Z)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 291
    .line 292
    invoke-direct {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p1, v2}, Landroidx/slice/widget/SliceChildView;->setTint(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const/4 v2, -0x1

    .line 306
    if-eq p1, v2, :cond_13

    .line 307
    .line 308
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_13
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 323
    .line 324
    .line 325
    :goto_7
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 326
    .line 327
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mListContent:Landroidx/slice/widget/ListContent;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroidx/slice/widget/SliceChildView;->setSliceContent(Landroidx/slice/widget/ListContent;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->logSliceMetricsVisibilityChange(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceView;->refreshLastUpdatedLabel(Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_14
    :goto_8
    iput-object v3, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 343
    .line 344
    iget-object p1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->resetView()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public setSliceActions(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentSlice:Landroidx/slice/Slice;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mSliceMetadata:Landroidx/slice/SliceMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/slice/SliceMetadata;->mSliceActions:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Trying to set an action that isn\'t available: "

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object p1, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->updateActions()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Trying to set actions on a view without a slice"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final updateActions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroidx/slice/widget/SliceView;->SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;

    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/slice/widget/SliceView;->mShowActions:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/slice/widget/SliceView;->getMode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/slice/widget/SliceView;->mActions:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x2

    .line 70
    if-lt v3, v4, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/slice/widget/SliceView;->getTintColor()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v0, v3}, Landroidx/slice/widget/ActionRow;->setActions(Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/slice/widget/SliceChildView;->setSliceActions(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/slice/widget/SliceView;->mCurrentView:Landroidx/slice/widget/SliceChildView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Landroidx/slice/widget/SliceView;->mActionRow:Landroidx/slice/widget/ActionRow;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method
