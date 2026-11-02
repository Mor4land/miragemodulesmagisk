.class public final Lmiuix/springback/view/SpringScroller;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCurrX:D

.field public mCurrY:D

.field public mCurrentTime:J

.field public mEndX:D

.field public mEndY:D

.field public mFinished:Z

.field public mFirstStep:I

.field public mLastStep:Z

.field public mOrientation:I

.field public mOriginStartX:D

.field public mOriginStartY:D

.field public mOriginVelocity:D

.field public mSpringOperator:Lmiuix/springback/view/SpringOperator;

.field public mStartTime:J

.field public mStartX:D

.field public mStartY:D

.field public mVelocity:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/springback/view/SpringScroller;->mFinished:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final computeScrollOffset()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lmiuix/springback/view/SpringScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lmiuix/springback/view/SpringScroller;->mFinished:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringScroller;->mFirstStep:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lmiuix/springback/view/SpringScroller;->mOrientation:I

    .line 18
    .line 19
    if-ne v2, v7, :cond_1

    .line 20
    .line 21
    int-to-double v2, v0

    .line 22
    iput-wide v2, p0, Lmiuix/springback/view/SpringScroller;->mCurrX:D

    .line 23
    .line 24
    iput-wide v2, p0, Lmiuix/springback/view/SpringScroller;->mStartX:D

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-double v2, v0

    .line 28
    iput-wide v2, p0, Lmiuix/springback/view/SpringScroller;->mCurrY:D

    .line 29
    .line 30
    iput-wide v2, p0, Lmiuix/springback/view/SpringScroller;->mStartY:D

    .line 31
    .line 32
    :goto_0
    iput v1, p0, Lmiuix/springback/view/SpringScroller;->mFirstStep:I

    .line 33
    .line 34
    return v7

    .line 35
    :cond_2
    iget-boolean v0, p0, Lmiuix/springback/view/SpringScroller;->mLastStep:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-boolean v7, p0, Lmiuix/springback/view/SpringScroller;->mFinished:Z

    .line 40
    .line 41
    return v7

    .line 42
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrentTime:J

    .line 47
    .line 48
    iget-wide v2, p0, Lmiuix/springback/view/SpringScroller;->mStartTime:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    long-to-float v0, v0

    .line 52
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    const v1, 0x3c83126f    # 0.016f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v2, v0, v2

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v0

    .line 69
    :goto_1
    iget-wide v2, p0, Lmiuix/springback/view/SpringScroller;->mCurrentTime:J

    .line 70
    .line 71
    iput-wide v2, p0, Lmiuix/springback/view/SpringScroller;->mStartTime:J

    .line 72
    .line 73
    iget v0, p0, Lmiuix/springback/view/SpringScroller;->mOrientation:I

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lmiuix/springback/view/SpringScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    .line 81
    .line 82
    iget-wide v5, p0, Lmiuix/springback/view/SpringScroller;->mVelocity:D

    .line 83
    .line 84
    iget-wide v8, p0, Lmiuix/springback/view/SpringScroller;->mEndY:D

    .line 85
    .line 86
    iget-wide v10, p0, Lmiuix/springback/view/SpringScroller;->mStartY:D

    .line 87
    .line 88
    float-to-double v1, v1

    .line 89
    iget-wide v12, v0, Lmiuix/springback/view/SpringOperator;->damping:D

    .line 90
    .line 91
    mul-double/2addr v12, v1

    .line 92
    sub-double/2addr v3, v12

    .line 93
    mul-double/2addr v3, v5

    .line 94
    iget-wide v5, v0, Lmiuix/springback/view/SpringOperator;->tension:D

    .line 95
    .line 96
    sub-double v12, v8, v10

    .line 97
    .line 98
    mul-double/2addr v12, v5

    .line 99
    mul-double/2addr v12, v1

    .line 100
    double-to-float v0, v12

    .line 101
    float-to-double v5, v0

    .line 102
    add-double/2addr v3, v5

    .line 103
    mul-double/2addr v1, v3

    .line 104
    add-double/2addr v1, v10

    .line 105
    iput-wide v1, p0, Lmiuix/springback/view/SpringScroller;->mCurrY:D

    .line 106
    .line 107
    iput-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mVelocity:D

    .line 108
    .line 109
    iget-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mOriginStartY:D

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-wide v5, v8

    .line 113
    invoke-virtual/range {v0 .. v6}, Lmiuix/springback/view/SpringScroller;->isAtEquilibrium(DDD)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iput-boolean v7, p0, Lmiuix/springback/view/SpringScroller;->mLastStep:Z

    .line 120
    .line 121
    iget-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mEndY:D

    .line 122
    .line 123
    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrY:D

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrY:D

    .line 127
    .line 128
    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mStartY:D

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v0, p0, Lmiuix/springback/view/SpringScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    .line 132
    .line 133
    iget-wide v5, p0, Lmiuix/springback/view/SpringScroller;->mVelocity:D

    .line 134
    .line 135
    iget-wide v8, p0, Lmiuix/springback/view/SpringScroller;->mEndX:D

    .line 136
    .line 137
    iget-wide v10, p0, Lmiuix/springback/view/SpringScroller;->mStartX:D

    .line 138
    .line 139
    float-to-double v1, v1

    .line 140
    iget-wide v12, v0, Lmiuix/springback/view/SpringOperator;->damping:D

    .line 141
    .line 142
    mul-double/2addr v12, v1

    .line 143
    sub-double/2addr v3, v12

    .line 144
    mul-double/2addr v3, v5

    .line 145
    iget-wide v5, v0, Lmiuix/springback/view/SpringOperator;->tension:D

    .line 146
    .line 147
    sub-double v12, v8, v10

    .line 148
    .line 149
    mul-double/2addr v12, v5

    .line 150
    mul-double/2addr v12, v1

    .line 151
    double-to-float v0, v12

    .line 152
    float-to-double v5, v0

    .line 153
    add-double/2addr v3, v5

    .line 154
    mul-double/2addr v1, v3

    .line 155
    add-double/2addr v1, v10

    .line 156
    iput-wide v1, p0, Lmiuix/springback/view/SpringScroller;->mCurrX:D

    .line 157
    .line 158
    iput-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mVelocity:D

    .line 159
    .line 160
    iget-wide v3, p0, Lmiuix/springback/view/SpringScroller;->mOriginStartX:D

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    move-wide v5, v8

    .line 164
    invoke-virtual/range {v0 .. v6}, Lmiuix/springback/view/SpringScroller;->isAtEquilibrium(DDD)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iput-boolean v7, p0, Lmiuix/springback/view/SpringScroller;->mLastStep:Z

    .line 171
    .line 172
    iget-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mEndX:D

    .line 173
    .line 174
    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrX:D

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mCurrX:D

    .line 178
    .line 179
    iput-wide v0, p0, Lmiuix/springback/view/SpringScroller;->mStartX:D

    .line 180
    .line 181
    :goto_2
    return v7

    .line 182
    :cond_8
    :goto_3
    return v1
.end method

.method public final isAtEquilibrium(DDD)Z
    .locals 4

    .line 1
    cmpg-double v0, p3, p5

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    cmpl-double v0, p1, p5

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-double p3, p3, p5

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    cmpg-double p4, p1, p5

    .line 16
    .line 17
    if-gez p4, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    iget-wide p3, p0, Lmiuix/springback/view/SpringScroller;->mOriginVelocity:D

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmpl-double p0, p3, v2

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    sub-double/2addr p1, p5

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpg-double p0, p0, p2

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1
.end method
