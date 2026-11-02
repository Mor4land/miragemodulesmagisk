.class Landroidx/recyclerview/widget/SpringRecyclerView$1;
.super Lmiuix/spring/view/SpringHelper;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

.field public final synthetic this$0:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/spring/view/SpringHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final dispatchNestedPreScroll(III[I[I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/spring/view/SpringHelper;->mHorizontal:Lmiuix/spring/view/SpringHelper$1;

    .line 9
    .line 10
    iget v1, v1, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->mVertical:Lmiuix/spring/view/SpringHelper$1;

    .line 22
    .line 23
    iget p0, p0, Lmiuix/spring/view/SpringHelper$AxisHandler;->mDistance:F

    .line 24
    .line 25
    float-to-int p0, p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

    .line 31
    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    move v6, p3

    .line 35
    move-object v7, p4

    .line 36
    move-object v8, p5

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->super_dispatchNestedPreScroll(III[I[I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 18

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v11, v10, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 8
    .line 9
    iget-object v0, v11, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringNestedScrollingHelper:Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;

    .line 10
    .line 11
    move/from16 v1, p1

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    move/from16 v3, p3

    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringNestedScrollingHelper;->super_dispatchNestedScroll(IIII[II[I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->springAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, v11, Landroidx/recyclerview/widget/SpringRecyclerView;->mManagedScrollState:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v11, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->canScrollHorizontally()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v11, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 55
    .line 56
    iput-boolean v2, v3, Landroidx/recyclerview/widget/SpringRecyclerView;->mHorizontalOverScrolling:Z

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->resetFlingPosition()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 65
    .line 66
    neg-int v15, v8

    .line 67
    iget-object v0, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    iget-object v12, v3, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    iget v0, v12, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mState:I

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v12, Lmiuix/overscroller/widget/DynamicScroller;->mHandler:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v12}, Lmiuix/overscroller/widget/DynamicScroller;->resetHandler()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-wide v3, v12, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    .line 88
    .line 89
    double-to-float v0, v3

    .line 90
    float-to-int v0, v0

    .line 91
    move v14, v15

    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    invoke-virtual/range {v12 .. v17}, Lmiuix/overscroller/widget/DynamicScroller;->startAfterEdge(IIIII)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-boolean v0, v11, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->canScrollVertically()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget-object v0, v11, Landroidx/recyclerview/widget/SpringRecyclerView;->mSpringFlinger:Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;

    .line 110
    .line 111
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 112
    .line 113
    iput-boolean v2, v3, Landroidx/recyclerview/widget/SpringRecyclerView;->mVerticalOverScrolling:Z

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->resetFlingPosition()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->mOverScroller:Lmiuix/overscroller/widget/OverScroller;

    .line 122
    .line 123
    neg-int v2, v9

    .line 124
    iget-object v0, v0, Landroidx/recyclerview/widget/SpringRecyclerView$SpringFlinger;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, v1, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iget v4, v1, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mState:I

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    iget-object v4, v1, Lmiuix/overscroller/widget/DynamicScroller;->mHandler:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lmiuix/overscroller/widget/DynamicScroller;->resetHandler()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-wide v4, v1, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    .line 145
    .line 146
    double-to-float v4, v4

    .line 147
    float-to-int v4, v4

    .line 148
    move-object/from16 p0, v1

    .line 149
    .line 150
    move/from16 p1, v3

    .line 151
    .line 152
    move/from16 p2, v2

    .line 153
    .line 154
    move/from16 p3, v2

    .line 155
    .line 156
    move/from16 p4, v4

    .line 157
    .line 158
    move/from16 p5, v0

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p5}, Lmiuix/overscroller/widget/DynamicScroller;->startAfterEdge(IIIII)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final springAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->VIEW_FLINGER:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->springAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public vibrate()V
    .locals 2

    .line 1
    const-string v0, "2.0"

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->this$0:Landroidx/recyclerview/widget/SpringRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lmiuix/util/HapticFeedbackCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 27
    .line 28
    const/16 v0, 0xc9

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p0, Lmiuix/view/HapticFeedbackConstants;->MIUI_SCROLL_EDGE:I

    .line 35
    .line 36
    invoke-static {v1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
