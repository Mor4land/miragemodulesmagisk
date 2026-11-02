.class public final Landroidx/leanback/widget/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addItem(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p5, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ne p5, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p5, p1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 16
    .line 17
    iget-boolean p5, p5, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 18
    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    iget-object p5, p1, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 22
    .line 23
    iget-object p5, p5, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 24
    .line 25
    iget p5, p5, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p5, p1, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 29
    .line 30
    iget-object p5, p5, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 31
    .line 32
    iget v0, p5, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 33
    .line 34
    iget p5, p5, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 35
    .line 36
    sub-int p5, v0, p5

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 39
    .line 40
    iget-boolean v0, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    xor-int/2addr v0, v6

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    add-int/2addr p3, p5

    .line 47
    move v4, p3

    .line 48
    move v3, p5

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sub-int p3, p5, p3

    .line 51
    .line 52
    move v3, p3

    .line 53
    move v4, p5

    .line 54
    :goto_1
    invoke-virtual {p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object p5, p1, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 59
    .line 60
    iget-object p5, p5, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 61
    .line 62
    iget p5, p5, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 63
    .line 64
    add-int/2addr p3, p5

    .line 65
    iget p5, p1, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 66
    .line 67
    sub-int v5, p3, p5

    .line 68
    .line 69
    iget-object p3, p1, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 70
    .line 71
    iget-object p5, p3, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 72
    .line 73
    if-eqz p5, :cond_5

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p3, p3, Landroidx/leanback/widget/ViewsStateBundle;->mChildStates:Landroidx/collection/LruCache;

    .line 80
    .line 81
    iget-object p5, p3, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 82
    .line 83
    monitor-enter p5

    .line 84
    :try_start_0
    iget-object v0, p3, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget v0, p3, Landroidx/collection/LruCache;->size:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    iput v0, p3, Landroidx/collection/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_4
    monitor-exit p5

    .line 101
    check-cast p2, Landroid/util/SparseArray;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p5

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 113
    .line 114
    move v2, p4

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(Landroid/view/View;IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 119
    .line 120
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 121
    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget p0, p1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 128
    .line 129
    and-int/lit8 p0, p0, 0x3

    .line 130
    .line 131
    if-eq p0, v6, :cond_a

    .line 132
    .line 133
    iget-object p0, p1, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2, p1, v6}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(IZ)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 152
    .line 153
    :cond_7
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    if-lez p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 166
    .line 167
    if-gez p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    :cond_9
    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 176
    .line 177
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public final createItem(IZ[Ljava/lang/Object;Z)I
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_12

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 64
    .line 65
    if-eq p2, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 71
    .line 72
    if-eqz p2, :cond_d

    .line 73
    .line 74
    iget-boolean p4, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    .line 75
    .line 76
    if-nez p4, :cond_d

    .line 77
    .line 78
    iget p4, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 79
    .line 80
    if-nez p4, :cond_4

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    iget-object v1, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 85
    .line 86
    if-lez p4, :cond_5

    .line 87
    .line 88
    iget p4, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 89
    .line 90
    iget v4, v1, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 91
    .line 92
    add-int/2addr p4, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget p4, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 95
    .line 96
    iget v4, v1, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 97
    .line 98
    sub-int/2addr p4, v4

    .line 99
    :goto_1
    const/4 v4, 0x0

    .line 100
    :goto_2
    iget v5, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 101
    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    :cond_7
    move v6, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v6, v2

    .line 135
    :goto_3
    if-nez v6, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    iput p4, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 139
    .line 140
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 141
    .line 142
    iget v4, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 143
    .line 144
    if-lez v4, :cond_a

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    iput v4, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    iput v4, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 154
    .line 155
    :goto_4
    move-object v4, v5

    .line 156
    :goto_5
    iget v5, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 157
    .line 158
    if-lez v5, :cond_b

    .line 159
    .line 160
    iget v5, v1, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 161
    .line 162
    add-int/2addr p4, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    iget v5, v1, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 165
    .line 166
    sub-int/2addr p4, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_d

    .line 175
    .line 176
    iget p2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 177
    .line 178
    or-int/lit8 p2, p2, 0x20

    .line 179
    .line 180
    iput p2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    iget p2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 186
    .line 187
    and-int/lit8 p2, p2, -0x21

    .line 188
    .line 189
    iput p2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 190
    .line 191
    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_e

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :goto_8
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 208
    .line 209
    and-int/lit8 p4, p2, 0x3

    .line 210
    .line 211
    if-eq p4, v3, :cond_f

    .line 212
    .line 213
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 214
    .line 215
    if-ne p1, p2, :cond_11

    .line 216
    .line 217
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 218
    .line 219
    if-nez p1, :cond_11

    .line 220
    .line 221
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 222
    .line 223
    if-nez p1, :cond_11

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    and-int/lit8 p4, p2, 0x4

    .line 230
    .line 231
    if-nez p4, :cond_11

    .line 232
    .line 233
    and-int/lit8 p2, p2, 0x10

    .line 234
    .line 235
    if-nez p2, :cond_10

    .line 236
    .line 237
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 238
    .line 239
    if-ne p1, p4, :cond_10

    .line 240
    .line 241
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 242
    .line 243
    if-nez p4, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    if-eqz p2, :cond_11

    .line 250
    .line 251
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 252
    .line 253
    if-lt p1, p2, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_11

    .line 260
    .line 261
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 262
    .line 263
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 264
    .line 265
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 266
    .line 267
    and-int/lit8 p1, p1, -0x11

    .line 268
    .line 269
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 272
    .line 273
    .line 274
    :cond_11
    :goto_9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    aput-object v0, p3, v2

    .line 278
    .line 279
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 280
    .line 281
    if-nez p0, :cond_13

    .line 282
    .line 283
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    goto :goto_a

    .line 288
    :cond_13
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    :goto_a
    return p0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final getEdge(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 11
    .line 12
    const/high16 v1, 0x40000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public final getSize(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method
