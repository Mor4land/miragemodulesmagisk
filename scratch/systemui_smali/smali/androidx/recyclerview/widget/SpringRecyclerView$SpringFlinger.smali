.class public final Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;
.super Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCurrentFlingVelocityX:I

.field public mCurrentFlingVelocityY:I

.field public mEatRunOnAnimationRequest:Z

.field public mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

.field public mHasReachEdgeBeforeFling:Z

.field public mInterimTarget:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mLastFlingX:I

.field public mLastFlingY:I

.field public mOverScroller:Lmiuix/overscroller/widget/OverScroller;

.field public mReSchedulePostAnimationCallback:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

.field public final synthetic this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mEatRunOnAnimationRequest:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mReSchedulePostAnimationCallback:Z

    .line 16
    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mCurrentFlingVelocityX:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mCurrentFlingVelocityY:I

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mInterimTarget:Z

    .line 22
    .line 23
    new-instance v1, Lmiuix/overscroller/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, Lmiuix/overscroller/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final fling(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringHelper:Lmiuix/spring/view/SpringHelper;

    .line 6
    .line 7
    iget-object v3, v2, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$1;

    .line 8
    .line 9
    iget v3, v3, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget-object v2, v2, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$1;

    .line 13
    .line 14
    iget v2, v2, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->springAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v7, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_0
    iput-boolean v7, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_1
    iput-boolean v4, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->resetFlingPosition()V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->signum(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/2addr v1, v3

    .line 56
    const/high16 v4, -0x80000000

    .line 57
    .line 58
    const v5, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    neg-int v1, v3

    .line 64
    move v6, v1

    .line 65
    move v7, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    neg-int v1, v3

    .line 68
    if-gez p1, :cond_4

    .line 69
    .line 70
    move v7, v1

    .line 71
    move v6, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v6, v1

    .line 74
    move v7, v5

    .line 75
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    mul-int/2addr v1, v2

    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    neg-int v1, v2

    .line 83
    move v8, v1

    .line 84
    move v9, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-gez p2, :cond_6

    .line 87
    .line 88
    neg-int v5, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    neg-int v4, v2

    .line 91
    :goto_3
    move v8, v4

    .line 92
    move v9, v5

    .line 93
    :goto_4
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object v4, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move/from16 v4, p1

    .line 110
    .line 111
    move/from16 v5, p2

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v11}, Lmiuix/overscroller/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->postOnAnimation()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 124
    .line 125
    .line 126
    iput v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mLastFlingY:I

    .line 127
    .line 128
    iput v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mLastFlingX:I

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 133
    .line 134
    if-eq v1, v2, :cond_8

    .line 135
    .line 136
    iput-object v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 137
    .line 138
    new-instance v1, Lmiuix/overscroller/widget/OverScroller;

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, v3, v2}, Lmiuix/overscroller/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 150
    .line 151
    :cond_8
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 154
    .line 155
    iget-object v1, v1, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    float-to-int v1, v1

    .line 162
    neg-int v1, v1

    .line 163
    move v10, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move/from16 v10, p1

    .line 166
    .line 167
    :goto_5
    if-eqz p2, :cond_a

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    float-to-int v1, v1

    .line 178
    neg-int v1, v1

    .line 179
    move v11, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move/from16 v11, p2

    .line 182
    .line 183
    :goto_6
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 192
    .line 193
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    :cond_b
    const/4 v2, -0x1

    .line 204
    if-ne v1, v6, :cond_d

    .line 205
    .line 206
    if-lez v11, :cond_c

    .line 207
    .line 208
    move v2, v4

    .line 209
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    xor-int/2addr v1, v4

    .line 216
    iput-boolean v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mHasReachEdgeBeforeFling:Z

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    if-ne v1, v4, :cond_f

    .line 220
    .line 221
    if-lez v10, :cond_e

    .line 222
    .line 223
    move v2, v4

    .line 224
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    xor-int/2addr v1, v4

    .line 231
    iput-boolean v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mHasReachEdgeBeforeFling:Z

    .line 232
    .line 233
    :cond_f
    :goto_7
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/high16 v12, -0x80000000

    .line 238
    .line 239
    const v13, 0x7fffffff

    .line 240
    .line 241
    .line 242
    const/high16 v14, -0x80000000

    .line 243
    .line 244
    const v15, 0x7fffffff

    .line 245
    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    invoke-virtual/range {v7 .. v17}, Lmiuix/overscroller/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->postOnAnimation()V

    .line 255
    .line 256
    .line 257
    :goto_8
    return-void
.end method

.method public final postOnAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mEatRunOnAnimationRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mReSchedulePostAnimationCallback:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 15
    .line 16
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final resetFlingPosition()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mLastFlingY:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mLastFlingX:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 9
    .line 10
    int-to-double v2, v0

    .line 11
    iput-wide v2, v1, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mStart:D

    .line 12
    .line 13
    iput-wide v2, v1, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinal:D

    .line 14
    .line 15
    iput-wide v2, v1, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrentPosition:D

    .line 16
    .line 17
    iget-object p0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 18
    .line 19
    iput-wide v2, p0, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mStart:D

    .line 20
    .line 21
    iput-wide v2, p0, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinal:D

    .line 22
    .line 23
    iput-wide v2, p0, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrentPosition:D

    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->run$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mReSchedulePostAnimationCallback:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mEatRunOnAnimationRequest:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmiuix/overscroller/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_23

    .line 29
    .line 30
    iget-object v4, v1, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 31
    .line 32
    iget-wide v5, v4, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrentPosition:D

    .line 33
    .line 34
    double-to-int v5, v5

    .line 35
    iget-object v6, v1, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 36
    .line 37
    iget-wide v7, v6, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrentPosition:D

    .line 38
    .line 39
    double-to-int v7, v7

    .line 40
    iget-object v8, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 41
    .line 42
    iget v8, v8, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    .line 43
    .line 44
    if-ne v8, v3, :cond_1

    .line 45
    .line 46
    iget-wide v9, v4, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    .line 47
    .line 48
    double-to-float v9, v9

    .line 49
    float-to-int v9, v9

    .line 50
    iput v9, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mCurrentFlingVelocityX:I

    .line 51
    .line 52
    iget-wide v9, v6, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    .line 53
    .line 54
    double-to-float v9, v9

    .line 55
    float-to-int v9, v9

    .line 56
    iput v9, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mCurrentFlingVelocityY:I

    .line 57
    .line 58
    :cond_1
    iget v9, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mLastFlingX:I

    .line 59
    .line 60
    sub-int v9, v5, v9

    .line 61
    .line 62
    iget v10, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mLastFlingY:I

    .line 63
    .line 64
    sub-int v16, v7, v10

    .line 65
    .line 66
    iput v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mLastFlingX:I

    .line 67
    .line 68
    iput v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mLastFlingY:I

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 71
    .line 72
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 73
    .line 74
    aput v2, v7, v2

    .line 75
    .line 76
    aput v2, v7, v3

    .line 77
    .line 78
    if-ne v8, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const v8, 0x1020002

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    if-eqz v5, :cond_4

    .line 98
    .line 99
    instance-of v8, v5, Lmiuix/core/view/NestedCurrentFling;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    check-cast v5, Lmiuix/core/view/NestedCurrentFling;

    .line 104
    .line 105
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 106
    .line 107
    iget-object v8, v7, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 108
    .line 109
    iget-wide v10, v8, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    .line 110
    .line 111
    double-to-float v8, v10

    .line 112
    iget-object v7, v7, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 113
    .line 114
    iget-wide v10, v7, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    .line 115
    .line 116
    double-to-float v7, v10

    .line 117
    check-cast v5, Lmiuix/springback/view/SpringBackLayout;

    .line 118
    .line 119
    iput v8, v5, Lmiuix/springback/view/SpringBackLayout;->mVelocityX:F

    .line 120
    .line 121
    iput v7, v5, Lmiuix/springback/view/SpringBackLayout;->mVelocityY:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    if-ne v5, v7, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    :goto_1
    iget-object v10, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 137
    .line 138
    iget-object v14, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v13, 0x1

    .line 142
    move v11, v9

    .line 143
    move/from16 v12, v16

    .line 144
    .line 145
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(III[I[I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget-object v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 152
    .line 153
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 154
    .line 155
    aget v7, v5, v2

    .line 156
    .line 157
    sub-int/2addr v9, v7

    .line 158
    aget v5, v5, v3

    .line 159
    .line 160
    sub-int v16, v16, v5

    .line 161
    .line 162
    :cond_5
    move/from16 v5, v16

    .line 163
    .line 164
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/4 v8, 0x2

    .line 171
    if-eq v7, v8, :cond_6

    .line 172
    .line 173
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 174
    .line 175
    invoke-virtual {v7, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 179
    .line 180
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 181
    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 185
    .line 186
    aput v2, v10, v2

    .line 187
    .line 188
    aput v2, v10, v3

    .line 189
    .line 190
    invoke-virtual {v7, v9, v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 194
    .line 195
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 196
    .line 197
    aget v11, v10, v2

    .line 198
    .line 199
    aget v10, v10, v3

    .line 200
    .line 201
    sub-int/2addr v9, v11

    .line 202
    sub-int/2addr v5, v10

    .line 203
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 204
    .line 205
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 206
    .line 207
    if-eqz v12, :cond_a

    .line 208
    .line 209
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 210
    .line 211
    if-nez v13, :cond_a

    .line 212
    .line 213
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 214
    .line 215
    if-eqz v13, :cond_a

    .line 216
    .line 217
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 230
    .line 231
    if-lt v13, v7, :cond_8

    .line 232
    .line 233
    sub-int/2addr v7, v3

    .line 234
    iput v7, v12, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 235
    .line 236
    invoke-virtual {v12, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v12, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    move v10, v2

    .line 245
    move v11, v10

    .line 246
    :cond_a
    :goto_2
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 247
    .line 248
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_b

    .line 255
    .line 256
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/ViewGroup;->invalidate()V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object v13, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 262
    .line 263
    iget-object v7, v13, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 264
    .line 265
    aput v2, v7, v2

    .line 266
    .line 267
    aput v2, v7, v3

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x1

    .line 272
    .line 273
    move v14, v11

    .line 274
    move v15, v10

    .line 275
    move/from16 v16, v9

    .line 276
    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    move-object/from16 v20, v7

    .line 280
    .line 281
    invoke-virtual/range {v13 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 285
    .line 286
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 287
    .line 288
    aget v13, v12, v2

    .line 289
    .line 290
    sub-int/2addr v9, v13

    .line 291
    aget v12, v12, v3

    .line 292
    .line 293
    sub-int/2addr v5, v12

    .line 294
    if-nez v11, :cond_c

    .line 295
    .line 296
    if-eqz v10, :cond_d

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v7, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 302
    .line 303
    invoke-static {v7}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$000(Landroidx/recyclerview/widget/RemixRecyclerView;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_e

    .line 308
    .line 309
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/ViewGroup;->invalidate()V

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-wide v12, v4, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrentPosition:D

    .line 315
    .line 316
    double-to-int v7, v12

    .line 317
    iget-wide v12, v4, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinal:D

    .line 318
    .line 319
    double-to-int v12, v12

    .line 320
    if-ne v7, v12, :cond_f

    .line 321
    .line 322
    move v7, v3

    .line 323
    goto :goto_3

    .line 324
    :cond_f
    move v7, v2

    .line 325
    :goto_3
    iget-wide v12, v6, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrentPosition:D

    .line 326
    .line 327
    double-to-int v12, v12

    .line 328
    iget-wide v13, v6, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinal:D

    .line 329
    .line 330
    double-to-int v13, v13

    .line 331
    if-ne v12, v13, :cond_10

    .line 332
    .line 333
    move v12, v3

    .line 334
    goto :goto_4

    .line 335
    :cond_10
    move v12, v2

    .line 336
    :goto_4
    invoke-virtual {v1}, Lmiuix/overscroller/widget/OverScroller;->isFinished()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_13

    .line 341
    .line 342
    if-nez v7, :cond_11

    .line 343
    .line 344
    if-eqz v9, :cond_12

    .line 345
    .line 346
    :cond_11
    if-nez v12, :cond_13

    .line 347
    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_12
    move v1, v2

    .line 352
    goto :goto_6

    .line 353
    :cond_13
    :goto_5
    move v1, v3

    .line 354
    :goto_6
    iget-object v7, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 355
    .line 356
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 357
    .line 358
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 359
    .line 360
    if-eqz v12, :cond_14

    .line 361
    .line 362
    iget-boolean v12, v12, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 363
    .line 364
    if-eqz v12, :cond_14

    .line 365
    .line 366
    move v12, v3

    .line 367
    goto :goto_7

    .line 368
    :cond_14
    move v12, v2

    .line 369
    :goto_7
    if-nez v12, :cond_22

    .line 370
    .line 371
    if-eqz v1, :cond_22

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eq v1, v8, :cond_19

    .line 378
    .line 379
    iget-wide v7, v4, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    .line 380
    .line 381
    iget-wide v10, v6, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    .line 382
    .line 383
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    double-to-float v1, v6

    .line 388
    float-to-int v1, v1

    .line 389
    if-gez v9, :cond_15

    .line 390
    .line 391
    neg-int v4, v1

    .line 392
    goto :goto_8

    .line 393
    :cond_15
    if-lez v9, :cond_16

    .line 394
    .line 395
    move v4, v1

    .line 396
    goto :goto_8

    .line 397
    :cond_16
    move v4, v2

    .line 398
    :goto_8
    if-gez v5, :cond_17

    .line 399
    .line 400
    neg-int v1, v1

    .line 401
    goto :goto_9

    .line 402
    :cond_17
    if-lez v5, :cond_18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_18
    move v1, v2

    .line 406
    :goto_9
    iget-object v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 407
    .line 408
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 409
    .line 410
    .line 411
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 412
    .line 413
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v4, -0x1

    .line 420
    if-eqz v1, :cond_1b

    .line 421
    .line 422
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 423
    .line 424
    iget-object v1, v1, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 425
    .line 426
    iget-wide v5, v1, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinal:D

    .line 427
    .line 428
    double-to-int v5, v5

    .line 429
    iget-wide v6, v1, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mStart:D

    .line 430
    .line 431
    double-to-int v1, v6

    .line 432
    if-le v5, v1, :cond_1a

    .line 433
    .line 434
    move v1, v3

    .line 435
    goto :goto_a

    .line 436
    :cond_1a
    move v1, v4

    .line 437
    :goto_a
    iget-object v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 438
    .line 439
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 445
    .line 446
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1d

    .line 453
    .line 454
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 455
    .line 456
    iget-object v1, v1, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 457
    .line 458
    iget-wide v5, v1, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinal:D

    .line 459
    .line 460
    double-to-int v5, v5

    .line 461
    iget-wide v6, v1, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mStart:D

    .line 462
    .line 463
    double-to-int v1, v6

    .line 464
    if-le v5, v1, :cond_1c

    .line 465
    .line 466
    move v1, v3

    .line 467
    goto :goto_b

    .line 468
    :cond_1c
    move v1, v4

    .line 469
    :goto_b
    iget-object v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 470
    .line 471
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :goto_c
    xor-int/2addr v1, v3

    .line 476
    goto :goto_d

    .line 477
    :cond_1d
    move v1, v2

    .line 478
    :goto_d
    iget-object v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 479
    .line 480
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RemixRecyclerView;->mSpringEnabled:Z

    .line 481
    .line 482
    if-nez v5, :cond_20

    .line 483
    .line 484
    iget-object v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 485
    .line 486
    iget v5, v5, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    .line 487
    .line 488
    if-ne v5, v3, :cond_20

    .line 489
    .line 490
    iget-boolean v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mHasReachEdgeBeforeFling:Z

    .line 491
    .line 492
    if-nez v5, :cond_20

    .line 493
    .line 494
    if-eqz v1, :cond_20

    .line 495
    .line 496
    const-string v1, "2.0"

    .line 497
    .line 498
    invoke-static {v1}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_1f

    .line 503
    .line 504
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 505
    .line 506
    if-nez v1, :cond_1e

    .line 507
    .line 508
    new-instance v1, Lmiuix/util/HapticFeedbackCompat;

    .line 509
    .line 510
    iget-object v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-direct {v1, v5}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 520
    .line 521
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 522
    .line 523
    const/16 v5, 0xc9

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 530
    .line 531
    sget v5, Lmiuix/view/HapticFeedbackConstants;->MIUI_SCROLL_EDGE:I

    .line 532
    .line 533
    invoke-static {v1, v5}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    .line 534
    .line 535
    .line 536
    :cond_20
    :goto_e
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 537
    .line 538
    if-eqz v1, :cond_23

    .line 539
    .line 540
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 541
    .line 542
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 543
    .line 544
    iget-object v5, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 545
    .line 546
    if-eqz v5, :cond_21

    .line 547
    .line 548
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 549
    .line 550
    .line 551
    :cond_21
    iput v2, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->postOnAnimation()V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 558
    .line 559
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 560
    .line 561
    if-eqz v4, :cond_23

    .line 562
    .line 563
    invoke-virtual {v4, v1, v11, v10}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 564
    .line 565
    .line 566
    :cond_23
    :goto_f
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 567
    .line 568
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 569
    .line 570
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 571
    .line 572
    if-eqz v1, :cond_24

    .line 573
    .line 574
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 575
    .line 576
    if-eqz v4, :cond_24

    .line 577
    .line 578
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 579
    .line 580
    .line 581
    :cond_24
    iput-boolean v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mEatRunOnAnimationRequest:Z

    .line 582
    .line 583
    iget-boolean v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mReSchedulePostAnimationCallback:Z

    .line 584
    .line 585
    if-eqz v1, :cond_25

    .line 586
    .line 587
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 593
    .line 594
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 595
    .line 596
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_25
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 608
    .line 609
    .line 610
    iput v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mCurrentFlingVelocityY:I

    .line 611
    .line 612
    iput v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mCurrentFlingVelocityX:I

    .line 613
    .line 614
    :goto_10
    return-void
.end method

.method public final smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->isOverScrolling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p3, v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p3, v0, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    int-to-double v4, v2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-int v4, v4

    .line 36
    mul-int v5, p1, p1

    .line 37
    .line 38
    mul-int v6, p2, p2

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    int-to-double v5, v6

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    double-to-int v5, v5

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_1
    div-int/lit8 v7, v6, 0x2

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr v5, v8

    .line 66
    int-to-float v6, v6

    .line 67
    div-float/2addr v5, v6

    .line 68
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v7, v7

    .line 73
    const/high16 v9, 0x3f000000    # 0.5f

    .line 74
    .line 75
    sub-float/2addr v5, v9

    .line 76
    const v9, 0x3ef1463b

    .line 77
    .line 78
    .line 79
    mul-float/2addr v5, v9

    .line 80
    float-to-double v9, v5

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    double-to-float v5, v9

    .line 86
    mul-float/2addr v5, v7

    .line 87
    add-float/2addr v5, v7

    .line 88
    if-lez v4, :cond_3

    .line 89
    .line 90
    int-to-float p3, v4

    .line 91
    div-float/2addr v5, p3

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 97
    .line 98
    mul-float/2addr p3, v0

    .line 99
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    mul-int/lit8 p3, p3, 0x4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move p3, v0

    .line 110
    :goto_2
    int-to-float p3, p3

    .line 111
    div-float/2addr p3, v6

    .line 112
    add-float/2addr p3, v8

    .line 113
    const/high16 v0, 0x43960000    # 300.0f

    .line 114
    .line 115
    mul-float/2addr p3, v0

    .line 116
    float-to-int p3, p3

    .line 117
    :goto_3
    const/16 v0, 0x7d0

    .line 118
    .line 119
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_6

    .line 123
    .line 124
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 125
    .line 126
    :cond_6
    iget-object p3, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 127
    .line 128
    iget v0, p3, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    if-ne v0, v3, :cond_7

    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mInterimTarget:Z

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p3, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 138
    .line 139
    iget-wide v4, v0, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    .line 140
    .line 141
    double-to-float v0, v4

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mCurrentFlingVelocityY:I

    .line 144
    .line 145
    iget-object p3, p3, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 146
    .line 147
    iget-wide v4, p3, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    .line 148
    .line 149
    double-to-float p3, v4

    .line 150
    float-to-int p3, p3

    .line 151
    iput p3, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mCurrentFlingVelocityX:I

    .line 152
    .line 153
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 154
    .line 155
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 158
    .line 159
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    check-cast v0, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 164
    .line 165
    iget v4, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    const v5, 0x3f99999a    # 1.2f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v4, v5

    .line 172
    iget v0, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    mul-float/2addr v0, v5

    .line 176
    int-to-float v5, p1

    .line 177
    cmpl-float v4, v4, v5

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    int-to-float v4, p2

    .line 182
    cmpl-float v0, v0, v4

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v1, v2

    .line 188
    :goto_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mInterimTarget:Z

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 191
    .line 192
    if-eq v0, p4, :cond_9

    .line 193
    .line 194
    iput-object p4, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 195
    .line 196
    new-instance v0, Lmiuix/overscroller/widget/OverScroller;

    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-direct {v0, p3, p4}, Lmiuix/overscroller/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 206
    .line 207
    :cond_9
    iput v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mLastFlingY:I

    .line 208
    .line 209
    iput v2, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mLastFlingX:I

    .line 210
    .line 211
    iget-object p3, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 212
    .line 213
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 217
    .line 218
    iget p4, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mCurrentFlingVelocityX:I

    .line 219
    .line 220
    iget v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mCurrentFlingVelocityY:I

    .line 221
    .line 222
    iput v3, p3, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    .line 223
    .line 224
    int-to-float v1, v2

    .line 225
    iget-object v2, p3, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 226
    .line 227
    invoke-virtual {v2, v1, p1, p4}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->startScrollByFling(FII)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p3, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 231
    .line 232
    invoke-virtual {p1, v1, p2, v0}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->startScrollByFling(FII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->postOnAnimation()V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0$androidx$recyclerview$widget$RemixRecyclerView$ViewFlinger:Landroidx/recyclerview/widget/RemixRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmiuix/overscroller/widget/DynamicScroller;->finish()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmiuix/overscroller/widget/DynamicScroller;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
