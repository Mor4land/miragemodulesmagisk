.class public final Lmiuix/androidbasewidget/widget/SpringScroller;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCurrX:D

.field public mCurrY:D

.field public mCurrentTime:J

.field public mEndX:D

.field public mEndY:D

.field public mFinished:Z

.field public mLastStep:Z

.field public mOrientation:I

.field public mSpringOperator:Lmiuix/androidbasewidget/widget/SpringOperator;

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
    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/SpringScroller;->mFinished:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final computeScrollOffset()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mSpringOperator:Lmiuix/androidbasewidget/widget/SpringOperator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mFinished:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mLastStep:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v3, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mFinished:Z

    .line 20
    .line 21
    iget-wide v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndY:D

    .line 22
    .line 23
    iput-wide v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrY:D

    .line 24
    .line 25
    iget-wide v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndX:D

    .line 26
    .line 27
    iput-wide v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrX:D

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrentTime:J

    .line 35
    .line 36
    iget-wide v6, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartTime:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    long-to-float v1, v4

    .line 40
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    div-float/2addr v1, v4

    .line 43
    const v4, 0x3c83126f    # 0.016f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v5, 0x0

    .line 51
    cmpl-float v5, v1, v5

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_0
    iget-wide v5, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrentTime:J

    .line 58
    .line 59
    iput-wide v5, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartTime:J

    .line 60
    .line 61
    iget v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mOrientation:I

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    if-ne v1, v5, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mSpringOperator:Lmiuix/androidbasewidget/widget/SpringOperator;

    .line 69
    .line 70
    iget-wide v8, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mVelocity:D

    .line 71
    .line 72
    iget-wide v10, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndY:D

    .line 73
    .line 74
    iget-wide v12, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartY:D

    .line 75
    .line 76
    float-to-double v4, v4

    .line 77
    iget-wide v14, v1, Lmiuix/androidbasewidget/widget/SpringOperator;->damping:D

    .line 78
    .line 79
    mul-double/2addr v14, v4

    .line 80
    sub-double v14, v6, v14

    .line 81
    .line 82
    mul-double/2addr v14, v8

    .line 83
    iget-wide v8, v1, Lmiuix/androidbasewidget/widget/SpringOperator;->tension:D

    .line 84
    .line 85
    sub-double v16, v10, v12

    .line 86
    .line 87
    mul-double v16, v16, v8

    .line 88
    .line 89
    mul-double v8, v16, v4

    .line 90
    .line 91
    double-to-float v1, v8

    .line 92
    float-to-double v8, v1

    .line 93
    add-double/2addr v14, v8

    .line 94
    mul-double/2addr v4, v14

    .line 95
    add-double/2addr v4, v12

    .line 96
    iput-wide v4, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrY:D

    .line 97
    .line 98
    iput-wide v14, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mVelocity:D

    .line 99
    .line 100
    sub-double/2addr v4, v10

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmpg-double v1, v4, v6

    .line 106
    .line 107
    if-gez v1, :cond_3

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_3
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iput-boolean v3, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mLastStep:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-wide v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrY:D

    .line 116
    .line 117
    iput-wide v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartY:D

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mSpringOperator:Lmiuix/androidbasewidget/widget/SpringOperator;

    .line 121
    .line 122
    iget-wide v8, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mVelocity:D

    .line 123
    .line 124
    iget-wide v10, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mEndX:D

    .line 125
    .line 126
    iget-wide v12, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartX:D

    .line 127
    .line 128
    float-to-double v4, v4

    .line 129
    iget-wide v14, v1, Lmiuix/androidbasewidget/widget/SpringOperator;->damping:D

    .line 130
    .line 131
    mul-double/2addr v14, v4

    .line 132
    sub-double v14, v6, v14

    .line 133
    .line 134
    mul-double/2addr v14, v8

    .line 135
    iget-wide v8, v1, Lmiuix/androidbasewidget/widget/SpringOperator;->tension:D

    .line 136
    .line 137
    sub-double v16, v10, v12

    .line 138
    .line 139
    mul-double v16, v16, v8

    .line 140
    .line 141
    mul-double v8, v16, v4

    .line 142
    .line 143
    double-to-float v1, v8

    .line 144
    float-to-double v8, v1

    .line 145
    add-double/2addr v14, v8

    .line 146
    mul-double/2addr v4, v14

    .line 147
    add-double/2addr v4, v12

    .line 148
    iput-wide v4, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrX:D

    .line 149
    .line 150
    iput-wide v14, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mVelocity:D

    .line 151
    .line 152
    sub-double/2addr v4, v10

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    cmpg-double v1, v4, v6

    .line 158
    .line 159
    if-gez v1, :cond_6

    .line 160
    .line 161
    move v2, v3

    .line 162
    :cond_6
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iput-boolean v3, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mLastStep:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-wide v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mCurrX:D

    .line 168
    .line 169
    iput-wide v1, v0, Lmiuix/androidbasewidget/widget/SpringScroller;->mStartX:D

    .line 170
    .line 171
    :goto_1
    return v3

    .line 172
    :cond_8
    :goto_2
    return v2
.end method
