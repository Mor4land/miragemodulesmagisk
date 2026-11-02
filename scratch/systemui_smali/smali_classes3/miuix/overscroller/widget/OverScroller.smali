.class public final Lmiuix/overscroller/widget/OverScroller;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mFlywheel:Z

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mMode:I

.field public final mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

.field public final mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lmiuix/overscroller/widget/OverScroller$ViscousFluidInterpolator;

    .line 7
    .line 8
    invoke-direct {p2}, Lmiuix/overscroller/widget/OverScroller$ViscousFluidInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmiuix/overscroller/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lmiuix/overscroller/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    :goto_0
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lmiuix/overscroller/widget/OverScroller;->mFlywheel:Z

    .line 18
    .line 19
    new-instance p2, Lmiuix/overscroller/widget/DynamicScroller;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lmiuix/overscroller/widget/DynamicScroller;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 25
    .line 26
    new-instance p2, Lmiuix/overscroller/widget/DynamicScroller;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lmiuix/overscroller/widget/DynamicScroller;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final computeScrollOffset()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmiuix/overscroller/widget/OverScroller;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    .line 10
    .line 11
    iget-object v2, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 12
    .line 13
    iget-object v3, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->computeScrollOffset()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3}, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v1, v4

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    iget-boolean p0, v2, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, Lmiuix/overscroller/widget/DynamicScroller;->update()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Lmiuix/overscroller/widget/DynamicScroller;->continueWhenFinished()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lmiuix/overscroller/widget/DynamicScroller;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-boolean p0, v3, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 59
    .line 60
    if-nez p0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v3}, Lmiuix/overscroller/widget/DynamicScroller;->update()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v3}, Lmiuix/overscroller/widget/DynamicScroller;->continueWhenFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v3}, Lmiuix/overscroller/widget/DynamicScroller;->finish()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v5, v2, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 83
    .line 84
    sub-long/2addr v0, v5

    .line 85
    iget v5, v2, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 86
    .line 87
    int-to-long v6, v5

    .line 88
    cmp-long v6, v0, v6

    .line 89
    .line 90
    if-gez v6, :cond_7

    .line 91
    .line 92
    long-to-float v0, v0

    .line 93
    int-to-float v1, v5

    .line 94
    div-float/2addr v0, v1

    .line 95
    iget-object p0, p0, Lmiuix/overscroller/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iget-wide v0, v2, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mStart:D

    .line 102
    .line 103
    float-to-double v5, p0

    .line 104
    iget-wide v7, v2, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinal:D

    .line 105
    .line 106
    sub-double/2addr v7, v0

    .line 107
    mul-double/2addr v7, v5

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    long-to-double v7, v7

    .line 113
    add-double/2addr v0, v7

    .line 114
    iput-wide v0, v2, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrentPosition:D

    .line 115
    .line 116
    iget-wide v0, v3, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mStart:D

    .line 117
    .line 118
    iget-wide v7, v3, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinal:D

    .line 119
    .line 120
    sub-double/2addr v7, v0

    .line 121
    mul-double/2addr v7, v5

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    long-to-double v5, v5

    .line 127
    add-double/2addr v0, v5

    .line 128
    iput-wide v0, v3, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrentPosition:D

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {v2}, Lmiuix/overscroller/widget/DynamicScroller;->finish()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lmiuix/overscroller/widget/DynamicScroller;->finish()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_0
    return v4
.end method

.method public final fling(IIIIIIIIII)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    iget-object v2, v0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    iget-boolean v3, v0, Lmiuix/overscroller/widget/OverScroller;->mFlywheel:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lmiuix/overscroller/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    iget-wide v3, v2, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    double-to-float v3, v3

    .line 3
    iget-wide v4, v1, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mCurrVelocity:D

    double-to-float v4, v4

    move v5, p3

    int-to-float v6, v5

    .line 4
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    move v7, p4

    int-to-float v8, v7

    .line 5
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-nez v9, :cond_2

    add-float/2addr v6, v3

    float-to-int v3, v6

    add-float/2addr v8, v4

    float-to-int v4, v8

    move v8, v4

    move v4, v3

    goto :goto_0

    :cond_0
    move v5, p3

    :cond_1
    move v7, p4

    :cond_2
    move v4, v5

    move v8, v7

    :goto_0
    const/4 v3, 0x1

    .line 6
    iput v3, v0, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    move v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p9

    .line 7
    invoke-virtual/range {v2 .. v7}, Lmiuix/overscroller/widget/DynamicScroller;->fling(IIIII)V

    move-object v0, v1

    move v1, p2

    move v2, v8

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p10

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmiuix/overscroller/widget/DynamicScroller;->fling(IIIII)V

    return-void
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmiuix/overscroller/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 10
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

.method public final springBack(IIIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmiuix/overscroller/widget/OverScroller;->mMode:I

    .line 3
    .line 4
    iget-object v1, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerX:Lmiuix/overscroller/widget/DynamicScroller;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p3, p4}, Lmiuix/overscroller/widget/DynamicScroller;->springback(III)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lmiuix/overscroller/widget/OverScroller;->mScrollerY:Lmiuix/overscroller/widget/DynamicScroller;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p5, p6}, Lmiuix/overscroller/widget/DynamicScroller;->springback(III)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method
