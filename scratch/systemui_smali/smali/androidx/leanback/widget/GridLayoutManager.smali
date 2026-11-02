.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sTempRect:Landroid/graphics/Rect;

.field public static final sTwoInts:[I


# instance fields
.field public mBaseGridView:Landroidx/leanback/widget/BaseGridView;

.field public mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

.field public mChildVisibility:I

.field public final mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

.field public mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

.field public mDisappearingPositions:[I

.field public mExtraLayoutSpace:I

.field public mExtraLayoutSpaceInPreLayout:I

.field public mFixedRowSizeSecondary:I

.field public mFlag:I

.field public mFocusPosition:I

.field public mFocusPositionOffset:I

.field public mFocusScrollStrategy:I

.field public mGravity:I

.field public mGrid:Landroidx/leanback/widget/Grid;

.field public final mGridProvider:Landroidx/leanback/widget/GridLayoutManager$2;

.field public mHorizontalSpacing:I

.field public final mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

.field public mMaxPendingMoves:I

.field public mMaxSizeSecondary:I

.field public final mMeasuredDimension:[I

.field public mNumRows:I

.field public mNumRowsRequested:I

.field public mOrientation:I

.field public mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

.field public mPositionDeltaInPreLayout:I

.field public final mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

.field public mPrimaryScrollExtra:I

.field public mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public final mRequestLayoutRunnable:Landroidx/leanback/widget/GridLayoutManager$1;

.field public mRowSizeSecondary:[I

.field public mRowSizeSecondaryRequested:I

.field public mSaveContextLevel:I

.field public mScrollOffsetSecondary:I

.field public mSizePrimary:I

.field public mSmoothScrollSpeedFactor:F

.field public mSpacingPrimary:I

.field public mSpacingSecondary:I

.field public mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field public mSubFocusPosition:I

.field public mVerticalSpacing:I

.field public final mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/OrientationHelper$1;

    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 7
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 8
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 9
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 12
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    const v2, 0x800033

    .line 14
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    const/4 v2, 0x1

    .line 15
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 17
    new-instance v2, Landroidx/leanback/widget/WindowAlignment;

    invoke-direct {v2}, Landroidx/leanback/widget/WindowAlignment;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 18
    new-instance v2, Landroidx/leanback/widget/ItemAlignment;

    invoke-direct {v2}, Landroidx/leanback/widget/ItemAlignment;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 19
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 20
    new-instance v2, Landroidx/leanback/widget/ViewsStateBundle;

    invoke-direct {v2}, Landroidx/leanback/widget/ViewsStateBundle;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 21
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$1;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$1;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Landroidx/leanback/widget/GridLayoutManager$1;

    .line 22
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$2;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$2;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGridProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 23
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 24
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 25
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    if-eqz p1, :cond_0

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    :cond_0
    return-void
.end method

.method public static getAdapterPositionByView(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public static getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final appendVisibleItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 23
    .line 24
    add-int/2addr v1, p0

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, v1, p0}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 7
    .line 8
    if-le p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 7
    .line 8
    if-le p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 27
    .line 28
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 29
    .line 30
    add-int/2addr p2, p3

    .line 31
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/Grid;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    sub-int v1, p1, v0

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    move v2, p0

    .line 28
    :goto_0
    if-ge v2, p1, :cond_0

    .line 29
    .line 30
    add-int v3, p0, v0

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final dispatchChildSelected()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    move-object v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 40
    .line 41
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    add-int/2addr v6, v3

    .line 53
    if-ltz v6, :cond_6

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 62
    .line 63
    invoke-virtual {v7, v4, v0, v5}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelected(Landroidx/leanback/widget/BaseGridView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_3
    add-int/2addr v5, v3

    .line 79
    if-ltz v5, :cond_6

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 88
    .line 89
    invoke-virtual {v6, v0, v4, v3}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelected(Landroidx/leanback/widget/BaseGridView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_4
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    if-eq v0, v2, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_5
    if-ge v1, v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 124
    .line 125
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Landroidx/leanback/widget/GridLayoutManager$1;

    .line 128
    .line 129
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_6
    return-void
.end method

.method public final dispatchChildSelectedAndPositioned()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v2, v1

    .line 47
    if-ltz v2, :cond_6

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelectedAndPositioned(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    add-int/2addr v0, v1

    .line 71
    if-ltz v0, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelectedAndPositioned(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_4
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 2
    instance-of p0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroidx/leanback/widget/GridLayoutManager$LayoutParams;)V

    return-object p0

    .line 4
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object p0

    .line 6
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, v0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 21
    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 9
    .line 10
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 34
    .line 35
    sub-int/2addr p2, p0

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public final getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 21
    .line 22
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public final getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 21
    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 21
    .line 22
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public final getMovement(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x11

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    if-eq p1, v8, :cond_3

    .line 20
    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    move v4, v5

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    if-nez p0, :cond_9

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v4, v6

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 39
    .line 40
    and-int/2addr p0, v0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    if-ne v0, v7, :cond_8

    .line 45
    .line 46
    const/high16 v0, 0x80000

    .line 47
    .line 48
    if-eq p1, v8, :cond_7

    .line 49
    .line 50
    if-eq p1, v3, :cond_9

    .line 51
    .line 52
    if-eq p1, v2, :cond_6

    .line 53
    .line 54
    if-eq p1, v1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    move v4, v7

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 60
    .line 61
    and-int/2addr p0, v0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 66
    .line 67
    and-int/2addr p0, v0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    :goto_3
    move v4, v8

    .line 72
    :cond_9
    :goto_4
    return v4
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, v0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getRowSizeSecondary(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    aget p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method public final getRowStartSecondary(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_1
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    return v1
.end method

.method public final getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v2, v6, :cond_5

    .line 13
    .line 14
    if-eq v2, v5, :cond_5

    .line 15
    .line 16
    iget-object v2, v4, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 17
    .line 18
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 36
    .line 37
    add-int/2addr v7, v8

    .line 38
    iget v5, v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v8, v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v5, v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 58
    .line 59
    :goto_0
    add-int/2addr v7, v5

    .line 60
    invoke-virtual {v2, v7}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v7, v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 93
    .line 94
    add-int/2addr v1, v7

    .line 95
    iget v5, v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v7, v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 112
    .line 113
    add-int/2addr v1, v7

    .line 114
    iget v5, v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 115
    .line 116
    :goto_1
    add-int/2addr v1, v5

    .line 117
    iget-object v4, v4, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 124
    .line 125
    add-int/2addr v2, v0

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    aput v3, p3, v3

    .line 132
    .line 133
    aput v3, p3, v6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    aput v2, p3, v3

    .line 137
    .line 138
    aput v1, p3, v6

    .line 139
    .line 140
    move v3, v6

    .line 141
    :goto_3
    return v3

    .line 142
    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 153
    .line 154
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v9, v4, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 159
    .line 160
    iget v10, v9, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 161
    .line 162
    iget v11, v9, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 163
    .line 164
    sub-int/2addr v11, v10

    .line 165
    iget v9, v9, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 166
    .line 167
    sub-int/2addr v11, v9

    .line 168
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 169
    .line 170
    invoke-virtual {v9, v2}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    const/4 v9, -0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget v9, v9, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 179
    .line 180
    :goto_4
    const/high16 v13, -0x80000000

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    if-ge v7, v10, :cond_b

    .line 184
    .line 185
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 186
    .line 187
    if-ne v7, v5, :cond_10

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    :goto_5
    iget-object v15, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 191
    .line 192
    iget-boolean v12, v15, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 193
    .line 194
    if-eqz v12, :cond_7

    .line 195
    .line 196
    move v12, v13

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const v12, 0x7fffffff

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual {v15, v12, v6}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_a

    .line 206
    .line 207
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 208
    .line 209
    iget v12, v7, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 210
    .line 211
    invoke-virtual {v7, v12, v2}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aget-object v7, v7, v9

    .line 216
    .line 217
    invoke-virtual {v7, v3}, Landroidx/collection/CircularIntArray;->get(I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget-object v15, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 226
    .line 227
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    sub-int v15, v8, v15

    .line 232
    .line 233
    if-le v15, v11, :cond_9

    .line 234
    .line 235
    iget v2, v7, Landroidx/collection/CircularIntArray;->tail:I

    .line 236
    .line 237
    add-int/2addr v2, v3

    .line 238
    iget v8, v7, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 239
    .line 240
    and-int/2addr v2, v8

    .line 241
    if-le v2, v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v7, v5}, Landroidx/collection/CircularIntArray;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v5, v14

    .line 252
    move-object v14, v2

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_8
    move-object v5, v14

    .line 256
    move-object v14, v12

    .line 257
    goto :goto_9

    .line 258
    :cond_9
    move-object v7, v12

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object v5, v14

    .line 261
    move-object v14, v7

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    add-int v12, v11, v10

    .line 264
    .line 265
    if-le v8, v12, :cond_12

    .line 266
    .line 267
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 268
    .line 269
    if-ne v8, v5, :cond_11

    .line 270
    .line 271
    :cond_c
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 272
    .line 273
    iget v8, v5, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 274
    .line 275
    invoke-virtual {v5, v2, v8}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    aget-object v5, v5, v9

    .line 280
    .line 281
    iget v8, v5, Landroidx/collection/CircularIntArray;->tail:I

    .line 282
    .line 283
    add-int/2addr v8, v3

    .line 284
    iget v12, v5, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 285
    .line 286
    and-int/2addr v8, v12

    .line 287
    sub-int/2addr v8, v6

    .line 288
    invoke-virtual {v5, v8}, Landroidx/collection/CircularIntArray;->get(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 297
    .line 298
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    sub-int/2addr v8, v7

    .line 303
    if-le v8, v11, :cond_d

    .line 304
    .line 305
    move-object v5, v14

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 308
    .line 309
    iget-boolean v12, v8, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 310
    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    const v12, 0x7fffffff

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move v12, v13

    .line 318
    :goto_7
    invoke-virtual {v8, v12, v6}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_c

    .line 323
    .line 324
    :goto_8
    if-eqz v5, :cond_f

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_f
    move-object v14, v5

    .line 328
    :cond_10
    move-object v5, v14

    .line 329
    move-object v14, v1

    .line 330
    goto :goto_9

    .line 331
    :cond_11
    move-object v5, v1

    .line 332
    goto :goto_9

    .line 333
    :cond_12
    move-object v5, v14

    .line 334
    :goto_9
    if-eqz v14, :cond_13

    .line 335
    .line 336
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 337
    .line 338
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto :goto_a

    .line 343
    :cond_13
    if-eqz v5, :cond_14

    .line 344
    .line 345
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-int/2addr v10, v11

    .line 352
    :goto_a
    sub-int/2addr v2, v10

    .line 353
    goto :goto_b

    .line 354
    :cond_14
    move v2, v3

    .line 355
    :goto_b
    if-eqz v14, :cond_15

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_15
    if-eqz v5, :cond_16

    .line 359
    .line 360
    move-object v14, v5

    .line 361
    goto :goto_c

    .line 362
    :cond_16
    move-object v14, v1

    .line 363
    :goto_c
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 364
    .line 365
    if-nez v0, :cond_17

    .line 366
    .line 367
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 381
    .line 382
    add-int/2addr v1, v5

    .line 383
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_17
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 400
    .line 401
    add-int/2addr v1, v5

    .line 402
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 403
    .line 404
    :goto_d
    add-int/2addr v1, v0

    .line 405
    iget-object v0, v4, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v2, :cond_18

    .line 412
    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    :cond_18
    aput v2, p3, v3

    .line 416
    .line 417
    aput v0, p3, v6

    .line 418
    .line 419
    move v3, v6

    .line 420
    :cond_19
    return v3
.end method

.method public final getSizeSecondary()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public final hasCreatedFirstItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final hasCreatedLastItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final isItemFullyVisible(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-gt p1, p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public final layoutChild(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    if-nez v3, :cond_8

    .line 77
    .line 78
    const/16 v5, 0x10

    .line 79
    .line 80
    if-eq v2, v5, :cond_9

    .line 81
    .line 82
    :cond_8
    if-ne v3, v4, :cond_a

    .line 83
    .line 84
    if-ne v1, v4, :cond_a

    .line 85
    .line 86
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p2, v0

    .line 91
    div-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    :goto_2
    add-int/2addr p5, p2

    .line 94
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 95
    .line 96
    add-int/2addr v0, p5

    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_b
    move v6, p5

    .line 101
    move p5, p3

    .line 102
    move p3, v6

    .line 103
    move v7, v0

    .line 104
    move v0, p4

    .line 105
    move p4, v7

    .line 106
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 111
    .line 112
    invoke-static {p1, p3, p5, p4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-super {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    sub-int/2addr p3, v2

    .line 123
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    sub-int/2addr p5, v2

    .line 126
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    sub-int/2addr v2, p4

    .line 129
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    sub-int/2addr p4, v0

    .line 132
    iput p3, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 133
    .line 134
    iput p5, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 135
    .line 136
    iput v2, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 137
    .line 138
    iput p4, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final leaveContext()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final measureChild(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {p0, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {p0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v6, v0

    .line 91
    move v0, p0

    .line 92
    move p0, v6

    .line 93
    :goto_1
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x401

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getMovement(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, -0x1

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-eq v7, v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    if-ge v10, v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-ne v11, v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v10, v8

    .line 71
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v8, :cond_4

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_2
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 93
    .line 94
    if-eqz v11, :cond_1c

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_6

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_6
    const/4 v11, 0x3

    .line 105
    const/4 v12, 0x2

    .line 106
    if-eq v4, v11, :cond_7

    .line 107
    .line 108
    if-ne v4, v12, :cond_8

    .line 109
    .line 110
    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 111
    .line 112
    iget v13, v13, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 113
    .line 114
    if-gt v13, v5, :cond_8

    .line 115
    .line 116
    return v5

    .line 117
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget v13, v13, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move v13, v8

    .line 131
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eq v4, v5, :cond_b

    .line 136
    .line 137
    if-ne v4, v11, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    move v15, v8

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    :goto_4
    move v15, v5

    .line 143
    :goto_5
    if-lez v15, :cond_c

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    add-int/lit8 v16, v16, -0x1

    .line 150
    .line 151
    move/from16 v6, v16

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-ne v10, v8, :cond_e

    .line 156
    .line 157
    if-lez v15, :cond_d

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sub-int/2addr v8, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_e
    add-int v8, v10, v15

    .line 168
    .line 169
    :goto_7
    if-lez v15, :cond_f

    .line 170
    .line 171
    if-gt v8, v6, :cond_24

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_f
    if-lt v8, v6, :cond_24

    .line 175
    .line 176
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-nez v16, :cond_1b

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-nez v16, :cond_10

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_10
    if-nez v9, :cond_11

    .line 195
    .line 196
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-le v10, v14, :cond_1b

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-nez v11, :cond_13

    .line 222
    .line 223
    :cond_12
    const/4 v12, 0x3

    .line 224
    goto :goto_9

    .line 225
    :cond_13
    iget v11, v11, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 226
    .line 227
    if-ne v4, v5, :cond_14

    .line 228
    .line 229
    if-ne v11, v13, :cond_12

    .line 230
    .line 231
    if-le v12, v7, :cond_12

    .line 232
    .line 233
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-le v10, v14, :cond_12

    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_14
    if-nez v4, :cond_15

    .line 245
    .line 246
    if-ne v11, v13, :cond_12

    .line 247
    .line 248
    if-ge v12, v7, :cond_12

    .line 249
    .line 250
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-le v10, v14, :cond_12

    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_15
    const/4 v12, 0x3

    .line 262
    if-ne v4, v12, :cond_18

    .line 263
    .line 264
    if-ne v11, v13, :cond_16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_16
    if-ge v11, v13, :cond_17

    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 272
    .line 273
    .line 274
    :goto_9
    const/4 v12, 0x2

    .line 275
    goto :goto_a

    .line 276
    :cond_18
    const/4 v12, 0x2

    .line 277
    if-ne v4, v12, :cond_1b

    .line 278
    .line 279
    if-ne v11, v13, :cond_19

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_19
    if-le v11, v13, :cond_1a

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 287
    .line 288
    .line 289
    :cond_1b
    :goto_a
    add-int/2addr v8, v15

    .line 290
    const/4 v11, 0x3

    .line 291
    goto :goto_7

    .line 292
    :cond_1c
    :goto_b
    return v5

    .line 293
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 298
    .line 299
    if-eqz v6, :cond_21

    .line 300
    .line 301
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 302
    .line 303
    iget-object v6, v6, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 304
    .line 305
    iget v7, v6, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 306
    .line 307
    iget v8, v6, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 308
    .line 309
    sub-int/2addr v8, v7

    .line 310
    iget v6, v6, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 311
    .line 312
    sub-int/2addr v8, v6

    .line 313
    add-int/2addr v8, v7

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v9, 0x0

    .line 319
    :goto_c
    if-ge v9, v6, :cond_1f

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_1e

    .line 330
    .line 331
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 332
    .line 333
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-lt v11, v7, :cond_1e

    .line 338
    .line 339
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 340
    .line 341
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-gt v11, v8, :cond_1e

    .line 346
    .line 347
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 348
    .line 349
    .line 350
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-ne v6, v4, :cond_22

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_d
    if-ge v7, v6, :cond_22

    .line 365
    .line 366
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_20

    .line 375
    .line 376
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 377
    .line 378
    .line 379
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_21
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_22

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 391
    .line 392
    .line 393
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eq v0, v4, :cond_23

    .line 398
    .line 399
    return v5

    .line 400
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_24

    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_24
    :goto_e
    return v5
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-le v0, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->isItemFullyVisible(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x1000

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-le v0, v4, :cond_8

    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->isItemFullyVisible(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(III)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 106
    .line 107
    .line 108
    const-class p1, Landroid/widget/GridView;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    move v2, p2

    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 41
    .line 42
    iget p2, p2, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 43
    .line 44
    div-int/2addr p1, p2

    .line 45
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move v0, v2

    .line 54
    move v2, p1

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x1

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final onInterceptFocusSearch(ILandroid/view/View;)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p2, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v1

    .line 65
    :goto_3
    if-ne p1, v2, :cond_6

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v5, v1

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x42

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 77
    .line 78
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 79
    .line 80
    invoke-virtual {v0, v5, p2, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/high16 v5, 0x60000

    .line 96
    .line 97
    if-ne v4, v5, :cond_a

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, p2, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getMovement(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    move v5, v3

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v5, v1

    .line 125
    :goto_7
    const/high16 v6, 0x20000

    .line 126
    .line 127
    if-ne v4, v3, :cond_e

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1000

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v0, p2

    .line 138
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 139
    .line 140
    and-int/2addr v1, v6

    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_14

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-nez v4, :cond_11

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x800

    .line 160
    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    :cond_f
    move-object v0, p2

    .line 164
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 165
    .line 166
    and-int/2addr v2, v6

    .line 167
    if-eqz v2, :cond_14

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_14

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_11
    const/4 v1, 0x3

    .line 180
    if-ne v4, v1, :cond_12

    .line 181
    .line 182
    if-nez v5, :cond_13

    .line 183
    .line 184
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x4000

    .line 187
    .line 188
    if-nez v1, :cond_14

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_12
    if-ne v4, v2, :cond_14

    .line 192
    .line 193
    if-nez v5, :cond_13

    .line 194
    .line 195
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x2000

    .line 198
    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    :cond_13
    :goto_8
    move-object v0, p2

    .line 202
    :cond_14
    if-eqz v0, :cond_15

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_16

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_16
    if-eqz p2, :cond_17

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_17
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 222
    .line 223
    :goto_9
    return-object p2
.end method

.method public final onItemsAdded(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, v2, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onItemsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onItemsMoved(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v2

    .line 21
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    if-le p2, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final onItemsRemoved(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, v2, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    add-int v4, v0, v2

    .line 21
    .line 22
    if-gt p1, v4, :cond_1

    .line 23
    .line 24
    add-int v5, p1, p2

    .line 25
    .line 26
    if-le v5, v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v4

    .line 29
    add-int/2addr p1, v2

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 32
    .line 33
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v2, p2

    .line 37
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final onItemsUpdated(II)V
    .locals 4

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget v1, v1, Landroidx/collection/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1
    iget-object v3, v0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, v0, Landroidx/collection/LruCache;->size:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, v0, Landroidx/collection/LruCache;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :cond_0
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v2

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x200

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 44
    .line 45
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 46
    .line 47
    and-int/lit16 v0, v0, -0x401

    .line 48
    .line 49
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    and-int/lit8 v0, v0, -0x4

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    or-int/2addr v0, v8

    .line 59
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 65
    .line 66
    const/high16 v10, -0x80000000

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionDeltaInPreLayout()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    if-lez v0, :cond_a

    .line 83
    .line 84
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 85
    .line 86
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 95
    .line 96
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 97
    .line 98
    add-int/lit8 v3, v0, -0x1

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 109
    .line 110
    const v9, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_0
    if-ge v11, v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 124
    .line 125
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    iget v7, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 159
    .line 160
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eq v7, v8, :cond_6

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    iget v7, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 175
    .line 176
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v7, v4, :cond_6

    .line 183
    .line 184
    :cond_5
    if-lt v5, v1, :cond_6

    .line 185
    .line 186
    if-le v5, v2, :cond_7

    .line 187
    .line 188
    :cond_6
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v10, v3

    .line 209
    move v9, v4

    .line 210
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    if-le v10, v9, :cond_9

    .line 214
    .line 215
    sub-int/2addr v10, v9

    .line 216
    iput v10, v6, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 217
    .line 218
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 225
    .line 226
    and-int/lit8 v0, v0, -0x4

    .line 227
    .line 228
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 235
    .line 236
    iget-object v12, v6, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move v1, v11

    .line 248
    :goto_1
    if-ge v1, v0, :cond_d

    .line 249
    .line 250
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 261
    .line 262
    if-ltz v2, :cond_c

    .line 263
    .line 264
    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 273
    .line 274
    invoke-virtual {v12, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 275
    .line 276
    .line 277
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    move v0, v8

    .line 289
    goto :goto_2

    .line 290
    :cond_e
    move v0, v11

    .line 291
    :goto_2
    if-nez v0, :cond_f

    .line 292
    .line 293
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 294
    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    move v13, v8

    .line 298
    goto :goto_3

    .line 299
    :cond_f
    move v13, v11

    .line 300
    :goto_3
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 301
    .line 302
    const/4 v1, -0x1

    .line 303
    if-eq v0, v1, :cond_10

    .line 304
    .line 305
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 306
    .line 307
    if-eq v2, v10, :cond_10

    .line 308
    .line 309
    add-int/2addr v0, v2

    .line 310
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 311
    .line 312
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 313
    .line 314
    :cond_10
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 315
    .line 316
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iget v15, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 323
    .line 324
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 325
    .line 326
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget v2, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_11
    move v2, v1

    .line 340
    :goto_4
    if-eqz v0, :cond_12

    .line 341
    .line 342
    iget v0, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_12
    move v0, v1

    .line 346
    :goto_5
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 347
    .line 348
    if-nez v3, :cond_13

    .line 349
    .line 350
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 351
    .line 352
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_13
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 356
    .line 357
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 358
    .line 359
    :goto_6
    move/from16 v24, v4

    .line 360
    .line 361
    move v4, v3

    .line 362
    move/from16 v3, v24

    .line 363
    .line 364
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 365
    .line 366
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_14

    .line 371
    .line 372
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 373
    .line 374
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_14
    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 378
    .line 379
    if-lt v10, v9, :cond_15

    .line 380
    .line 381
    sub-int/2addr v9, v8

    .line 382
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 383
    .line 384
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_15
    if-ne v10, v1, :cond_16

    .line 388
    .line 389
    if-lez v9, :cond_16

    .line 390
    .line 391
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 392
    .line 393
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 394
    .line 395
    :cond_16
    :goto_7
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 396
    .line 397
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 398
    .line 399
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 400
    .line 401
    if-nez v9, :cond_17

    .line 402
    .line 403
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    iget v11, v9, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 408
    .line 409
    if-ltz v11, :cond_17

    .line 410
    .line 411
    iget v11, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 412
    .line 413
    and-int/lit16 v11, v11, 0x100

    .line 414
    .line 415
    if-nez v11, :cond_17

    .line 416
    .line 417
    iget v9, v9, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 418
    .line 419
    iget v11, v6, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 420
    .line 421
    if-ne v9, v11, :cond_17

    .line 422
    .line 423
    iget-object v9, v1, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 424
    .line 425
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 426
    .line 427
    iput v11, v9, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 428
    .line 429
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 430
    .line 431
    iget-object v8, v1, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 432
    .line 433
    iput v11, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    iput v11, v9, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 444
    .line 445
    iput v10, v9, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    iput v9, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 456
    .line 457
    iput v10, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 458
    .line 459
    iget-object v8, v1, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 460
    .line 461
    iget v8, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 462
    .line 463
    iput v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 466
    .line 467
    .line 468
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 469
    .line 470
    iget v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 471
    .line 472
    iput v9, v8, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 473
    .line 474
    const/4 v8, 0x1

    .line 475
    const/high16 v9, -0x80000000

    .line 476
    .line 477
    const v10, 0x7fffffff

    .line 478
    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_17
    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 483
    .line 484
    and-int/lit16 v8, v8, -0x101

    .line 485
    .line 486
    iput v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 487
    .line 488
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 489
    .line 490
    if-eqz v9, :cond_19

    .line 491
    .line 492
    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 493
    .line 494
    iget v11, v9, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 495
    .line 496
    if-ne v10, v11, :cond_19

    .line 497
    .line 498
    const/high16 v10, 0x40000

    .line 499
    .line 500
    and-int/2addr v8, v10

    .line 501
    if-eqz v8, :cond_18

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    goto :goto_8

    .line 505
    :cond_18
    const/4 v8, 0x0

    .line 506
    :goto_8
    iget-boolean v9, v9, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 507
    .line 508
    if-eq v8, v9, :cond_1c

    .line 509
    .line 510
    :cond_19
    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    if-ne v8, v9, :cond_1a

    .line 514
    .line 515
    new-instance v8, Landroidx/leanback/widget/SingleRow;

    .line 516
    .line 517
    invoke-direct {v8}, Landroidx/leanback/widget/SingleRow;-><init>()V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_1a
    new-instance v9, Landroidx/leanback/widget/StaggeredGridDefault;

    .line 522
    .line 523
    invoke-direct {v9}, Landroidx/leanback/widget/StaggeredGridDefault;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v8}, Landroidx/leanback/widget/Grid;->setNumRows(I)V

    .line 527
    .line 528
    .line 529
    move-object v8, v9

    .line 530
    :goto_9
    iput-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 531
    .line 532
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mGridProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 533
    .line 534
    iput-object v9, v8, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 535
    .line 536
    iget v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 537
    .line 538
    const/high16 v10, 0x40000

    .line 539
    .line 540
    and-int/2addr v9, v10

    .line 541
    if-eqz v9, :cond_1b

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    goto :goto_a

    .line 545
    :cond_1b
    const/4 v9, 0x0

    .line 546
    :goto_a
    iput-boolean v9, v8, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 547
    .line 548
    :cond_1c
    iget-object v8, v1, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 549
    .line 550
    const/high16 v9, -0x80000000

    .line 551
    .line 552
    iput v9, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 553
    .line 554
    const v9, 0x7fffffff

    .line 555
    .line 556
    .line 557
    iput v9, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 558
    .line 559
    iget v8, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 560
    .line 561
    iget-object v9, v1, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 562
    .line 563
    iput v8, v9, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 564
    .line 565
    iget v8, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 566
    .line 567
    iget-object v10, v1, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 568
    .line 569
    iput v8, v10, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    iput v8, v9, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 580
    .line 581
    iput v11, v9, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    iput v8, v10, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 592
    .line 593
    iput v9, v10, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 594
    .line 595
    iget-object v8, v1, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 596
    .line 597
    iget v8, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 598
    .line 599
    iput v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    iput v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 605
    .line 606
    .line 607
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 608
    .line 609
    iget v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 610
    .line 611
    iput v9, v8, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 612
    .line 613
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 614
    .line 615
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 616
    .line 617
    .line 618
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 619
    .line 620
    const/4 v9, -0x1

    .line 621
    iput v9, v8, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 622
    .line 623
    iput v9, v8, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 624
    .line 625
    iget-object v8, v1, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 626
    .line 627
    const/high16 v9, -0x80000000

    .line 628
    .line 629
    iput v9, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 630
    .line 631
    iput v9, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 632
    .line 633
    const v10, 0x7fffffff

    .line 634
    .line 635
    .line 636
    iput v10, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 637
    .line 638
    iput v10, v8, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_b
    if-eqz v8, :cond_2a

    .line 642
    .line 643
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 644
    .line 645
    or-int/lit8 v0, v0, 0x4

    .line 646
    .line 647
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 648
    .line 649
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 650
    .line 651
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 652
    .line 653
    iput v2, v0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 660
    .line 661
    iget v0, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 662
    .line 663
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 664
    .line 665
    and-int/lit8 v2, v2, -0x9

    .line 666
    .line 667
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 668
    .line 669
    move v2, v0

    .line 670
    const/4 v0, 0x0

    .line 671
    :goto_c
    if-ge v0, v8, :cond_24

    .line 672
    .line 673
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eq v2, v10, :cond_1d

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1d
    iget-object v10, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 685
    .line 686
    invoke-virtual {v10, v2}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    if-nez v10, :cond_1e

    .line 691
    .line 692
    :goto_d
    move v10, v3

    .line 693
    move/from16 v23, v5

    .line 694
    .line 695
    move-object/from16 v18, v12

    .line 696
    .line 697
    move-object/from16 v21, v14

    .line 698
    .line 699
    move/from16 v22, v15

    .line 700
    .line 701
    move v14, v0

    .line 702
    move v15, v2

    .line 703
    move v12, v4

    .line 704
    goto/16 :goto_12

    .line 705
    .line 706
    :cond_1e
    iget v11, v10, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 707
    .line 708
    invoke-virtual {v6, v11}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    move/from16 v18, v3

    .line 713
    .line 714
    iget-object v3, v1, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 715
    .line 716
    iget v3, v3, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 717
    .line 718
    add-int/2addr v11, v3

    .line 719
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 720
    .line 721
    sub-int/2addr v11, v3

    .line 722
    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 723
    .line 724
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    move-object/from16 v19, v1

    .line 729
    .line 730
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 731
    .line 732
    invoke-virtual {v6, v1, v9}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    move/from16 v20, v4

    .line 736
    .line 737
    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 738
    .line 739
    if-nez v4, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    goto :goto_e

    .line 746
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    :goto_e
    move v4, v1

    .line 751
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 756
    .line 757
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 758
    .line 759
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 760
    .line 761
    and-int/lit8 v1, v1, 0x2

    .line 762
    .line 763
    if-eqz v1, :cond_20

    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    goto :goto_f

    .line 767
    :cond_20
    const/4 v1, 0x0

    .line 768
    :goto_f
    if-eqz v1, :cond_21

    .line 769
    .line 770
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 771
    .line 772
    or-int/lit8 v1, v1, 0x8

    .line 773
    .line 774
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 775
    .line 776
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 777
    .line 778
    move/from16 v17, v4

    .line 779
    .line 780
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 781
    .line 782
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-virtual {v6, v1, v4, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 800
    .line 801
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 802
    .line 803
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    invoke-virtual {v6, v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_21
    move/from16 v17, v4

    .line 815
    .line 816
    move-object v1, v9

    .line 817
    :goto_10
    invoke-virtual {v6, v1}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 821
    .line 822
    if-nez v4, :cond_22

    .line 823
    .line 824
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    goto :goto_11

    .line 829
    :cond_22
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    :goto_11
    move v9, v4

    .line 834
    add-int v4, v3, v9

    .line 835
    .line 836
    iget v10, v10, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 837
    .line 838
    move-object/from16 v21, v14

    .line 839
    .line 840
    move v14, v0

    .line 841
    move-object/from16 v0, p0

    .line 842
    .line 843
    move/from16 v22, v15

    .line 844
    .line 845
    move v15, v2

    .line 846
    move v2, v10

    .line 847
    move/from16 v10, v18

    .line 848
    .line 849
    move-object/from16 v18, v12

    .line 850
    .line 851
    move/from16 v7, v17

    .line 852
    .line 853
    move/from16 v12, v20

    .line 854
    .line 855
    move/from16 v23, v5

    .line 856
    .line 857
    move v5, v11

    .line 858
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(Landroid/view/View;IIII)V

    .line 859
    .line 860
    .line 861
    if-eq v7, v9, :cond_23

    .line 862
    .line 863
    :goto_12
    const/4 v0, 0x1

    .line 864
    goto :goto_13

    .line 865
    :cond_23
    add-int/lit8 v0, v14, 0x1

    .line 866
    .line 867
    add-int/lit8 v2, v15, 0x1

    .line 868
    .line 869
    move-object/from16 v7, p2

    .line 870
    .line 871
    move v3, v10

    .line 872
    move v4, v12

    .line 873
    move-object/from16 v12, v18

    .line 874
    .line 875
    move-object/from16 v1, v19

    .line 876
    .line 877
    move-object/from16 v14, v21

    .line 878
    .line 879
    move/from16 v15, v22

    .line 880
    .line 881
    move/from16 v5, v23

    .line 882
    .line 883
    const/high16 v9, -0x80000000

    .line 884
    .line 885
    const v10, 0x7fffffff

    .line 886
    .line 887
    .line 888
    goto/16 :goto_c

    .line 889
    .line 890
    :cond_24
    move v10, v3

    .line 891
    move/from16 v23, v5

    .line 892
    .line 893
    move-object/from16 v18, v12

    .line 894
    .line 895
    move-object/from16 v21, v14

    .line 896
    .line 897
    move/from16 v22, v15

    .line 898
    .line 899
    move v14, v0

    .line 900
    move v15, v2

    .line 901
    move v12, v4

    .line 902
    const/4 v0, 0x0

    .line 903
    :goto_13
    if-eqz v0, :cond_29

    .line 904
    .line 905
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 906
    .line 907
    iget v0, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 908
    .line 909
    const/4 v1, 0x1

    .line 910
    sub-int/2addr v8, v1

    .line 911
    :goto_14
    if-lt v8, v14, :cond_25

    .line 912
    .line 913
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 918
    .line 919
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 920
    .line 921
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v6, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v8, v8, -0x1

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_25
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 932
    .line 933
    invoke-virtual {v1, v15}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    .line 934
    .line 935
    .line 936
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 937
    .line 938
    const/high16 v2, 0x10000

    .line 939
    .line 940
    and-int/2addr v1, v2

    .line 941
    if-eqz v1, :cond_27

    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 944
    .line 945
    .line 946
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 947
    .line 948
    if-ltz v1, :cond_29

    .line 949
    .line 950
    if-gt v1, v0, :cond_29

    .line 951
    .line 952
    :goto_15
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 953
    .line 954
    iget v1, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 955
    .line 956
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 957
    .line 958
    if-ge v1, v2, :cond_29

    .line 959
    .line 960
    iget-boolean v1, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 961
    .line 962
    if-eqz v1, :cond_26

    .line 963
    .line 964
    const/4 v1, 0x1

    .line 965
    const v9, 0x7fffffff

    .line 966
    .line 967
    .line 968
    goto :goto_16

    .line 969
    :cond_26
    const/4 v1, 0x1

    .line 970
    const/high16 v9, -0x80000000

    .line 971
    .line 972
    :goto_16
    invoke-virtual {v0, v9, v1}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 973
    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_27
    :goto_17
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 977
    .line 978
    iget-boolean v2, v1, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 979
    .line 980
    if-eqz v2, :cond_28

    .line 981
    .line 982
    const/4 v2, 0x1

    .line 983
    const v9, 0x7fffffff

    .line 984
    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_28
    const/4 v2, 0x1

    .line 988
    const/high16 v9, -0x80000000

    .line 989
    .line 990
    :goto_18
    invoke-virtual {v1, v9, v2}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_29

    .line 995
    .line 996
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 997
    .line 998
    iget v1, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 999
    .line 1000
    if-ge v1, v0, :cond_29

    .line 1001
    .line 1002
    goto :goto_17

    .line 1003
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1c

    .line 1010
    :cond_2a
    move v10, v3

    .line 1011
    move/from16 v23, v5

    .line 1012
    .line 1013
    move-object/from16 v18, v12

    .line 1014
    .line 1015
    move-object/from16 v21, v14

    .line 1016
    .line 1017
    move/from16 v22, v15

    .line 1018
    .line 1019
    move v12, v4

    .line 1020
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1021
    .line 1022
    and-int/lit8 v1, v1, -0x5

    .line 1023
    .line 1024
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1025
    .line 1026
    and-int/lit8 v1, v1, -0x11

    .line 1027
    .line 1028
    if-eqz v13, :cond_2b

    .line 1029
    .line 1030
    const/16 v3, 0x10

    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_2b
    const/4 v3, 0x0

    .line 1034
    :goto_19
    or-int/2addr v1, v3

    .line 1035
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1036
    .line 1037
    if-eqz v13, :cond_2d

    .line 1038
    .line 1039
    if-ltz v2, :cond_2c

    .line 1040
    .line 1041
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1042
    .line 1043
    if-gt v1, v0, :cond_2c

    .line 1044
    .line 1045
    if-ge v1, v2, :cond_2d

    .line 1046
    .line 1047
    :cond_2c
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1048
    .line 1049
    move v0, v2

    .line 1050
    :cond_2d
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1051
    .line 1052
    iput v2, v1, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 1053
    .line 1054
    const/4 v1, -0x1

    .line 1055
    if-eq v0, v1, :cond_2f

    .line 1056
    .line 1057
    :goto_1a
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1058
    .line 1059
    iget-boolean v2, v1, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 1060
    .line 1061
    if-eqz v2, :cond_2e

    .line 1062
    .line 1063
    const/4 v2, 0x1

    .line 1064
    const v9, 0x7fffffff

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_2e
    const/4 v2, 0x1

    .line 1069
    const/high16 v9, -0x80000000

    .line 1070
    .line 1071
    :goto_1b
    invoke-virtual {v1, v9, v2}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_2f

    .line 1076
    .line 1077
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    if-nez v1, :cond_2f

    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_2f
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1088
    .line 1089
    iget v7, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 1090
    .line 1091
    iget v8, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 1092
    .line 1093
    neg-int v9, v12

    .line 1094
    neg-int v11, v10

    .line 1095
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1096
    .line 1097
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    if-eqz v14, :cond_30

    .line 1102
    .line 1103
    if-eqz v13, :cond_30

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    invoke-virtual {v14}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object/from16 v0, p0

    .line 1111
    .line 1112
    move-object v1, v14

    .line 1113
    move v4, v9

    .line 1114
    move v5, v11

    .line 1115
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1116
    .line 1117
    .line 1118
    :cond_30
    if-eqz v14, :cond_31

    .line 1119
    .line 1120
    if-eqz v16, :cond_31

    .line 1121
    .line 1122
    invoke-virtual {v14}, Landroid/view/View;->hasFocus()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_31

    .line 1127
    .line 1128
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_31
    if-nez v16, :cond_35

    .line 1133
    .line 1134
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_35

    .line 1141
    .line 1142
    if-eqz v14, :cond_32

    .line 1143
    .line 1144
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_32

    .line 1149
    .line 1150
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1151
    .line 1152
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    const/4 v1, 0x0

    .line 1161
    :goto_1d
    if-ge v1, v0, :cond_34

    .line 1162
    .line 1163
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    if-eqz v14, :cond_33

    .line 1168
    .line 1169
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_33

    .line 1174
    .line 1175
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1176
    .line 1177
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1e

    .line 1181
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 1182
    .line 1183
    goto :goto_1d

    .line 1184
    :cond_34
    :goto_1e
    move-object v1, v14

    .line 1185
    if-eqz v13, :cond_35

    .line 1186
    .line 1187
    if-eqz v1, :cond_35

    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_35

    .line 1194
    .line 1195
    const/4 v3, 0x0

    .line 1196
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    move-object/from16 v0, p0

    .line 1201
    .line 1202
    move v4, v9

    .line 1203
    move v5, v11

    .line 1204
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1205
    .line 1206
    .line 1207
    :cond_35
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1214
    .line 1215
    iget v1, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 1216
    .line 1217
    if-ne v1, v7, :cond_53

    .line 1218
    .line 1219
    iget v0, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 1220
    .line 1221
    if-ne v0, v8, :cond_53

    .line 1222
    .line 1223
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v0, p2

    .line 1230
    .line 1231
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 1232
    .line 1233
    if-eqz v0, :cond_48

    .line 1234
    .line 1235
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 1236
    .line 1237
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 1238
    .line 1239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-nez v1, :cond_36

    .line 1244
    .line 1245
    goto/16 :goto_2b

    .line 1246
    .line 1247
    :cond_36
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 1248
    .line 1249
    if-eqz v2, :cond_37

    .line 1250
    .line 1251
    array-length v3, v2

    .line 1252
    if-le v1, v3, :cond_3a

    .line 1253
    .line 1254
    :cond_37
    if-nez v2, :cond_38

    .line 1255
    .line 1256
    const/16 v2, 0x10

    .line 1257
    .line 1258
    goto :goto_20

    .line 1259
    :cond_38
    array-length v2, v2

    .line 1260
    :goto_20
    if-ge v2, v1, :cond_39

    .line 1261
    .line 1262
    shl-int/lit8 v2, v2, 0x1

    .line 1263
    .line 1264
    goto :goto_20

    .line 1265
    :cond_39
    new-array v2, v2, [I

    .line 1266
    .line 1267
    iput-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 1268
    .line 1269
    :cond_3a
    const/4 v2, 0x0

    .line 1270
    const/4 v3, 0x0

    .line 1271
    :goto_21
    if-ge v2, v1, :cond_3c

    .line 1272
    .line 1273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1278
    .line 1279
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-ltz v4, :cond_3b

    .line 1284
    .line 1285
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 1286
    .line 1287
    add-int/lit8 v7, v3, 0x1

    .line 1288
    .line 1289
    aput v4, v5, v3

    .line 1290
    .line 1291
    move v3, v7

    .line 1292
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 1293
    .line 1294
    goto :goto_21

    .line 1295
    :cond_3c
    if-lez v3, :cond_46

    .line 1296
    .line 1297
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1304
    .line 1305
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 1306
    .line 1307
    iget v4, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 1308
    .line 1309
    if-ltz v4, :cond_3d

    .line 1310
    .line 1311
    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    goto :goto_22

    .line 1316
    :cond_3d
    const/4 v5, 0x0

    .line 1317
    :goto_22
    iget-object v1, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 1318
    .line 1319
    if-gez v5, :cond_41

    .line 1320
    .line 1321
    neg-int v5, v5

    .line 1322
    const/4 v7, 0x1

    .line 1323
    sub-int/2addr v5, v7

    .line 1324
    iget-boolean v7, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 1325
    .line 1326
    if-eqz v7, :cond_3e

    .line 1327
    .line 1328
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1329
    .line 1330
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    iget-object v8, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1335
    .line 1336
    invoke-virtual {v8, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    sub-int/2addr v7, v4

    .line 1341
    iget v4, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1342
    .line 1343
    sub-int/2addr v7, v4

    .line 1344
    goto :goto_23

    .line 1345
    :cond_3e
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1346
    .line 1347
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    iget-object v8, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1352
    .line 1353
    invoke-virtual {v8, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    add-int/2addr v4, v7

    .line 1358
    iget v7, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1359
    .line 1360
    add-int/2addr v7, v4

    .line 1361
    :goto_23
    move v4, v7

    .line 1362
    :goto_24
    if-ge v5, v3, :cond_41

    .line 1363
    .line 1364
    aget v9, v2, v5

    .line 1365
    .line 1366
    move-object/from16 v14, v18

    .line 1367
    .line 1368
    invoke-virtual {v14, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    if-gez v7, :cond_3f

    .line 1373
    .line 1374
    const/4 v11, 0x0

    .line 1375
    goto :goto_25

    .line 1376
    :cond_3f
    move v11, v7

    .line 1377
    :goto_25
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1378
    .line 1379
    const/4 v8, 0x1

    .line 1380
    invoke-virtual {v7, v9, v8, v1, v8}, Landroidx/leanback/widget/GridLayoutManager$2;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 1381
    .line 1382
    .line 1383
    move-result v13

    .line 1384
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1385
    .line 1386
    const/4 v8, 0x0

    .line 1387
    aget-object v10, v1, v8

    .line 1388
    .line 1389
    move-object v8, v10

    .line 1390
    move v10, v13

    .line 1391
    move v12, v4

    .line 1392
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/GridLayoutManager$2;->addItem(Ljava/lang/Object;IIII)V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v7, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 1396
    .line 1397
    if-eqz v7, :cond_40

    .line 1398
    .line 1399
    sub-int/2addr v4, v13

    .line 1400
    iget v7, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1401
    .line 1402
    sub-int/2addr v4, v7

    .line 1403
    goto :goto_26

    .line 1404
    :cond_40
    add-int/2addr v4, v13

    .line 1405
    iget v7, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1406
    .line 1407
    add-int/2addr v4, v7

    .line 1408
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1409
    .line 1410
    move-object/from16 v18, v14

    .line 1411
    .line 1412
    goto :goto_24

    .line 1413
    :cond_41
    move-object/from16 v14, v18

    .line 1414
    .line 1415
    iget v4, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 1416
    .line 1417
    if-ltz v4, :cond_42

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    goto :goto_27

    .line 1425
    :cond_42
    const/4 v3, 0x0

    .line 1426
    :goto_27
    if-gez v3, :cond_47

    .line 1427
    .line 1428
    neg-int v3, v3

    .line 1429
    add-int/lit8 v3, v3, -0x2

    .line 1430
    .line 1431
    iget-boolean v5, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 1432
    .line 1433
    if-eqz v5, :cond_43

    .line 1434
    .line 1435
    iget-object v5, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1436
    .line 1437
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    goto :goto_28

    .line 1442
    :cond_43
    iget-object v5, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1443
    .line 1444
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    :goto_28
    if-ltz v3, :cond_47

    .line 1449
    .line 1450
    aget v9, v2, v3

    .line 1451
    .line 1452
    invoke-virtual {v14, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-gez v5, :cond_44

    .line 1457
    .line 1458
    const/4 v11, 0x0

    .line 1459
    goto :goto_29

    .line 1460
    :cond_44
    move v11, v5

    .line 1461
    :goto_29
    iget-object v5, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1462
    .line 1463
    const/4 v7, 0x1

    .line 1464
    const/4 v8, 0x0

    .line 1465
    invoke-virtual {v5, v9, v8, v1, v7}, Landroidx/leanback/widget/GridLayoutManager$2;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 1466
    .line 1467
    .line 1468
    move-result v10

    .line 1469
    iget-boolean v5, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 1470
    .line 1471
    if-eqz v5, :cond_45

    .line 1472
    .line 1473
    iget v5, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1474
    .line 1475
    add-int/2addr v4, v5

    .line 1476
    add-int/2addr v4, v10

    .line 1477
    goto :goto_2a

    .line 1478
    :cond_45
    iget v5, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1479
    .line 1480
    sub-int/2addr v4, v5

    .line 1481
    sub-int/2addr v4, v10

    .line 1482
    :goto_2a
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1483
    .line 1484
    const/4 v5, 0x0

    .line 1485
    aget-object v8, v1, v5

    .line 1486
    .line 1487
    move v12, v4

    .line 1488
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/GridLayoutManager$2;->addItem(Ljava/lang/Object;IIII)V

    .line 1489
    .line 1490
    .line 1491
    add-int/lit8 v3, v3, -0x1

    .line 1492
    .line 1493
    goto :goto_28

    .line 1494
    :cond_46
    move-object/from16 v14, v18

    .line 1495
    .line 1496
    :cond_47
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->clear()V

    .line 1497
    .line 1498
    .line 1499
    :cond_48
    :goto_2b
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1500
    .line 1501
    and-int/lit16 v1, v0, 0x400

    .line 1502
    .line 1503
    if-eqz v1, :cond_49

    .line 1504
    .line 1505
    and-int/lit16 v0, v0, -0x401

    .line 1506
    .line 1507
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1508
    .line 1509
    goto :goto_2d

    .line 1510
    :cond_49
    and-int/lit16 v0, v0, -0x401

    .line 1511
    .line 1512
    const/4 v1, 0x0

    .line 1513
    invoke-virtual {v6, v1}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    const/16 v1, 0x400

    .line 1518
    .line 1519
    if-eqz v2, :cond_4a

    .line 1520
    .line 1521
    move v2, v1

    .line 1522
    goto :goto_2c

    .line 1523
    :cond_4a
    const/4 v2, 0x0

    .line 1524
    :goto_2c
    or-int/2addr v0, v2

    .line 1525
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1526
    .line 1527
    and-int/2addr v0, v1

    .line 1528
    if-eqz v0, :cond_4b

    .line 1529
    .line 1530
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1531
    .line 1532
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1533
    .line 1534
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Landroidx/leanback/widget/GridLayoutManager$1;

    .line 1535
    .line 1536
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_4b
    :goto_2d
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1540
    .line 1541
    and-int/lit8 v0, v0, 0x4

    .line 1542
    .line 1543
    if-eqz v0, :cond_4d

    .line 1544
    .line 1545
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1546
    .line 1547
    move/from16 v1, v22

    .line 1548
    .line 1549
    if-ne v0, v1, :cond_4c

    .line 1550
    .line 1551
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 1552
    .line 1553
    move/from16 v2, v23

    .line 1554
    .line 1555
    if-ne v1, v2, :cond_4c

    .line 1556
    .line 1557
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    move-object/from16 v3, v21

    .line 1562
    .line 1563
    if-ne v0, v3, :cond_4c

    .line 1564
    .line 1565
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1566
    .line 1567
    and-int/lit8 v0, v0, 0x8

    .line 1568
    .line 1569
    if-eqz v0, :cond_4d

    .line 1570
    .line 1571
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_2e

    .line 1575
    :cond_4d
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1576
    .line 1577
    and-int/lit8 v0, v0, 0x14

    .line 1578
    .line 1579
    const/16 v4, 0x10

    .line 1580
    .line 1581
    if-ne v0, v4, :cond_4e

    .line 1582
    .line 1583
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 1584
    .line 1585
    .line 1586
    :cond_4e
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 1587
    .line 1588
    .line 1589
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1590
    .line 1591
    and-int/lit8 v1, v0, 0x40

    .line 1592
    .line 1593
    if-eqz v1, :cond_52

    .line 1594
    .line 1595
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 1596
    .line 1597
    const/4 v5, 0x1

    .line 1598
    if-ne v1, v5, :cond_4f

    .line 1599
    .line 1600
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 1601
    .line 1602
    neg-int v0, v0

    .line 1603
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-lez v1, :cond_51

    .line 1608
    .line 1609
    const/4 v1, 0x0

    .line 1610
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-gez v1, :cond_51

    .line 1619
    .line 1620
    goto :goto_2f

    .line 1621
    :cond_4f
    const/high16 v7, 0x40000

    .line 1622
    .line 1623
    and-int/2addr v0, v7

    .line 1624
    if-eqz v0, :cond_50

    .line 1625
    .line 1626
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 1627
    .line 1628
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-lez v1, :cond_51

    .line 1633
    .line 1634
    const/4 v8, 0x0

    .line 1635
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-le v1, v0, :cond_51

    .line 1644
    .line 1645
    move v0, v1

    .line 1646
    goto :goto_30

    .line 1647
    :cond_50
    const/4 v8, 0x0

    .line 1648
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 1649
    .line 1650
    neg-int v0, v0

    .line 1651
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    if-lez v1, :cond_51

    .line 1656
    .line 1657
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-gez v1, :cond_51

    .line 1666
    .line 1667
    :goto_2f
    add-int/2addr v0, v1

    .line 1668
    :cond_51
    :goto_30
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 1669
    .line 1670
    .line 1671
    :cond_52
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1672
    .line 1673
    and-int/lit8 v0, v0, -0x4

    .line 1674
    .line 1675
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1676
    .line 1677
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :cond_53
    move-object/from16 v0, p2

    .line 1682
    .line 1683
    move-object/from16 v14, v18

    .line 1684
    .line 1685
    move-object/from16 v3, v21

    .line 1686
    .line 1687
    move/from16 v1, v22

    .line 1688
    .line 1689
    move/from16 v2, v23

    .line 1690
    .line 1691
    const/16 v4, 0x10

    .line 1692
    .line 1693
    const/4 v5, 0x1

    .line 1694
    const/high16 v7, 0x40000

    .line 1695
    .line 1696
    const/4 v8, 0x0

    .line 1697
    move/from16 v22, v1

    .line 1698
    .line 1699
    move/from16 v23, v2

    .line 1700
    .line 1701
    move-object/from16 v21, v3

    .line 1702
    .line 1703
    move-object/from16 v18, v14

    .line 1704
    .line 1705
    goto/16 :goto_1c
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    add-int/2addr v0, p4

    .line 50
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 51
    .line 52
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    const-string/jumbo v2, "wrong spec"

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p4, v1, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    move p2, v5

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 87
    .line 88
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionDeltaInPreLayout()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    .line 96
    .line 97
    .line 98
    if-eq p3, v4, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, v3, :cond_5

    .line 103
    .line 104
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 125
    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    if-eq p3, v4, :cond_d

    .line 132
    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    if-ne p3, v3, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_a
    if-nez p4, :cond_b

    .line 145
    .line 146
    sub-int p4, p2, v0

    .line 147
    .line 148
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 149
    .line 150
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 151
    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    move p2, v5

    .line 155
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 156
    .line 157
    mul-int/2addr p4, p2

    .line 158
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 159
    .line 160
    sub-int/2addr p2, v5

    .line 161
    mul-int/2addr p2, p3

    .line 162
    add-int/2addr p2, p4

    .line 163
    :goto_1
    add-int/2addr p2, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_d
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 166
    .line 167
    if-nez v1, :cond_e

    .line 168
    .line 169
    if-nez p4, :cond_e

    .line 170
    .line 171
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 172
    .line 173
    sub-int p4, p2, v0

    .line 174
    .line 175
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_e
    if-nez v1, :cond_f

    .line 179
    .line 180
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 181
    .line 182
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 183
    .line 184
    add-int v2, p2, v1

    .line 185
    .line 186
    add-int/2addr p4, v1

    .line 187
    div-int/2addr v2, p4

    .line 188
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_f
    if-nez p4, :cond_10

    .line 192
    .line 193
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 194
    .line 195
    sub-int p4, p2, v0

    .line 196
    .line 197
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 198
    .line 199
    add-int/lit8 v3, v1, -0x1

    .line 200
    .line 201
    mul-int/2addr v3, v2

    .line 202
    sub-int/2addr p4, v3

    .line 203
    div-int/2addr p4, v1

    .line 204
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 208
    .line 209
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 210
    .line 211
    :goto_3
    if-ne p3, v4, :cond_11

    .line 212
    .line 213
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 214
    .line 215
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 216
    .line 217
    mul-int/2addr p3, p4

    .line 218
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 219
    .line 220
    sub-int/2addr p4, v5

    .line 221
    mul-int/2addr p4, v1

    .line 222
    add-int/2addr p4, p3

    .line 223
    add-int/2addr p4, v0

    .line 224
    if-ge p4, p2, :cond_11

    .line 225
    .line 226
    move p2, p4

    .line 227
    :cond_11
    :goto_4
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 228
    .line 229
    if-nez p3, :cond_12

    .line 230
    .line 231
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 7
    .line 8
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mIndex:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mChildStates:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v2, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 60
    .line 61
    or-int/lit16 p1, p1, 0x100

    .line 62
    .line 63
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mIndex:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v2, v2, Landroidx/collection/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, v1, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_1
    iget-object v1, v1, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    monitor-exit v3

    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v3

    .line 118
    throw p0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v3

    .line 121
    throw p0

    .line 122
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_3
    if-ge v3, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v6, -0x1

    .line 139
    if-eq v5, v6, :cond_5

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 142
    .line 143
    iget v6, v6, Landroidx/leanback/widget/ViewsStateBundle;->mSavePolicy:I

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 157
    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    new-instance v1, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mChildStates:Landroid/os/Bundle;

    .line 173
    .line 174
    return-object v0
.end method

.method public final performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v0

    .line 13
    :goto_0
    if-nez p4, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 20
    .line 21
    const/high16 p4, 0x40000

    .line 22
    .line 23
    and-int/2addr p1, p4

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p1, v0

    .line 29
    :goto_1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 30
    .line 31
    const/16 v2, 0x2000

    .line 32
    .line 33
    const/16 v3, 0x1000

    .line 34
    .line 35
    if-nez p4, :cond_4

    .line 36
    .line 37
    sget-object p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-ne p3, p4, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget-object p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-ne p3, p4, :cond_8

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p3, p1, :cond_6

    .line 66
    .line 67
    :cond_5
    :goto_2
    move p3, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p3, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    :goto_3
    move p3, v3

    .line 78
    :cond_8
    :goto_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 79
    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    if-ne p3, v2, :cond_9

    .line 83
    .line 84
    move p4, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    move p4, v0

    .line 87
    :goto_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v1

    .line 92
    if-ne p1, p2, :cond_a

    .line 93
    .line 94
    if-ne p3, v3, :cond_a

    .line 95
    .line 96
    move p1, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    move p1, v0

    .line 99
    :goto_6
    if-nez p4, :cond_e

    .line 100
    .line 101
    if-eqz p1, :cond_b

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_b
    if-eq p3, v3, :cond_d

    .line 105
    .line 106
    if-eq p3, v2, :cond_c

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(IZ)I

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(IZ)I

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_e
    :goto_7
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 134
    .line 135
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 136
    .line 137
    .line 138
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 139
    .line 140
    .line 141
    return v1
.end method

.method public final prependVisibleItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 16
    .line 17
    add-int/2addr v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, v1, p0}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final processPendingMovement(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-le p1, v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v2, v3

    .line 35
    :goto_1
    invoke-direct {v0, p0, v1, v2}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget p0, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 49
    .line 50
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 51
    .line 52
    if-ge p0, p1, :cond_6

    .line 53
    .line 54
    add-int/2addr p0, v2

    .line 55
    iput p0, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget p0, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 61
    .line 62
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 63
    .line 64
    neg-int p1, p1

    .line 65
    if-le p0, p1, :cond_6

    .line 66
    .line 67
    add-int/2addr p0, v1

    .line 68
    iput p0, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 69
    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method public final processRowSizeSecondary(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_16

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v4, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 21
    .line 22
    iget v5, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move v5, v2

    .line 29
    move v6, v5

    .line 30
    const/4 v7, -0x1

    .line 31
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 32
    .line 33
    if-ge v5, v8, :cond_15

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aget-object v8, v1, v5

    .line 40
    .line 41
    :goto_2
    if-nez v8, :cond_3

    .line 42
    .line 43
    move v9, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v9, v8, Landroidx/collection/CircularIntArray;->tail:I

    .line 46
    .line 47
    add-int/2addr v9, v2

    .line 48
    iget v10, v8, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 49
    .line 50
    and-int/2addr v9, v10

    .line 51
    :goto_3
    move v10, v2

    .line 52
    const/4 v11, -0x1

    .line 53
    :goto_4
    if-ge v10, v9, :cond_9

    .line 54
    .line 55
    invoke-virtual {v8, v10}, Landroidx/collection/CircularIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    add-int/lit8 v13, v10, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v13}, Landroidx/collection/CircularIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    :goto_5
    if-gt v12, v13, :cond_8

    .line 66
    .line 67
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 68
    .line 69
    sub-int v14, v12, v14

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    if-nez v14, :cond_4

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 84
    .line 85
    if-nez v15, :cond_6

    .line 86
    .line 87
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    :goto_6
    if-le v14, v11, :cond_7

    .line 97
    .line 98
    move v11, v14

    .line 99
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 112
    .line 113
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    if-nez v9, :cond_12

    .line 117
    .line 118
    if-eqz p1, :cond_12

    .line 119
    .line 120
    if-gez v11, :cond_12

    .line 121
    .line 122
    if-lez v8, :cond_12

    .line 123
    .line 124
    if-gez v7, :cond_11

    .line 125
    .line 126
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 127
    .line 128
    if-gez v9, :cond_a

    .line 129
    .line 130
    move v9, v2

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    if-lt v9, v8, :cond_b

    .line 133
    .line 134
    add-int/lit8 v9, v8, -0x1

    .line 135
    .line 136
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-lez v12, :cond_e

    .line 141
    .line 142
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    sub-int/2addr v14, v10

    .line 163
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-lt v9, v12, :cond_e

    .line 176
    .line 177
    if-gt v9, v13, :cond_e

    .line 178
    .line 179
    sub-int v14, v9, v12

    .line 180
    .line 181
    sub-int v9, v13, v9

    .line 182
    .line 183
    if-gt v14, v9, :cond_c

    .line 184
    .line 185
    add-int/lit8 v9, v12, -0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    add-int/lit8 v9, v13, 0x1

    .line 189
    .line 190
    :goto_9
    if-gez v9, :cond_d

    .line 191
    .line 192
    add-int/lit8 v14, v8, -0x1

    .line 193
    .line 194
    if-ge v13, v14, :cond_d

    .line 195
    .line 196
    add-int/lit8 v9, v13, 0x1

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    if-lt v9, v8, :cond_e

    .line 200
    .line 201
    if-lez v12, :cond_e

    .line 202
    .line 203
    add-int/lit8 v9, v12, -0x1

    .line 204
    .line 205
    :cond_e
    :goto_a
    if-ltz v9, :cond_11

    .line 206
    .line 207
    if-ge v9, v8, :cond_11

    .line 208
    .line 209
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 218
    .line 219
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 224
    .line 225
    if-eqz v9, :cond_f

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 232
    .line 233
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v0, v14, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    .line 240
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    add-int/2addr v15, v3

    .line 243
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    add-int/2addr v15, v3

    .line 246
    iget v3, v14, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    add-int/2addr v15, v3

    .line 249
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    .line 251
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 252
    .line 253
    add-int/2addr v3, v4

    .line 254
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    add-int/2addr v3, v4

    .line 257
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    add-int/2addr v3, v4

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/2addr v14, v4

    .line 269
    add-int/2addr v14, v15

    .line 270
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 271
    .line 272
    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    add-int/2addr v14, v7

    .line 285
    add-int/2addr v14, v3

    .line 286
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 287
    .line 288
    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    aput v3, v12, v2

    .line 300
    .line 301
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    aput v3, v12, v10

    .line 306
    .line 307
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 308
    .line 309
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 313
    .line 314
    if-nez v3, :cond_10

    .line 315
    .line 316
    aget v3, v12, v10

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_10
    aget v3, v12, v2

    .line 320
    .line 321
    :goto_b
    move v7, v3

    .line 322
    :cond_11
    if-ltz v7, :cond_12

    .line 323
    .line 324
    move v11, v7

    .line 325
    :cond_12
    if-gez v11, :cond_13

    .line 326
    .line 327
    move v11, v2

    .line 328
    :cond_13
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 329
    .line 330
    aget v4, v3, v5

    .line 331
    .line 332
    if-eq v4, v11, :cond_14

    .line 333
    .line 334
    aput v11, v3, v5

    .line 335
    .line 336
    move v6, v10

    .line 337
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_15
    return v6

    .line 342
    :cond_16
    :goto_c
    return v2
.end method

.method public final processSelectionMoves(IZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v4

    .line 29
    :goto_2
    const/4 v7, 0x1

    .line 30
    if-ge v6, v3, :cond_d

    .line 31
    .line 32
    if-eqz p1, :cond_d

    .line 33
    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    move v8, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    add-int/lit8 v8, v3, -0x1

    .line 39
    .line 40
    sub-int/2addr v8, v6

    .line 41
    :goto_3
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v7, v4

    .line 65
    :cond_5
    :goto_4
    if-nez v7, :cond_6

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_6
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    move v8, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    iget v8, v8, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 87
    .line 88
    :goto_5
    if-ne v0, v2, :cond_8

    .line 89
    .line 90
    move v1, v7

    .line 91
    move v0, v8

    .line 92
    :goto_6
    move-object v5, v9

    .line 93
    goto :goto_8

    .line 94
    :cond_8
    if-ne v8, v0, :cond_c

    .line 95
    .line 96
    if-lez p1, :cond_9

    .line 97
    .line 98
    if-gt v7, v1, :cond_a

    .line 99
    .line 100
    :cond_9
    if-gez p1, :cond_c

    .line 101
    .line 102
    if-ge v7, v1, :cond_c

    .line 103
    .line 104
    :cond_a
    if-lez p1, :cond_b

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    :goto_7
    move v1, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_d
    if-eqz v5, :cond_10

    .line 117
    .line 118
    if-eqz p2, :cond_f

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_e

    .line 125
    .line 126
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x20

    .line 129
    .line 130
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 136
    .line 137
    and-int/lit8 p2, p2, -0x21

    .line 138
    .line 139
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 140
    .line 141
    :cond_e
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 142
    .line 143
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_f
    invoke-virtual {p0, v5, v7}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    :cond_10
    :goto_9
    return p1
.end method

.method public final removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeViewAt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final removeInvisibleViewsAtEnd()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 25
    .line 26
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    :goto_0
    iget v0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 30
    .line 31
    iget v3, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 32
    .line 33
    if-lt v0, v3, :cond_4

    .line 34
    .line 35
    if-le v0, v2, :cond_4

    .line 36
    .line 37
    iget-boolean v3, v1, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt v0, p0, :cond_2

    .line 58
    .line 59
    :goto_1
    move v0, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 65
    .line 66
    iget v3, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 69
    .line 70
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 71
    .line 72
    sub-int/2addr v3, v5

    .line 73
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 78
    .line 79
    and-int/lit8 v5, v5, 0x3

    .line 80
    .line 81
    if-ne v5, v4, :cond_3

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0, v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget v0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 101
    .line 102
    sub-int/2addr v0, v4

    .line 103
    iput v0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget p0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 107
    .line 108
    iget v0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 109
    .line 110
    if-ge p0, v0, :cond_5

    .line 111
    .line 112
    const/4 p0, -0x1

    .line 113
    iput p0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 114
    .line 115
    iput p0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final removeInvisibleViewsAtFront()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 21
    .line 22
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 27
    .line 28
    neg-int v0, p0

    .line 29
    :goto_0
    iget p0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 30
    .line 31
    iget v3, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 32
    .line 33
    if-lt p0, v3, :cond_4

    .line 34
    .line 35
    if-ge v3, v2, :cond_4

    .line 36
    .line 37
    iget-object p0, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-boolean v3, v1, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 49
    .line 50
    iget v5, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, p0

    .line 57
    if-gt v3, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 61
    .line 62
    iget v5, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v3, p0

    .line 69
    if-lt v3, v0, :cond_2

    .line 70
    .line 71
    :goto_1
    move p0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    :goto_2
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-object p0, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 77
    .line 78
    iget v3, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 81
    .line 82
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 83
    .line 84
    sub-int/2addr v3, v5

    .line 85
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0x3

    .line 92
    .line 93
    if-ne v5, v4, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0, v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 108
    .line 109
    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget p0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 113
    .line 114
    add-int/2addr p0, v4

    .line 115
    iput p0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget p0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 119
    .line 120
    iget v0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 121
    .line 122
    if-ge p0, v0, :cond_5

    .line 123
    .line 124
    const/4 p0, -0x1

    .line 125
    iput p0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 126
    .line 127
    iput p0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 17
    .line 18
    return-void
.end method

.method public final scrollDirectionPrimary(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 18
    .line 19
    iget v1, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v0, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 32
    .line 33
    if-le p1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-gez p1, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 39
    .line 40
    iget v1, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 41
    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget v0, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 52
    .line 53
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    :goto_2
    move p1, v0

    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    neg-int v0, p1

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 65
    .line 66
    if-ne v4, v3, :cond_5

    .line 67
    .line 68
    move v4, v2

    .line 69
    :goto_3
    if-ge v4, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v4, v2

    .line 82
    :goto_4
    if-ge v4, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    if-ne v0, v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 101
    .line 102
    .line 103
    return p1

    .line 104
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 109
    .line 110
    const/high16 v4, 0x40000

    .line 111
    .line 112
    and-int/2addr v1, v4

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-lez p1, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    if-gez p1, :cond_9

    .line 119
    .line 120
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-le v1, v0, :cond_a

    .line 132
    .line 133
    move v0, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move v0, v2

    .line 136
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 141
    .line 142
    and-int/2addr v4, v5

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    if-lez p1, :cond_c

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    if-gez p1, :cond_c

    .line 149
    .line 150
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 155
    .line 156
    .line 157
    :goto_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v4, v1, :cond_d

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move v3, v2

    .line 165
    :goto_a
    or-int/2addr v0, v3

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 169
    .line 170
    and-int/lit16 v0, v0, -0x401

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v3, 0x400

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    move v2, v3

    .line 181
    :cond_e
    or-int/2addr v0, v2

    .line 182
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 183
    .line 184
    and-int/2addr v0, v3

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 188
    .line 189
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Landroidx/leanback/widget/GridLayoutManager$1;

    .line 192
    .line 193
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 202
    .line 203
    .line 204
    return p1
.end method

.method public final scrollDirectionSecondary(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 22
    .line 23
    and-int/lit8 p2, p2, -0x4

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 28
    .line 29
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 46
    .line 47
    and-int/lit8 p2, p2, -0x4

    .line 48
    .line 49
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    :goto_2
    return v1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final scrollToSelection(IIIZ)V
    .locals 6

    .line 1
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    xor-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 44
    .line 45
    invoke-virtual {p0, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, -0x21

    .line 51
    .line 52
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 57
    .line 58
    and-int/lit16 v4, v3, 0x200

    .line 59
    .line 60
    const/high16 v5, -0x80000000

    .line 61
    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x40

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    if-eqz p4, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 81
    .line 82
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 83
    .line 84
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, v1

    .line 92
    :goto_1
    if-nez v2, :cond_4

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "GridLayoutManager:"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string/jumbo p1, "setSelectionSmooth should not be called before first layout pass"

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager$4;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager$4;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 124
    .line 125
    .line 126
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 129
    .line 130
    .line 131
    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 132
    .line 133
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 134
    .line 135
    if-eq p1, p2, :cond_9

    .line 136
    .line 137
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 138
    .line 139
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iput-boolean v2, v0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mSkipOnStopInternal:Z

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    invoke-static {p3}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, p1, :cond_8

    .line 170
    .line 171
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 172
    .line 173
    or-int/lit8 p1, p1, 0x20

    .line 174
    .line 175
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 176
    .line 177
    invoke-virtual {p0, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 181
    .line 182
    and-int/lit8 p1, p1, -0x21

    .line 183
    .line 184
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 188
    .line 189
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 190
    .line 191
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 192
    .line 193
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 194
    .line 195
    or-int/lit16 p1, p1, 0x100

    .line 196
    .line 197
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_2
    return-void

    .line 203
    :cond_a
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 204
    .line 205
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 206
    .line 207
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 208
    .line 209
    return-void
.end method

.method public final scrollToView(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-eqz v1, :cond_5

    .line 8
    :cond_3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 9
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 10
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->isChildrenDrawingOrderEnabledInternal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    if-nez p1, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    :cond_7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    return-void

    .line 18
    :cond_8
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_9

    if-nez p4, :cond_9

    if-eqz p5, :cond_d

    .line 19
    :cond_9
    aget p1, v0, v2

    add-int/2addr p1, p4

    aget p2, v0, v3

    add-int/2addr p2, p5

    .line 20
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p4, p4, 0x3

    if-ne p4, v3, :cond_a

    .line 21
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 22
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    goto :goto_2

    .line 23
    :cond_a
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p4, :cond_b

    goto :goto_1

    :cond_b
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    if-eqz p3, :cond_c

    .line 24
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 25
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    goto :goto_2

    .line 26
    :cond_c
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    :cond_d
    :goto_2
    return-void
.end method

.method public final scrollToView(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    and-int/lit8 v0, v0, -0x4

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 29
    .line 30
    if-ne p2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 45
    .line 46
    and-int/lit8 p2, p2, -0x4

    .line 47
    .line 48
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    :goto_2
    return v2
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 27
    .line 28
    iput-object v2, v0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v2, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 43
    .line 44
    iput-object p1, v0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, v0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 48
    .line 49
    iput-object p1, v0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 50
    .line 51
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 52
    .line 53
    or-int/lit16 p1, p1, 0x100

    .line 54
    .line 55
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 56
    .line 57
    return-void
.end method

.method public final setRowHeight(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Invalid row height: "

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 20
    .line 21
    return-void
.end method

.method public final setSelection(IIIZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 13
    .line 14
    if-eq p3, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIIZ)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p1, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mSkipOnStopInternal:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 23
    .line 24
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final updateChildAlignments()V
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateChildAlignments(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    iget-object v1, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 4
    iget v2, v1, Landroidx/leanback/widget/ItemAlignment$Axis;->mOrientation:I

    .line 5
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignment$Axis;I)I

    move-result v1

    .line 6
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 8
    iget v1, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOrientation:I

    .line 9
    invoke-static {p1, p0, v1}, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignment$Axis;I)I

    move-result p0

    .line 10
    iput p0, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    return-void
.end method

.method public final updatePositionDeltaInPreLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 19
    .line 20
    iget v1, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final updateScrollLimits()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 11
    .line 12
    const/high16 v1, 0x40000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 20
    .line 21
    iget v0, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v1

    .line 30
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 31
    .line 32
    iget v4, v4, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 33
    .line 34
    move v5, v4

    .line 35
    move v4, v3

    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 39
    .line 40
    iget v3, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 41
    .line 42
    iget v4, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    move v5, v4

    .line 52
    move v4, v2

    .line 53
    move v11, v3

    .line 54
    move v3, v0

    .line 55
    move v0, v11

    .line 56
    :goto_0
    if-ltz v0, :cond_c

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_2
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_1
    if-ne v5, v3, :cond_4

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v2

    .line 72
    :goto_2
    const/high16 v4, -0x80000000

    .line 73
    .line 74
    const v5, 0x7fffffff

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    iget-object v7, v6, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 82
    .line 83
    iget v8, v7, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 84
    .line 85
    if-ne v8, v5, :cond_5

    .line 86
    .line 87
    move v8, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v8, v2

    .line 90
    :goto_3
    if-eqz v8, :cond_7

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    iget v7, v7, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 95
    .line 96
    if-ne v7, v4, :cond_6

    .line 97
    .line 98
    move v7, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v7, v2

    .line 101
    :goto_4
    if-eqz v7, :cond_7

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v7}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget v0, v7, v1

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 121
    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget v10, v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 138
    .line 139
    add-int/2addr v9, v10

    .line 140
    iget v8, v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget v10, v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 157
    .line 158
    add-int/2addr v9, v10

    .line 159
    iget v8, v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 160
    .line 161
    :goto_5
    add-int/2addr v8, v9

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v8, v5

    .line 173
    :goto_6
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v7}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    aget v0, v7, v1

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 188
    .line 189
    if-nez p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 205
    .line 206
    add-int/2addr v0, v1

    .line 207
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 224
    .line 225
    add-int/2addr v0, v1

    .line 226
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 227
    .line 228
    :goto_7
    add-int/2addr p0, v0

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move p0, v4

    .line 231
    :goto_8
    iget-object v0, v6, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 232
    .line 233
    invoke-virtual {v0, v4, v5, p0, v8}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(IIII)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_9
    return-void
.end method

.method public final updateSecondaryScrollLimits()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v1

    .line 15
    invoke-virtual {v0, v1, p0, v1, p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
