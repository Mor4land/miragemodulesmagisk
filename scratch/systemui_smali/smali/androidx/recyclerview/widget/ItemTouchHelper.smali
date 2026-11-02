.class public final Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field private mActionState:I

.field public mActivePointerId:I

.field public final mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field public mDistances:Ljava/util/List;

.field private mDragScrollStartTimeInMs:J

.field public mDx:F

.field public mDy:F

.field public mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field public mMaxSwipeVelocity:F

.field public final mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

.field public mOverdrawChild:Landroid/view/View;

.field public final mPendingCleanup:Ljava/util/List;

.field public final mRecoverAnimations:Ljava/util/List;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

.field public mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public mSelectedFlags:I

.field public mSelectedStartX:F

.field public mSelectedStartY:F

.field public mSlop:I

.field public mSwapTargets:Ljava/util/List;

.field public mSwipeEscapeVelocity:F

.field public final mTmpPosition:[F

.field public mTmpRect:Landroid/graphics/Rect;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$1;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 49
    .line 50
    return-void
.end method

.method private getSelectedDxDy([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 57
    .line 58
    iget-object v5, v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 68
    .line 69
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-boolean v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 92
    .line 93
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 100
    .line 101
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f070425

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 117
    .line 118
    const v0, 0x7f070424

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 167
    .line 168
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 169
    .line 170
    check-cast p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 181
    .line 182
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public final checkHorizontalSwipe(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int v3, v2, p1

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 72
    .line 73
    cmpl-float v3, v1, v3

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v1, v1, v3

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    mul-float/2addr v1, v2

    .line 99
    and-int/2addr p1, v0

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    cmpl-float p0, p0, v1

    .line 109
    .line 110
    if-lez p0, :cond_3

    .line 111
    .line 112
    return v0

    .line 113
    :cond_3
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public final checkSelectForSwipe(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final checkVerticalSwipe(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 108
    .line 109
    if-lez p0, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v2, :cond_2

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    iget v5, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 59
    .line 60
    iget v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 61
    .line 62
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    add-float/2addr v5, v3

    .line 104
    cmpl-float v5, v0, v5

    .line 105
    .line 106
    if-ltz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v5, v3

    .line 114
    cmpg-float v3, v0, v5

    .line 115
    .line 116
    if-gtz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    add-float/2addr v3, v4

    .line 124
    cmpl-float v3, p1, v3

    .line 125
    .line 126
    if-ltz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    add-float/2addr v3, v4

    .line 134
    cmpg-float v3, p1, v3

    .line 135
    .line 136
    if-gtz v3, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    :goto_1
    return-object v2
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 26
    .line 27
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 32
    .line 33
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v6, v6, v8

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v6, v4, v6

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v6, v6, v8

    .line 82
    .line 83
    if-gez v6, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    check-cast v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 111
    .line 112
    check-cast v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 118
    .line 119
    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 120
    .line 121
    add-float/2addr v6, v8

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v8, 0x0

    .line 127
    sub-int/2addr v6, v8

    .line 128
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 129
    .line 130
    iget v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 131
    .line 132
    add-float/2addr v9, v10

    .line 133
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-int/2addr v9, v8

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/2addr v10, v6

    .line 143
    add-int/2addr v10, v8

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v8

    .line 150
    add-int v12, v6, v10

    .line 151
    .line 152
    div-int/2addr v12, v3

    .line 153
    add-int v13, v9, v11

    .line 154
    .line 155
    div-int/2addr v13, v3

    .line 156
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    :goto_1
    if-ge v8, v15, :cond_9

    .line 167
    .line 168
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v7, :cond_4

    .line 173
    .line 174
    move/from16 v19, v6

    .line 175
    .line 176
    move/from16 v20, v9

    .line 177
    .line 178
    move/from16 v21, v10

    .line 179
    .line 180
    move-object/from16 v18, v14

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_4
    move-object/from16 v18, v14

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-lt v14, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-gt v14, v11, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-lt v14, v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-le v14, v10, :cond_5

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_5
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move/from16 v19, v6

    .line 219
    .line 220
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 221
    .line 222
    invoke-virtual {v2, v6, v14}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    add-int v20, v20, v6

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    div-int/lit8 v20, v20, 0x2

    .line 240
    .line 241
    sub-int v17, v12, v20

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int v3, v3, v20

    .line 256
    .line 257
    div-int/2addr v3, v6

    .line 258
    sub-int v3, v13, v3

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    mul-int v17, v17, v17

    .line 265
    .line 266
    mul-int/2addr v3, v3

    .line 267
    add-int v3, v3, v17

    .line 268
    .line 269
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 270
    .line 271
    check-cast v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    move/from16 v20, v9

    .line 278
    .line 279
    move/from16 v21, v10

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    :goto_2
    if-ge v9, v6, :cond_6

    .line 284
    .line 285
    move/from16 v22, v6

    .line 286
    .line 287
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 288
    .line 289
    check-cast v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-le v3, v6, :cond_6

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    move/from16 v6, v22

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 311
    .line 312
    check-cast v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v6, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v6, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v6, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    :goto_3
    move/from16 v19, v6

    .line 330
    .line 331
    :cond_8
    move/from16 v20, v9

    .line 332
    .line 333
    move/from16 v21, v10

    .line 334
    .line 335
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    move-object/from16 v14, v18

    .line 338
    .line 339
    move/from16 v6, v19

    .line 340
    .line 341
    move/from16 v9, v20

    .line 342
    .line 343
    move/from16 v10, v21

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_9
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 349
    .line 350
    check-cast v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_a

    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    add-int/2addr v6, v4

    .line 364
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    add-int/2addr v8, v5

    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    sub-int v9, v4, v9

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    sub-int v10, v5, v10

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    const/4 v13, 0x0

    .line 386
    move-object v14, v13

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v15, -0x1

    .line 389
    :goto_5
    if-ge v13, v11, :cond_11

    .line 390
    .line 391
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    move-object/from16 v12, v16

    .line 396
    .line 397
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 398
    .line 399
    if-lez v9, :cond_b

    .line 400
    .line 401
    move-object/from16 v16, v3

    .line 402
    .line 403
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    sub-int/2addr v3, v6

    .line 410
    move/from16 v18, v6

    .line 411
    .line 412
    if-gez v3, :cond_c

    .line 413
    .line 414
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    move/from16 v19, v11

    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-le v6, v11, :cond_d

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-le v3, v15, :cond_d

    .line 433
    .line 434
    move v15, v3

    .line 435
    move-object v14, v12

    .line 436
    goto :goto_6

    .line 437
    :cond_b
    move-object/from16 v16, v3

    .line 438
    .line 439
    move/from16 v18, v6

    .line 440
    .line 441
    :cond_c
    move/from16 v19, v11

    .line 442
    .line 443
    :cond_d
    :goto_6
    if-gez v9, :cond_e

    .line 444
    .line 445
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    sub-int/2addr v3, v4

    .line 452
    if-lez v3, :cond_e

    .line 453
    .line 454
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-ge v6, v11, :cond_e

    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-le v3, v15, :cond_e

    .line 471
    .line 472
    move v15, v3

    .line 473
    move-object v14, v12

    .line 474
    :cond_e
    if-gez v10, :cond_f

    .line 475
    .line 476
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    sub-int/2addr v3, v5

    .line 483
    if-lez v3, :cond_f

    .line 484
    .line 485
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-ge v6, v11, :cond_f

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-le v3, v15, :cond_f

    .line 502
    .line 503
    move v15, v3

    .line 504
    move-object v14, v12

    .line 505
    :cond_f
    if-lez v10, :cond_10

    .line 506
    .line 507
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    sub-int/2addr v3, v8

    .line 514
    if-gez v3, :cond_10

    .line 515
    .line 516
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-le v6, v11, :cond_10

    .line 527
    .line 528
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-le v3, v15, :cond_10

    .line 533
    .line 534
    move v15, v3

    .line 535
    move-object v14, v12

    .line 536
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    move-object/from16 v3, v16

    .line 539
    .line 540
    move/from16 v6, v18

    .line 541
    .line 542
    move/from16 v11, v19

    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_11
    if-nez v14, :cond_12

    .line 547
    .line 548
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 549
    .line 550
    check-cast v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 556
    .line 557
    check-cast v0, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_12
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1, v14}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_1b

    .line 575
    .line 576
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 583
    .line 584
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 585
    .line 586
    if-eqz v2, :cond_17

    .line 587
    .line 588
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 589
    .line 590
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 599
    .line 600
    .line 601
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v3, 0x1

    .line 610
    if-ge v0, v2, :cond_13

    .line 611
    .line 612
    move v0, v3

    .line 613
    goto :goto_7

    .line 614
    :cond_13
    const/4 v0, -0x1

    .line 615
    :goto_7
    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 616
    .line 617
    if-eqz v5, :cond_15

    .line 618
    .line 619
    if-ne v0, v3, :cond_14

    .line 620
    .line 621
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 634
    .line 635
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    add-int/2addr v4, v3

    .line 640
    sub-int/2addr v0, v4

    .line 641
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_14
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    sub-int/2addr v0, v3

    .line 659
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_15
    const/4 v3, -0x1

    .line 664
    if-ne v0, v3, :cond_16

    .line 665
    .line 666
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 667
    .line 668
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_16
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 683
    .line 684
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    sub-int/2addr v0, v3

    .line 689
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_19

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-gt v2, v5, :cond_18

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 710
    .line 711
    .line 712
    :cond_18
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    sub-int/2addr v5, v6

    .line 725
    if-lt v2, v5, :cond_19

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 728
    .line 729
    .line 730
    :cond_19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_1b

    .line 735
    .line 736
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-gt v2, v5, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    sub-int/2addr v2, v4

    .line 762
    if-lt v1, v2, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 765
    .line 766
    .line 767
    :cond_1b
    :goto_8
    return-void
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    move v6, v2

    .line 35
    :goto_1
    if-ge v6, p0, :cond_3

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 42
    .line 43
    iget v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDx:F

    .line 44
    .line 45
    iget v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetX:F

    .line 46
    .line 47
    cmpl-float v10, v8, v9

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 63
    .line 64
    invoke-static {v9, v8, v10, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 69
    .line 70
    :goto_2
    iget v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDy:F

    .line 71
    .line 72
    iget v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetY:F

    .line 73
    .line 74
    cmpl-float v10, v8, v9

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    .line 80
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 90
    .line 91
    invoke-static {v9, v8, v10, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    .line 103
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 104
    .line 105
    iget v7, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 106
    .line 107
    invoke-static {p2, v9, v10, v7, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p2, v4, v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sub-int/2addr p0, v2

    .line 64
    :goto_1
    if-ltz p0, :cond_5

    .line 65
    .line 66
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 71
    .line 72
    iget-boolean v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mIsPendingCleanup:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final scrollIfNecessary()Z
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-wide v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 16
    .line 17
    cmp-long v0, v6, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-long v6, v4, v6

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    new-instance v8, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    :cond_2
    iget-object v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    .line 45
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v9, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 60
    .line 61
    iget v10, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 62
    .line 63
    add-float/2addr v8, v10

    .line 64
    float-to-int v8, v8

    .line 65
    iget-object v10, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int v10, v8, v10

    .line 70
    .line 71
    iget-object v11, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    sub-int/2addr v10, v11

    .line 78
    iget v11, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 79
    .line 80
    cmpg-float v12, v11, v9

    .line 81
    .line 82
    if-gez v12, :cond_3

    .line 83
    .line 84
    if-gez v10, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    cmpl-float v10, v11, v9

    .line 88
    .line 89
    if-lez v10, :cond_4

    .line 90
    .line 91
    iget-object v10, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 92
    .line 93
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/2addr v10, v8

    .line 100
    iget-object v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v10, v8

    .line 105
    iget-object v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v11, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sub-int/2addr v8, v11

    .line 118
    sub-int/2addr v10, v8

    .line 119
    if-lez v10, :cond_4

    .line 120
    .line 121
    :goto_1
    move v11, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v11, v1

    .line 124
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 131
    .line 132
    iget v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 133
    .line 134
    add-float/2addr v0, v8

    .line 135
    float-to-int v0, v0

    .line 136
    iget-object v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int v8, v0, v8

    .line 141
    .line 142
    iget-object v10, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    sub-int/2addr v8, v10

    .line 149
    iget v10, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 150
    .line 151
    cmpg-float v12, v10, v9

    .line 152
    .line 153
    if-gez v12, :cond_5

    .line 154
    .line 155
    if-gez v8, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    cmpl-float v8, v10, v9

    .line 159
    .line 160
    if-lez v8, :cond_6

    .line 161
    .line 162
    iget-object v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 163
    .line 164
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    add-int/2addr v8, v0

    .line 171
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    add-int/2addr v8, v0

    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v9, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    sub-int/2addr v0, v9

    .line 189
    sub-int/2addr v8, v0

    .line 190
    if-lez v8, :cond_6

    .line 191
    .line 192
    :goto_3
    move v0, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move v0, v1

    .line 195
    :goto_4
    if-eqz v11, :cond_7

    .line 196
    .line 197
    iget-object v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 198
    .line 199
    iget-object v9, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    iget-object v10, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 202
    .line 203
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v12, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-wide v12, v6

    .line 215
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    :cond_7
    move v14, v11

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v8, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 223
    .line 224
    iget-object v9, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v10, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 227
    .line 228
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iget-object v11, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    .line 237
    .line 238
    .line 239
    move v11, v0

    .line 240
    move-wide v12, v6

    .line 241
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :cond_8
    if-nez v14, :cond_a

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    iput-wide v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 251
    .line 252
    return v1

    .line 253
    :cond_a
    :goto_5
    iget-wide v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 254
    .line 255
    cmp-long v1, v6, v2

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    iput-wide v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 260
    .line 261
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {p0, v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x1

    .line 267
    return p0
.end method

.method public final select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    if-ne v11, v0, :cond_0

    .line 10
    .line 11
    iget v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 12
    .line 13
    if-ne v12, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 19
    .line 20
    iget v3, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 24
    .line 25
    .line 26
    iput v12, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    const v17, -0x303031

    .line 58
    .line 59
    .line 60
    const v18, 0x303030

    .line 61
    .line 62
    .line 63
    iget-object v7, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 64
    .line 65
    if-eqz v9, :cond_19

    .line 66
    .line 67
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v1, :cond_18

    .line 75
    .line 76
    if-ne v3, v14, :cond_3

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 82
    .line 83
    if-ne v0, v14, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int v2, v0, v18

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move v1, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    not-int v4, v2

    .line 106
    and-int/2addr v4, v0

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    shr-int/lit8 v1, v2, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    shr-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    and-int v2, v1, v17

    .line 115
    .line 116
    or-int/2addr v4, v2

    .line 117
    and-int v1, v1, v18

    .line 118
    .line 119
    shr-int/2addr v1, v14

    .line 120
    :goto_1
    or-int/2addr v1, v4

    .line 121
    :goto_2
    const v2, 0xff00

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    shr-int/2addr v1, v15

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_7
    and-int/2addr v0, v2

    .line 131
    shr-int/2addr v0, v15

    .line 132
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    cmpl-float v2, v2, v4

    .line 145
    .line 146
    const v4, -0xc0c0d

    .line 147
    .line 148
    .line 149
    const v5, 0xc0c0c

    .line 150
    .line 151
    .line 152
    if-lez v2, :cond_b

    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    and-int/2addr v0, v2

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    and-int v1, v2, v5

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    not-int v8, v1

    .line 175
    and-int/2addr v2, v8

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    :goto_3
    shl-int/lit8 v0, v1, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    shl-int/lit8 v0, v1, 0x1

    .line 182
    .line 183
    and-int v1, v0, v4

    .line 184
    .line 185
    or-int/2addr v2, v1

    .line 186
    and-int/2addr v0, v5

    .line 187
    shl-int/2addr v0, v14

    .line 188
    :goto_4
    or-int/2addr v0, v2

    .line 189
    move v2, v0

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-lez v2, :cond_e

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lez v2, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lez v2, :cond_e

    .line 210
    .line 211
    and-int/2addr v0, v2

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    and-int v1, v2, v5

    .line 221
    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    not-int v8, v1

    .line 226
    and-int/2addr v2, v8

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    :goto_5
    const/4 v2, 0x0

    .line 231
    :cond_f
    :goto_6
    move v8, v2

    .line 232
    :goto_7
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 237
    .line 238
    .line 239
    iput-object v6, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    :cond_10
    const/4 v0, 0x4

    .line 242
    const/4 v1, 0x0

    .line 243
    if-eq v8, v13, :cond_12

    .line 244
    .line 245
    if-eq v8, v14, :cond_12

    .line 246
    .line 247
    if-eq v8, v0, :cond_11

    .line 248
    .line 249
    if-eq v8, v15, :cond_11

    .line 250
    .line 251
    const/16 v2, 0x10

    .line 252
    .line 253
    if-eq v8, v2, :cond_11

    .line 254
    .line 255
    const/16 v2, 0x20

    .line 256
    .line 257
    if-eq v8, v2, :cond_11

    .line 258
    .line 259
    move/from16 v20, v1

    .line 260
    .line 261
    move/from16 v21, v20

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_11
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    int-to-float v4, v4

    .line 277
    mul-float/2addr v2, v4

    .line 278
    move/from16 v21, v1

    .line 279
    .line 280
    move/from16 v20, v2

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_12
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    int-to-float v4, v4

    .line 296
    mul-float/2addr v2, v4

    .line 297
    move/from16 v20, v1

    .line 298
    .line 299
    move/from16 v21, v2

    .line 300
    .line 301
    :goto_8
    if-ne v3, v14, :cond_13

    .line 302
    .line 303
    move v5, v15

    .line 304
    goto :goto_9

    .line 305
    :cond_13
    if-lez v8, :cond_14

    .line 306
    .line 307
    move v5, v14

    .line 308
    goto :goto_9

    .line 309
    :cond_14
    move v5, v0

    .line 310
    :goto_9
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 311
    .line 312
    invoke-direct {v10, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 313
    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    aget v4, v0, v19

    .line 318
    .line 319
    aget v22, v0, v13

    .line 320
    .line 321
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 322
    .line 323
    move-object v0, v2

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object v13, v2

    .line 327
    move-object v2, v9

    .line 328
    move v14, v5

    .line 329
    move/from16 v5, v22

    .line 330
    .line 331
    move/from16 v6, v20

    .line 332
    .line 333
    move-object/from16 v20, v7

    .line 334
    .line 335
    move/from16 v7, v21

    .line 336
    .line 337
    move-object/from16 v19, v9

    .line 338
    .line 339
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_16

    .line 352
    .line 353
    if-ne v14, v15, :cond_15

    .line 354
    .line 355
    const-wide/16 v0, 0xc8

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_15
    const-wide/16 v0, 0xfa

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_16
    if-ne v14, v15, :cond_17

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    goto :goto_a

    .line 368
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    :goto_a
    iget-object v2, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    .line 377
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 378
    .line 379
    check-cast v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-object/from16 v1, v19

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, v20

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    const/4 v8, 0x1

    .line 399
    goto :goto_b

    .line 400
    :cond_18
    move-object/from16 v20, v7

    .line 401
    .line 402
    move-object v1, v9

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    move-object/from16 v3, v20

    .line 410
    .line 411
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 412
    .line 413
    .line 414
    move v8, v2

    .line 415
    const/4 v0, 0x0

    .line 416
    :goto_b
    iput-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_19
    move-object v3, v7

    .line 420
    const/4 v2, 0x0

    .line 421
    move v8, v2

    .line 422
    :goto_c
    if-eqz v11, :cond_1c

    .line 423
    .line 424
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 431
    .line 432
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    and-int v4, v1, v18

    .line 437
    .line 438
    if-nez v4, :cond_1a

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1a
    not-int v5, v4

    .line 442
    and-int/2addr v1, v5

    .line 443
    if-nez v0, :cond_1b

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    goto :goto_d

    .line 447
    :cond_1b
    const/4 v0, 0x2

    .line 448
    const/4 v5, 0x1

    .line 449
    shr-int/2addr v4, v5

    .line 450
    and-int v5, v4, v17

    .line 451
    .line 452
    or-int/2addr v1, v5

    .line 453
    and-int v4, v4, v18

    .line 454
    .line 455
    :goto_d
    shr-int/2addr v4, v0

    .line 456
    or-int/2addr v1, v4

    .line 457
    :goto_e
    and-int v0, v1, v16

    .line 458
    .line 459
    iget v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 460
    .line 461
    mul-int/2addr v1, v15

    .line 462
    shr-int/2addr v0, v1

    .line 463
    iput v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 464
    .line 465
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    int-to-float v1, v1

    .line 472
    iput v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    int-to-float v1, v1

    .line 479
    iput v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 480
    .line 481
    iput-object v11, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 482
    .line 483
    const/4 v1, 0x2

    .line 484
    if-ne v12, v1, :cond_1c

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 487
    .line 488
    .line 489
    :cond_1c
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_1e

    .line 496
    .line 497
    iget-object v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 498
    .line 499
    if-eqz v1, :cond_1d

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    :cond_1d
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 503
    .line 504
    .line 505
    :cond_1e
    if-nez v8, :cond_1f

    .line 506
    .line 507
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v1, 0x1

    .line 514
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 515
    .line 516
    :cond_1f
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 517
    .line 518
    iget v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 519
    .line 520
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public final updateDxDy(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
