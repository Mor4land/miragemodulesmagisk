.class public Lmiuix/recyclerview/widget/RecyclerView;
.super Landroidx/recyclerview/widget/SpringRecyclerView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mGetSpeedForDynamicRefreshRate:Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04063b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    invoke-direct {p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    new-instance p1, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;

    invoke-direct {p1, p0}, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;-><init>(Lmiuix/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mIsEnable:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mIsTouch:Z

    .line 19
    .line 20
    sget-object v1, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->sRefreshRateList:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    iput v1, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mCurrentRefreshRate:I

    .line 25
    .line 26
    iput v2, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mCountIndex:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->setRefreshRate(IZ)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mHasFocus:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mNeedAbandon:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iput-boolean v2, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mIsTouch:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final fling(II)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    move p2, v1

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mIsEnable:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean p1, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mHasFocus:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mNeedAbandon:Z

    .line 17
    .line 18
    sget-object p1, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->sRefreshRateList:[I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->setRefreshRate(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v1, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mIsEnable:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v1, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mNeedAbandon:Z

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mIsTouch:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget v1, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mOldScrollState:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mOldScrollState:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    :cond_3
    sget-object p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->sRefreshRateList:[I

    .line 56
    .line 57
    array-length p1, p0

    .line 58
    sub-int/2addr p1, v2

    .line 59
    aget p0, p0, p1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p0, p1}, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->setRefreshRate(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iput p1, v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mOldScrollState:I

    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method public final onScrolled(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mIsEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_a

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mIsTouch:Z

    .line 14
    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object p2, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->sRefreshRateList:[I

    .line 30
    .line 31
    array-length v0, p2

    .line 32
    const/4 v1, -0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    aget p2, p2, v0

    .line 35
    .line 36
    iget-boolean v0, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mHasFocus:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-boolean v0, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mNeedAbandon:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget v0, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mCountIndex:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iput-wide v3, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mTotalDistance:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mStartTime:J

    .line 62
    .line 63
    :cond_3
    iget v0, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mCountIndex:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mCountIndex:I

    .line 68
    .line 69
    iget-wide v3, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mTotalDistance:J

    .line 70
    .line 71
    int-to-long v5, p1

    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mTotalDistance:J

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    if-ge v0, p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-wide v5, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mStartTime:J

    .line 84
    .line 85
    sub-long/2addr v3, v5

    .line 86
    long-to-float p1, v3

    .line 87
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    div-float/2addr p1, v0

    .line 90
    iget-wide v3, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mTotalDistance:J

    .line 91
    .line 92
    long-to-float v0, v3

    .line 93
    div-float/2addr v0, p1

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput v2, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mCountIndex:I

    .line 103
    .line 104
    move v0, v2

    .line 105
    :goto_0
    sget-object v3, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->sRefreshRateSpeedLimits:[I

    .line 106
    .line 107
    array-length v4, v3

    .line 108
    if-ge v0, v4, :cond_6

    .line 109
    .line 110
    aget v3, v3, v0

    .line 111
    .line 112
    if-le p1, v3, :cond_5

    .line 113
    .line 114
    sget-object p1, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->sRefreshRateList:[I

    .line 115
    .line 116
    aget p1, p1, v0

    .line 117
    .line 118
    move p2, p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_1
    iget p1, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mCurrentRefreshRate:I

    .line 124
    .line 125
    if-lt p2, p1, :cond_7

    .line 126
    .line 127
    sget-object v0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->sRefreshRateList:[I

    .line 128
    .line 129
    array-length v3, v0

    .line 130
    add-int/2addr v3, v1

    .line 131
    aget v3, v0, v3

    .line 132
    .line 133
    if-ne p1, v3, :cond_8

    .line 134
    .line 135
    aget p1, v0, v2

    .line 136
    .line 137
    if-ne p2, p1, :cond_8

    .line 138
    .line 139
    :cond_7
    iput p2, p0, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->mCurrentRefreshRate:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    move p2, v1

    .line 143
    :goto_3
    if-ne p2, v1, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {p0, p2, v2}, Lmiuix/recyclerview/tool/GetSpeedForDynamicRefreshRate;->setRefreshRate(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_4
    return-void
.end method
