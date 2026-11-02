.class public Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;
.super Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiInfinityModeRatioPositioner"


# instance fields
.field private current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

.field private guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

.field private mFreeformWindowHeight:F

.field private mFreeformWindowWidth:F

.field private mLastWinMode:I

.field private mMaxRatio:[F

.field private mMinRatio:[F

.field private mMiniHRatio:F

.field private mMiniRawRatio:F

.field private mMiniWindowHight:F

.field private mMiniWindowWidth:F

.field private mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

.field private mMovingRatioPair:[F

.field private mPreGuessRawRatio:F

.field private mPreGuessWinMode:I

.field private mPreWinMode:I

.field private mScreenAspectRatio:F

.field private mStartRatioPair:[F

.field private mTmpRawRatio:F

.field private mTouchedRatio:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeLevelPolicyCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mStartRatioPair:[F

    .line 8
    .line 9
    new-array v0, p1, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMovingRatioPair:[F

    .line 12
    .line 13
    new-array v0, p1, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMinRatio:[F

    .line 16
    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMaxRatio:[F

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreWinMode:I

    .line 23
    .line 24
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mLastWinMode:I

    .line 25
    .line 26
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessWinMode:I

    .line 27
    .line 28
    new-instance p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 34
    .line 35
    new-instance p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeLevelPolicyCompat;->asRatioPolicy()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 49
    .line 50
    return-void
.end method

.method private boundByRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreWinMode:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p4, v0, :cond_1

    .line 13
    .line 14
    iget p4, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 24
    .line 25
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 28
    .line 29
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 33
    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-ne p4, v0, :cond_2

    .line 37
    .line 38
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 46
    .line 47
    mul-float/2addr v2, v3

    .line 48
    add-float/2addr v2, v1

    .line 49
    float-to-int v2, v2

    .line 50
    add-int/2addr p4, v2

    .line 51
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    iget v3, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    add-float/2addr v2, v1

    .line 64
    float-to-int v2, v2

    .line 65
    add-int/2addr p4, v2

    .line 66
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float p4, p4

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    iget v3, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 77
    .line 78
    mul-float/2addr v2, v3

    .line 79
    add-float/2addr v2, p4

    .line 80
    add-float/2addr v2, v1

    .line 81
    float-to-int p4, v2

    .line 82
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float p4, p4

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    iget p3, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 93
    .line 94
    mul-float/2addr p1, p3

    .line 95
    add-float/2addr p1, p4

    .line 96
    add-float/2addr p1, v1

    .line 97
    float-to-int p1, p1

    .line 98
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    iget v3, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 109
    .line 110
    mul-float/2addr v2, v3

    .line 111
    add-float/2addr v2, v1

    .line 112
    float-to-int v2, v2

    .line 113
    sub-int/2addr p4, v2

    .line 114
    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    iget v3, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 124
    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v1

    .line 127
    float-to-int v2, v2

    .line 128
    add-int/2addr p4, v2

    .line 129
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    iget v3, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 139
    .line 140
    mul-float/2addr v2, v3

    .line 141
    add-float/2addr v2, v1

    .line 142
    float-to-int v2, v2

    .line 143
    sub-int/2addr p4, v2

    .line 144
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float p4, p4

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    iget p3, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 155
    .line 156
    mul-float/2addr p1, p3

    .line 157
    add-float/2addr p1, p4

    .line 158
    add-float/2addr p1, v1

    .line 159
    float-to-int p1, p1

    .line 160
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    :goto_0
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mSupportCvw:Z

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    sub-int/2addr p1, p3

    .line 173
    int-to-float p1, p1

    .line 174
    const/high16 p3, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr p1, p3

    .line 177
    add-float/2addr p1, v1

    .line 178
    float-to-int p1, p1

    .line 179
    iget p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int/2addr p4, v2

    .line 186
    int-to-float p4, p4

    .line 187
    div-float/2addr p4, p3

    .line 188
    add-float/2addr p4, v1

    .line 189
    float-to-int p3, p4

    .line 190
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 191
    .line 192
    if-ne p0, v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    neg-int p0, p1

    .line 199
    invoke-virtual {p2, p0, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    return-void
.end method

.method private calculateWindowPosition(FZZFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mStartRatioPair:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget v5, v3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget v3, v3, v6

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMovingRatioPair:[F

    .line 16
    .line 17
    aget v8, v7, v4

    .line 18
    .line 19
    aget v7, v7, v6

    .line 20
    .line 21
    sub-float v9, v8, v5

    .line 22
    .line 23
    sub-float v10, v7, v3

    .line 24
    .line 25
    iget-object v11, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 26
    .line 27
    iput v5, v11, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 28
    .line 29
    iput v3, v11, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 30
    .line 31
    iput v9, v11, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 32
    .line 33
    iput v10, v11, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/high16 v12, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v13, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iput v13, v11, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 45
    .line 46
    sub-float v1, v13, v8

    .line 47
    .line 48
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    mul-float/2addr v1, v2

    .line 52
    float-to-double v1, v1

    .line 53
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    sub-float v6, v13, v7

    .line 60
    .line 61
    iget v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    mul-float/2addr v6, v7

    .line 65
    float-to-double v6, v6

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    add-double/2addr v6, v1

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v2, v12

    .line 80
    float-to-double v6, v2

    .line 81
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v2, v12

    .line 89
    float-to-double v10, v2

    .line 90
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    add-double/2addr v8, v6

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    double-to-float v2, v6

    .line 100
    div-float/2addr v1, v2

    .line 101
    const v2, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->afterFriction(FF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-float v1, v13, v1

    .line 109
    .line 110
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 111
    .line 112
    iput v1, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 113
    .line 114
    iput v1, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 115
    .line 116
    iput v4, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 117
    .line 118
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 119
    .line 120
    iput v4, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 121
    .line 122
    iput v13, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 123
    .line 124
    iput v13, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 125
    .line 126
    sget-object v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v6, "updateRatioRecord dampingValue:"

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    cmpl-float v1, v1, v2

    .line 150
    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 154
    .line 155
    iput v13, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 156
    .line 157
    iput v13, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 158
    .line 159
    iput v5, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 160
    .line 161
    iput v3, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 162
    .line 163
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 166
    .line 167
    const-string v2, "animator_back_to_fullscreen"

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->backToFullscreen(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getMaxRawRatio()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getMinRawRatio()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v11, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMinRatio:[F

    .line 182
    .line 183
    aget v11, v11, v6

    .line 184
    .line 185
    mul-float v14, v11, v8

    .line 186
    .line 187
    iget-object v15, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMaxRatio:[F

    .line 188
    .line 189
    aget v15, v15, v6

    .line 190
    .line 191
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    div-float v14, v9, v10

    .line 208
    .line 209
    invoke-direct {v0, v14}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getGuessRatio(F)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iput v14, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTmpRawRatio:F

    .line 214
    .line 215
    cmpl-float v16, v14, v7

    .line 216
    .line 217
    if-lez v16, :cond_3

    .line 218
    .line 219
    iput v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTmpRawRatio:F

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    cmpg-float v16, v14, v8

    .line 223
    .line 224
    if-gez v16, :cond_4

    .line 225
    .line 226
    iput v8, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTmpRawRatio:F

    .line 227
    .line 228
    :cond_4
    :goto_0
    iget-object v13, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 229
    .line 230
    iput v5, v13, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 231
    .line 232
    iput v3, v13, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 233
    .line 234
    iput v9, v13, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 235
    .line 236
    iput v10, v13, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 237
    .line 238
    iput v4, v13, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    cmpl-float v5, p1, v3

    .line 242
    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    cmpl-float v4, p1, v4

    .line 246
    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    move/from16 v14, p1

    .line 250
    .line 251
    :cond_5
    iput v6, v13, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 252
    .line 253
    iget v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniHRatio:F

    .line 254
    .line 255
    sub-float v5, v11, v4

    .line 256
    .line 257
    const v9, 0x408b851f    # 4.36f

    .line 258
    .line 259
    .line 260
    div-float/2addr v5, v9

    .line 261
    add-float/2addr v5, v4

    .line 262
    iget v9, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniRawRatio:F

    .line 263
    .line 264
    mul-float/2addr v9, v5

    .line 265
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 266
    .line 267
    iget v13, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 268
    .line 269
    cmpg-float v16, v13, v5

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    if-gtz v16, :cond_9

    .line 273
    .line 274
    iget v12, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 275
    .line 276
    if-ne v12, v3, :cond_8

    .line 277
    .line 278
    iget v12, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mLastWinMode:I

    .line 279
    .line 280
    if-ne v12, v3, :cond_6

    .line 281
    .line 282
    iget v12, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreWinMode:I

    .line 283
    .line 284
    if-ne v12, v6, :cond_6

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    cmpg-float v5, v13, v4

    .line 288
    .line 289
    if-gez v5, :cond_7

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    move v4, v13

    .line 293
    :goto_1
    iput v4, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    :goto_2
    sub-float v4, v5, v13

    .line 297
    .line 298
    invoke-virtual {v0, v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->afterFriction(FF)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/high16 v12, 0x40000000    # 2.0f

    .line 303
    .line 304
    div-float/2addr v4, v12

    .line 305
    sub-float/2addr v5, v4

    .line 306
    iput v5, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    const/4 v6, 0x0

    .line 310
    :goto_3
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 311
    .line 312
    iget v5, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 313
    .line 314
    cmpg-float v5, v5, v11

    .line 315
    .line 316
    if-gtz v5, :cond_a

    .line 317
    .line 318
    iget-object v5, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 319
    .line 320
    iput v11, v5, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 321
    .line 322
    :cond_a
    iget v5, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 323
    .line 324
    cmpl-float v10, v5, v15

    .line 325
    .line 326
    if-ltz v10, :cond_b

    .line 327
    .line 328
    sub-float v5, v15, v5

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v0, v5, v15}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->afterFriction(FF)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    const/high16 v10, 0x40000000    # 2.0f

    .line 339
    .line 340
    div-float/2addr v5, v10

    .line 341
    add-float/2addr v5, v15

    .line 342
    iput v5, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 343
    .line 344
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 345
    .line 346
    iput v15, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 347
    .line 348
    :cond_b
    cmpl-float v4, v14, v7

    .line 349
    .line 350
    if-lez v4, :cond_c

    .line 351
    .line 352
    sub-float v4, v7, v14

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v0, v4, v7}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->afterFriction(FF)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/high16 v5, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v4, v5

    .line 365
    add-float v14, v4, v7

    .line 366
    .line 367
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 368
    .line 369
    invoke-direct {v0, v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getGuessRatio(F)F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iput v5, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_c
    cmpg-float v4, v14, v8

    .line 377
    .line 378
    if-gez v4, :cond_d

    .line 379
    .line 380
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 381
    .line 382
    invoke-direct {v0, v8}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getGuessRatio(F)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iput v5, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 387
    .line 388
    sub-float v4, v8, v14

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v0, v4, v8}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->afterFriction(FF)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/high16 v5, 0x40000000    # 2.0f

    .line 399
    .line 400
    div-float/2addr v4, v5

    .line 401
    sub-float v14, v8, v4

    .line 402
    .line 403
    :cond_d
    :goto_4
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 404
    .line 405
    iput v14, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 406
    .line 407
    if-eqz v6, :cond_f

    .line 408
    .line 409
    iget v5, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 410
    .line 411
    cmpg-float v5, v5, v9

    .line 412
    .line 413
    if-gtz v5, :cond_f

    .line 414
    .line 415
    iget v5, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniRawRatio:F

    .line 416
    .line 417
    iput v5, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 418
    .line 419
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 420
    .line 421
    iput v5, v6, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 422
    .line 423
    iget v5, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 424
    .line 425
    iget v7, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 426
    .line 427
    mul-float/2addr v5, v7

    .line 428
    iput v5, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 429
    .line 430
    iget v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniHRatio:F

    .line 431
    .line 432
    iput v4, v6, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 433
    .line 434
    iget v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessWinMode:I

    .line 435
    .line 436
    if-eqz v4, :cond_e

    .line 437
    .line 438
    iput v3, v6, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_e
    sget-object v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->TAG:Ljava/lang/String;

    .line 442
    .line 443
    const-string v4, "Moving from fullscreen"

    .line 444
    .line 445
    invoke-static {v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    :goto_5
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 449
    .line 450
    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guessEnterFullScreen(FFLcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_10

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->isBackFullScreenHotAreas(FF)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    :cond_10
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 463
    .line 464
    const/high16 v2, 0x3f800000    # 1.0f

    .line 465
    .line 466
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 467
    .line 468
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 469
    .line 470
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 474
    .line 475
    :cond_11
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 476
    .line 477
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 478
    .line 479
    iget v3, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 480
    .line 481
    mul-float/2addr v3, v2

    .line 482
    iput v3, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 483
    .line 484
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 485
    .line 486
    iget v4, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 487
    .line 488
    iget v5, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 489
    .line 490
    mul-float/2addr v4, v5

    .line 491
    iput v4, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 492
    .line 493
    iget v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 494
    .line 495
    if-nez v4, :cond_13

    .line 496
    .line 497
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 498
    .line 499
    if-nez v3, :cond_13

    .line 500
    .line 501
    const/high16 v3, 0x3f800000    # 1.0f

    .line 502
    .line 503
    cmpg-float v4, v2, v3

    .line 504
    .line 505
    const/high16 v5, 0x40800000    # 4.0f

    .line 506
    .line 507
    if-gtz v4, :cond_12

    .line 508
    .line 509
    sub-float v13, v3, v2

    .line 510
    .line 511
    invoke-virtual {v0, v13, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->afterFriction(FF)F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    div-float/2addr v2, v5

    .line 516
    sub-float v13, v3, v2

    .line 517
    .line 518
    iput v13, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 519
    .line 520
    :cond_12
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 521
    .line 522
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 523
    .line 524
    cmpg-float v4, v2, v3

    .line 525
    .line 526
    if-gtz v4, :cond_13

    .line 527
    .line 528
    sub-float v13, v3, v2

    .line 529
    .line 530
    invoke-virtual {v0, v13, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->afterFriction(FF)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    div-float/2addr v2, v5

    .line 535
    sub-float v13, v3, v2

    .line 536
    .line 537
    iput v13, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 538
    .line 539
    :cond_13
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 540
    .line 541
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 542
    .line 543
    iget v3, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 544
    .line 545
    iput v3, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 546
    .line 547
    iget v1, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 548
    .line 549
    iget v3, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 550
    .line 551
    const/high16 v4, 0x3f800000    # 1.0f

    .line 552
    .line 553
    sub-float v13, v4, v3

    .line 554
    .line 555
    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iput v1, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 560
    .line 561
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 562
    .line 563
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 564
    .line 565
    iget v3, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 566
    .line 567
    sub-float v13, v4, v3

    .line 568
    .line 569
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 574
    .line 575
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 576
    .line 577
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 585
    .line 586
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 587
    .line 588
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 589
    .line 590
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 595
    .line 596
    sget-object v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->TAG:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string/jumbo v3, "updateRatioRecord mRatioRecord:"

    .line 601
    .line 602
    .line 603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void
.end method

.method private detectModeAndRadio(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mLastWinMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreWinMode:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mLastWinMode:I

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p1, v0

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 24
    .line 25
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 26
    .line 27
    if-ne v3, v1, :cond_3

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v3, v0

    .line 32
    :goto_2
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTmpRawRatio:F

    .line 33
    .line 34
    iget v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 35
    .line 36
    const v6, 0x3e19999a    # 0.15f

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4, v5, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->exceedsThresholdRadio(FFF)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    :cond_4
    if-eqz v4, :cond_6

    .line 50
    .line 51
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->isSupportGesture()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRatioChanged:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRatioChanged:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onWindowRadioChanged(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessWinMode:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 75
    .line 76
    iget v3, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 77
    .line 78
    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq p1, v3, :cond_12

    .line 82
    .line 83
    if-ne p1, v1, :cond_7

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 95
    .line 96
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->boundByRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->fixPosition(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getFixedFullscreenSizeLevel(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 117
    .line 118
    iget v2, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 119
    .line 120
    new-instance v3, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->updateDestinationAttributes(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 131
    .line 132
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onBoundsChange(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 140
    .line 141
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessWinMode:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 144
    .line 145
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 146
    .line 147
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 148
    .line 149
    invoke-interface {p1, v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onModeChange(IILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_7
    if-nez p1, :cond_8

    .line 155
    .line 156
    if-ne v1, v3, :cond_8

    .line 157
    .line 158
    new-instance p1, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 166
    .line 167
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->boundByRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->fixPosition(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getFixedFullscreenSizeLevel(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 188
    .line 189
    iget v2, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 190
    .line 191
    new-instance v3, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->updateDestinationAttributes(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 202
    .line 203
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 204
    .line 205
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 206
    .line 207
    invoke-interface {p1, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onBoundsChange(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 211
    .line 212
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessWinMode:I

    .line 213
    .line 214
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 215
    .line 216
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 217
    .line 218
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 219
    .line 220
    invoke-interface {p1, v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onModeChange(IILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_8
    if-ne p1, v1, :cond_9

    .line 226
    .line 227
    if-eq v5, v3, :cond_a

    .line 228
    .line 229
    :cond_9
    if-ne p1, v5, :cond_11

    .line 230
    .line 231
    if-ne v1, v3, :cond_11

    .line 232
    .line 233
    :cond_a
    new-instance p1, Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 241
    .line 242
    invoke-direct {p0, v2, p1, v3, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->boundByRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;Z)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->fixPosition(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 251
    .line 252
    .line 253
    iget v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 254
    .line 255
    if-ne v5, v3, :cond_b

    .line 256
    .line 257
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 258
    .line 259
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-float v4, v4

    .line 286
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseScale()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    mul-float/2addr v5, v4

    .line 293
    float-to-int v4, v5

    .line 294
    add-int/2addr v4, v1

    .line 295
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    int-to-float v5, v5

    .line 306
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseScale()F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    mul-float/2addr v6, v5

    .line 313
    float-to-int v5, v6

    .line 314
    add-int/2addr v5, v3

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_b
    if-nez v3, :cond_10

    .line 318
    .line 319
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 320
    .line 321
    iget-object v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 328
    .line 329
    iget v6, v6, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 330
    .line 331
    if-nez v6, :cond_c

    .line 332
    .line 333
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 334
    .line 335
    aget-object v5, v5, v0

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 339
    .line 340
    aget-object v5, v6, v5

    .line 341
    .line 342
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    int-to-float v6, v6

    .line 347
    iget v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 348
    .line 349
    int-to-float v7, v7

    .line 350
    const/high16 v8, 0x3f800000    # 1.0f

    .line 351
    .line 352
    mul-float/2addr v7, v8

    .line 353
    const/high16 v9, 0x40000000    # 2.0f

    .line 354
    .line 355
    div-float/2addr v7, v9

    .line 356
    cmpg-float v6, v6, v7

    .line 357
    .line 358
    if-gtz v6, :cond_d

    .line 359
    .line 360
    move v0, v1

    .line 361
    :cond_d
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowHeight:F

    .line 362
    .line 363
    iget v6, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowWidth:F

    .line 364
    .line 365
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 370
    .line 371
    iget v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 372
    .line 373
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 378
    .line 379
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getNavBarHeight()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    sub-int/2addr v6, v7

    .line 384
    add-int/lit8 v6, v6, -0x4b

    .line 385
    .line 386
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    sub-int/2addr v6, v7

    .line 389
    int-to-float v6, v6

    .line 390
    cmpl-float v7, v1, v6

    .line 391
    .line 392
    if-lez v7, :cond_e

    .line 393
    .line 394
    div-float v8, v6, v1

    .line 395
    .line 396
    :cond_e
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_f
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 404
    .line 405
    int-to-float v0, v0

    .line 406
    iget v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowWidth:F

    .line 407
    .line 408
    mul-float/2addr v5, v8

    .line 409
    sub-float/2addr v0, v5

    .line 410
    add-float/2addr v0, v4

    .line 411
    float-to-int v0, v0

    .line 412
    :goto_4
    iget v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowWidth:F

    .line 413
    .line 414
    mul-float/2addr v5, v8

    .line 415
    add-float/2addr v5, v4

    .line 416
    float-to-int v5, v5

    .line 417
    add-int/2addr v5, v0

    .line 418
    iget v6, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowHeight:F

    .line 419
    .line 420
    mul-float/2addr v6, v8

    .line 421
    add-float/2addr v6, v4

    .line 422
    float-to-int v4, v6

    .line 423
    add-int/2addr v4, v1

    .line 424
    move v10, v1

    .line 425
    move v1, v0

    .line 426
    move v0, v3

    .line 427
    move v3, v10

    .line 428
    move v11, v5

    .line 429
    move v5, v4

    .line 430
    move v4, v11

    .line 431
    goto :goto_5

    .line 432
    :cond_10
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 433
    .line 434
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 435
    .line 436
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 437
    .line 438
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 439
    .line 440
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 443
    .line 444
    move v10, v5

    .line 445
    move v5, v1

    .line 446
    move v1, v3

    .line 447
    move v3, v4

    .line 448
    move v4, v10

    .line 449
    :goto_5
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 453
    .line 454
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 455
    .line 456
    invoke-virtual {v1, v3, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 461
    .line 462
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 463
    .line 464
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 465
    .line 466
    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->updateDestinationAttributes(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 472
    .line 473
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 474
    .line 475
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 476
    .line 477
    invoke-interface {p1, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onBoundsChange(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 481
    .line 482
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessWinMode:I

    .line 483
    .line 484
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 485
    .line 486
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 487
    .line 488
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 489
    .line 490
    invoke-interface {p1, v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onModeChange(IILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 494
    .line 495
    iget p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 496
    .line 497
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessWinMode:I

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_12
    if-ne v3, v5, :cond_14

    .line 502
    .line 503
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 504
    .line 505
    if-ne p1, v5, :cond_14

    .line 506
    .line 507
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessRawRatio:F

    .line 508
    .line 509
    iget v0, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 510
    .line 511
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->equalRawRatio(FF)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_13

    .line 516
    .line 517
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 518
    .line 519
    iget p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 520
    .line 521
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessRawRatio:F

    .line 522
    .line 523
    :cond_13
    return-void

    .line 524
    :cond_14
    if-eq v3, v1, :cond_15

    .line 525
    .line 526
    if-ne v5, v3, :cond_16

    .line 527
    .line 528
    :cond_15
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessRawRatio:F

    .line 529
    .line 530
    iget v1, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 531
    .line 532
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->equalRawRatio(FF)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_16

    .line 537
    .line 538
    new-instance p1, Landroid/graphics/Rect;

    .line 539
    .line 540
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 544
    .line 545
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 546
    .line 547
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->boundByRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;Z)V

    .line 548
    .line 549
    .line 550
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->fixPosition(Landroid/graphics/Rect;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 554
    .line 555
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 556
    .line 557
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 558
    .line 559
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-float v3, v3

    .line 566
    add-float/2addr v3, v4

    .line 567
    float-to-int v3, v3

    .line 568
    add-int/2addr v3, v1

    .line 569
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    int-to-float p1, p1

    .line 576
    add-float/2addr p1, v4

    .line 577
    float-to-int p1, p1

    .line 578
    add-int/2addr v5, p1

    .line 579
    new-instance p1, Landroid/graphics/Rect;

    .line 580
    .line 581
    invoke-direct {p1, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 585
    .line 586
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 587
    .line 588
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 593
    .line 594
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 595
    .line 596
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 597
    .line 598
    invoke-virtual {v2, v1, v3, p1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->updateDestinationAttributes(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 602
    .line 603
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 604
    .line 605
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 606
    .line 607
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 608
    .line 609
    invoke-interface {p1, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onBoundsChange(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 613
    .line 614
    iget p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 615
    .line 616
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessRawRatio:F

    .line 617
    .line 618
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->TAG:Ljava/lang/String;

    .line 619
    .line 620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v1, "executeWindowTransaction freeformRawRatio:"

    .line 623
    .line 624
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_16
    :goto_7
    return-void
.end method

.method private equalRawRatio(FF)Z
    .locals 2

    .line 1
    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    float-to-double p0, p0

    .line 7
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method private exceedsThresholdRadio(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->equalRawRatio(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    add-float v1, p3, p0

    .line 16
    .line 17
    mul-float/2addr v1, p2

    .line 18
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    sub-float/2addr p0, p3

    .line 23
    mul-float/2addr p0, p2

    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method private fixPosition(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v1, :cond_7

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 25
    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 29
    .line 30
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getMaxWidthByRatio(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 39
    .line 40
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getMaxHeightByRatio(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float v3, v0, v2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    cmpl-float v6, v0, v4

    .line 59
    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    div-float v2, v4, v3

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmpl-float v4, v2, v5

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    mul-float v0, v5, v3

    .line 71
    .line 72
    move v2, v5

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    mul-float/2addr v3, v4

    .line 81
    div-float/2addr v3, v2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    mul-float/2addr v5, v4

    .line 88
    div-float/2addr v5, v0

    .line 89
    cmpl-float v5, v5, v4

    .line 90
    .line 91
    if-lez v5, :cond_5

    .line 92
    .line 93
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 94
    .line 95
    const/high16 v5, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    add-float/2addr v0, v5

    .line 102
    float-to-int v0, v0

    .line 103
    sub-int/2addr p0, v0

    .line 104
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    add-float/2addr v0, v5

    .line 110
    float-to-int v0, v0

    .line 111
    add-int/2addr p0, v0

    .line 112
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    :cond_5
    :goto_2
    cmpl-float p0, v3, v4

    .line 115
    .line 116
    if-lez p0, :cond_6

    .line 117
    .line 118
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    float-to-int v0, v2

    .line 121
    add-int/2addr p0, v0

    .line 122
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v2, v3

    .line 141
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v1, v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    return-void
.end method

.method private getGuessRatio(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->calculateGuessRawRatio(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getMaxRawRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getMaxRawRatio()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getMinRawRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getMinRawRatio()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getRatioPairByRange(Landroid/graphics/Rect;FF)[F
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2, v1, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->perFromVal(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->perFromVal(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    invoke-direct {p0, p3, p1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->perFromVal(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [F

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    aput p2, p1, p3

    .line 45
    .line 46
    aput p0, p1, v4

    .line 47
    .line 48
    return-object p1
.end method

.method private guessEnterFullScreen(FFLcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p3, p3, v0

    .line 5
    .line 6
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOffsetX:F

    .line 7
    .line 8
    add-float/2addr p1, v1

    .line 9
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOffsetY:F

    .line 10
    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {p0, p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getRatioPairByRange(Landroid/graphics/Rect;FF)[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mStartRatioPair:[F

    .line 17
    .line 18
    aget p2, p0, v0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aget p0, p0, p3

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    aget p1, p1, p3

    .line 26
    .line 27
    sub-float/2addr v1, p2

    .line 28
    sub-float/2addr p1, p0

    .line 29
    mul-float/2addr p1, v1

    .line 30
    const p0, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    cmpl-float p0, p1, p0

    .line 34
    .line 35
    if-ltz p0, :cond_0

    .line 36
    .line 37
    move v0, p3

    .line 38
    :cond_0
    return v0
.end method

.method private isFixedRatio()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->isFixedRatio()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private perFromVal(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p3

    .line 3
    div-float/2addr p1, p2

    .line 4
    return p1
.end method

.method private setSmallFreeformModeBeforeAnimation(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 16
    .line 17
    invoke-direct {v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformMode(I)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getDisplayAreaOrganizer()Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private updateRecorderParams(I)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float/2addr v3, v4

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    div-float/2addr v3, v5

    .line 30
    iget v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 31
    .line 32
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    :goto_1
    int-to-float v6, v6

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    :goto_2
    int-to-float v5, v5

    .line 54
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->inFullScreenModeGesture(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getSupportBoundLevels()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getSupportBoundLevels()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniWidth()F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniHeight()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxWidth()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxHeight()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v10, 0x0

    .line 117
    move p1, v10

    .line 118
    move v11, p1

    .line 119
    move v12, v11

    .line 120
    move v13, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniWidth()F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniHeight()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxWidth()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxHeight()F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_3
    iput v10, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowWidth:F

    .line 163
    .line 164
    iput v11, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowHight:F

    .line 165
    .line 166
    iput v12, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowWidth:F

    .line 167
    .line 168
    iput v13, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowHeight:F

    .line 169
    .line 170
    iget-object v10, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMinRatio:[F

    .line 171
    .line 172
    iget-object v11, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 173
    .line 174
    invoke-virtual {v11, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getMinHeightByRawRatio(F)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-float v11, v11

    .line 183
    div-float/2addr p1, v11

    .line 184
    aput p1, v10, v2

    .line 185
    .line 186
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    invoke-direct {p0, v0, p1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getRatioPairByRange(Landroid/graphics/Rect;FF)[F

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMaxRatio:[F

    .line 197
    .line 198
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mScreenAspectRatio:F

    .line 199
    .line 200
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getRangeRatio()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    div-float/2addr p1, v2

    .line 207
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseLevel()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    instance-of v10, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 217
    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    check-cast p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iput v10, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniHeight()F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iput v10, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowHight:F

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniWidth()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowWidth:F

    .line 239
    .line 240
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 241
    .line 242
    iget v10, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 243
    .line 244
    invoke-virtual {p1, v10}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getMaxWidthByRatio(F)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowWidth:F

    .line 249
    .line 250
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 251
    .line 252
    iget v10, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 253
    .line 254
    invoke-virtual {p1, v10}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getMaxHeightByRatio(F)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowHeight:F

    .line 259
    .line 260
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getMaxLevelWidth()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    int-to-float v10, v10

    .line 271
    div-float/2addr p1, v10

    .line 272
    iget-object v10, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getMaxLevelHeight()F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    int-to-float v11, v11

    .line 283
    div-float/2addr v10, v11

    .line 284
    iget-object v11, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMinRatio:[F

    .line 285
    .line 286
    iget-object v12, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 287
    .line 288
    iget v13, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 289
    .line 290
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getMinHeightByRawRatio(F)F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    int-to-float v13, v13

    .line 299
    div-float/2addr v12, v13

    .line 300
    aput v12, v11, v2

    .line 301
    .line 302
    iget-object v11, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMaxRatio:[F

    .line 303
    .line 304
    aput p1, v11, v9

    .line 305
    .line 306
    aput v10, v11, v2

    .line 307
    .line 308
    :goto_4
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowHight:F

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v0, v0

    .line 315
    div-float/2addr p1, v0

    .line 316
    mul-float/2addr p1, v4

    .line 317
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniHRatio:F

    .line 318
    .line 319
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowWidth:F

    .line 320
    .line 321
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowHight:F

    .line 322
    .line 323
    div-float/2addr p1, v0

    .line 324
    div-float/2addr p1, v3

    .line 325
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniRawRatio:F

    .line 326
    .line 327
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 328
    .line 329
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessWinMode:I

    .line 330
    .line 331
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 332
    .line 333
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessRawRatio:F

    .line 334
    .line 335
    if-nez p1, :cond_7

    .line 336
    .line 337
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 338
    .line 339
    aget-object p1, p1, v9

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 343
    .line 344
    aget-object p1, p1, v1

    .line 345
    .line 346
    :goto_5
    invoke-direct {p0, p1, v6, v8}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getRatioPairByRange(Landroid/graphics/Rect;FF)[F

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mStartRatioPair:[F

    .line 351
    .line 352
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-direct {p0, p1, v5, v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getRatioPairByRange(Landroid/graphics/Rect;FF)[F

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMovingRatioPair:[F

    .line 359
    .line 360
    return-void
.end method

.method private valFromPer(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p3, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public calculateOffset(IFF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    sub-float/2addr p1, p3

    .line 14
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOffsetY:F

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    sub-float/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOffsetX:F

    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public dragMerged(IFF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRatioChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->dragMerged(IFF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getLastMovingBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public initWindowParams(IFF[Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->initWindowParams(IFF[Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRatioChanged:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->initLaunchMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->updateRangeParams()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->updateRecorderParams(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-boolean v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mSupportCvw:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->calculateWindowPosition(FZZFF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->boundByRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->winResizeToRatio(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onGestureDragEnd(FF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "animator_back_to_fullscreen"

    .line 9
    .line 10
    const-string v4, "default"

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "guess mode is invalid!"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->isFullscreenMode()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    invoke-interface {v1, v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->winDragEnd(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 47
    .line 48
    aget-object v1, v1, v5

    .line 49
    .line 50
    :goto_1
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 51
    .line 52
    move/from16 v7, p1

    .line 53
    .line 54
    move/from16 v8, p2

    .line 55
    .line 56
    invoke-direct {v0, v6, v7, v8}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getRatioPairByRange(Landroid/graphics/Rect;FF)[F

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMovingRatioPair:[F

    .line 61
    .line 62
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 67
    .line 68
    invoke-direct {v0, v6, v7, v8, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->boundByRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->fixPosition(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    iget v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 84
    .line 85
    int-to-float v7, v7

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    mul-float/2addr v7, v8

    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v7, v9

    .line 92
    cmpg-float v6, v6, v7

    .line 93
    .line 94
    if-gtz v6, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_3
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 98
    .line 99
    iget v6, v6, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 100
    .line 101
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-float v10, v10

    .line 112
    const/high16 v13, 0x3f000000    # 0.5f

    .line 113
    .line 114
    add-float/2addr v10, v13

    .line 115
    float-to-int v10, v10

    .line 116
    add-int/2addr v10, v11

    .line 117
    iget-object v14, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    int-to-float v14, v14

    .line 126
    add-float/2addr v14, v13

    .line 127
    float-to-int v14, v14

    .line 128
    add-int/2addr v15, v14

    .line 129
    iget v14, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowWidth:F

    .line 130
    .line 131
    float-to-int v14, v14

    .line 132
    iget v13, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowHight:F

    .line 133
    .line 134
    float-to-int v13, v13

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x14

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    sub-int/2addr v9, v14

    .line 145
    add-int/lit8 v9, v9, -0x14

    .line 146
    .line 147
    :goto_2
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x14

    .line 150
    .line 151
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int v5, v9, v14

    .line 156
    .line 157
    add-int v7, v8, v13

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    new-instance v3, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    new-instance v4, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    iget v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 176
    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    if-ne v6, v10, :cond_5

    .line 181
    .line 182
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 183
    .line 184
    iget v10, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 185
    .line 186
    if-nez v10, :cond_5

    .line 187
    .line 188
    const-string v1, "animator_freeform_to_fullscreen"

    .line 189
    .line 190
    :goto_3
    move/from16 v6, v18

    .line 191
    .line 192
    move/from16 v10, v19

    .line 193
    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :cond_5
    const/4 v10, 0x2

    .line 197
    if-ne v6, v10, :cond_6

    .line 198
    .line 199
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 200
    .line 201
    iget v10, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 202
    .line 203
    if-nez v10, :cond_6

    .line 204
    .line 205
    const-string v1, "animator_mini_to_fullscreen"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    if-nez v6, :cond_9

    .line 209
    .line 210
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 211
    .line 212
    move/from16 v20, v11

    .line 213
    .line 214
    iget v11, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 215
    .line 216
    move/from16 v21, v15

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    if-ne v15, v11, :cond_a

    .line 220
    .line 221
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 222
    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    const-string v2, "animator_fullscreen_to_freeform_left"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const-string v2, "animator_fullscreen_to_freeform_right"

    .line 229
    .line 230
    :goto_4
    iget v6, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 231
    .line 232
    iget-object v5, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniWidth()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    float-to-int v5, v5

    .line 243
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 244
    .line 245
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniHeight()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    float-to-int v7, v7

    .line 254
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    int-to-float v9, v9

    .line 261
    iget v10, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 262
    .line 263
    int-to-float v10, v10

    .line 264
    const/high16 v11, 0x3f800000    # 1.0f

    .line 265
    .line 266
    mul-float/2addr v10, v11

    .line 267
    const/high16 v11, 0x40000000    # 2.0f

    .line 268
    .line 269
    div-float/2addr v10, v11

    .line 270
    cmpg-float v9, v9, v10

    .line 271
    .line 272
    if-gtz v9, :cond_8

    .line 273
    .line 274
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    sub-int/2addr v1, v5

    .line 280
    :goto_5
    move v9, v1

    .line 281
    add-int/2addr v5, v9

    .line 282
    add-int/2addr v7, v8

    .line 283
    move-object v1, v2

    .line 284
    goto/16 :goto_11

    .line 285
    .line 286
    :cond_9
    move/from16 v20, v11

    .line 287
    .line 288
    move/from16 v21, v15

    .line 289
    .line 290
    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 291
    .line 292
    if-nez v6, :cond_11

    .line 293
    .line 294
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 295
    .line 296
    iget v10, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 297
    .line 298
    const/4 v15, 0x2

    .line 299
    if-ne v15, v10, :cond_11

    .line 300
    .line 301
    iget v5, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 302
    .line 303
    if-nez v5, :cond_b

    .line 304
    .line 305
    const-string v5, "animator_fullscreen_to_mini_left"

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    const-string v5, "animator_fullscreen_to_mini_right"

    .line 309
    .line 310
    :goto_6
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->isFixedRatio()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_d

    .line 317
    .line 318
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->isIsAbnormalPortrait()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 328
    .line 329
    iget-object v6, v6, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniWidth()F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    float-to-int v14, v6

    .line 336
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 337
    .line 338
    iget-object v6, v6, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniHeight()F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    float-to-int v13, v6

    .line 345
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 346
    .line 347
    iget-object v6, v6, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    :goto_7
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseLevel()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    :goto_8
    iget v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowHeight:F

    .line 367
    .line 368
    iget v9, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowWidth:F

    .line 369
    .line 370
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget v9, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 375
    .line 376
    iget v10, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 383
    .line 384
    invoke-virtual {v10}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getNavBarHeight()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    sub-int/2addr v9, v10

    .line 389
    add-int/lit8 v9, v9, -0x4b

    .line 390
    .line 391
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    sub-int/2addr v9, v10

    .line 394
    int-to-float v9, v9

    .line 395
    cmpl-float v10, v7, v9

    .line 396
    .line 397
    if-lez v10, :cond_e

    .line 398
    .line 399
    div-float v7, v9, v7

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_e
    move v7, v11

    .line 403
    :goto_9
    if-eqz v2, :cond_f

    .line 404
    .line 405
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    add-int/lit8 v9, v9, 0x14

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 411
    .line 412
    sub-int/2addr v9, v14

    .line 413
    add-int/lit8 v9, v9, -0x14

    .line 414
    .line 415
    :goto_a
    add-int v10, v9, v14

    .line 416
    .line 417
    add-int v11, v8, v13

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    const/high16 v2, 0x3f000000    # 0.5f

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_10
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 427
    .line 428
    int-to-float v1, v1

    .line 429
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowWidth:F

    .line 430
    .line 431
    mul-float/2addr v2, v7

    .line 432
    sub-float/2addr v1, v2

    .line 433
    const/high16 v2, 0x3f000000    # 0.5f

    .line 434
    .line 435
    add-float/2addr v1, v2

    .line 436
    float-to-int v1, v1

    .line 437
    :goto_b
    iget v13, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowWidth:F

    .line 438
    .line 439
    mul-float/2addr v13, v7

    .line 440
    add-float/2addr v13, v2

    .line 441
    float-to-int v13, v13

    .line 442
    add-int/2addr v13, v1

    .line 443
    iget v14, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mFreeformWindowHeight:F

    .line 444
    .line 445
    mul-float/2addr v14, v7

    .line 446
    add-float/2addr v14, v2

    .line 447
    float-to-int v2, v14

    .line 448
    add-int v15, v12, v2

    .line 449
    .line 450
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 451
    .line 452
    invoke-direct {v0, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->setSmallFreeformModeBeforeAnimation(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 453
    .line 454
    .line 455
    move v7, v11

    .line 456
    move v11, v1

    .line 457
    move-object v1, v5

    .line 458
    move v5, v10

    .line 459
    move v10, v13

    .line 460
    goto/16 :goto_12

    .line 461
    .line 462
    :cond_11
    const/4 v10, 0x1

    .line 463
    if-ne v6, v10, :cond_15

    .line 464
    .line 465
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 466
    .line 467
    iget v10, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 468
    .line 469
    const/4 v11, 0x2

    .line 470
    if-ne v11, v10, :cond_14

    .line 471
    .line 472
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 473
    .line 474
    if-nez v1, :cond_12

    .line 475
    .line 476
    const-string v1, "animator_freeform_to_mini_left"

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_12
    const-string v1, "animator_freeform_to_mini_right"

    .line 480
    .line 481
    :goto_c
    new-instance v2, Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-direct {v2, v9, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 487
    .line 488
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v0, v6, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->miniFreeformAvoidIfNeed(ILandroid/graphics/Rect;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_13

    .line 497
    .line 498
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 499
    .line 500
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 501
    .line 502
    add-int v5, v9, v14

    .line 503
    .line 504
    add-int v7, v8, v13

    .line 505
    .line 506
    :cond_13
    iget v6, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 507
    .line 508
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 509
    .line 510
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 511
    .line 512
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 515
    .line 516
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 517
    .line 518
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 519
    .line 520
    invoke-direct {v0, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->setSmallFreeformModeBeforeAnimation(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :cond_14
    move v10, v11

    .line 526
    goto :goto_d

    .line 527
    :cond_15
    const/4 v10, 0x2

    .line 528
    :goto_d
    if-ne v6, v10, :cond_18

    .line 529
    .line 530
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 531
    .line 532
    iget v10, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 533
    .line 534
    const/4 v11, 0x1

    .line 535
    if-ne v11, v10, :cond_17

    .line 536
    .line 537
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 538
    .line 539
    if-nez v1, :cond_16

    .line 540
    .line 541
    const-string v1, "animator_mini_to_freeform_left"

    .line 542
    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :cond_16
    const-string v1, "animator_mini_to_freeform_right"

    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_17
    const/4 v10, 0x2

    .line 550
    :cond_18
    if-ne v6, v10, :cond_19

    .line 551
    .line 552
    iget-object v11, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 553
    .line 554
    iget v11, v11, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 555
    .line 556
    if-ne v10, v11, :cond_19

    .line 557
    .line 558
    iget v6, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 559
    .line 560
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 567
    .line 568
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 575
    .line 576
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    int-to-float v1, v1

    .line 587
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseScale()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    mul-float/2addr v2, v1

    .line 594
    const/high16 v1, 0x3f000000    # 0.5f

    .line 595
    .line 596
    add-float/2addr v2, v1

    .line 597
    float-to-int v2, v2

    .line 598
    add-int v10, v11, v2

    .line 599
    .line 600
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    int-to-float v2, v2

    .line 611
    iget-object v13, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 612
    .line 613
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseScale()F

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    mul-float/2addr v13, v2

    .line 618
    add-float/2addr v13, v1

    .line 619
    float-to-int v1, v13

    .line 620
    add-int v15, v12, v1

    .line 621
    .line 622
    const-string v1, "animator_back_to_mini"

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_19
    const/4 v10, 0x1

    .line 626
    if-ne v6, v10, :cond_1c

    .line 627
    .line 628
    iget-object v11, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 629
    .line 630
    iget v13, v11, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 631
    .line 632
    if-ne v10, v13, :cond_1c

    .line 633
    .line 634
    iget v5, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 635
    .line 636
    if-nez v5, :cond_1a

    .line 637
    .line 638
    const-string v5, "animator_resize_left"

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1a
    const-string v5, "animator_resize_right"

    .line 642
    .line 643
    :goto_e
    iget v6, v11, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 644
    .line 645
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 646
    .line 647
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniWidth()F

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    float-to-int v7, v7

    .line 656
    iget-object v9, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 657
    .line 658
    invoke-virtual {v9, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-virtual {v9}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniHeight()F

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    float-to-int v9, v9

    .line 667
    if-eqz v2, :cond_1b

    .line 668
    .line 669
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 670
    .line 671
    add-int/lit8 v1, v1, 0x14

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1b
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 675
    .line 676
    sub-int/2addr v1, v7

    .line 677
    add-int/lit8 v1, v1, -0x14

    .line 678
    .line 679
    :goto_f
    add-int v2, v1, v7

    .line 680
    .line 681
    add-int v7, v8, v9

    .line 682
    .line 683
    move v9, v1

    .line 684
    move-object v1, v5

    .line 685
    move/from16 v10, v19

    .line 686
    .line 687
    move/from16 v11, v20

    .line 688
    .line 689
    move/from16 v15, v21

    .line 690
    .line 691
    move v5, v2

    .line 692
    goto :goto_12

    .line 693
    :cond_1c
    if-nez v6, :cond_1d

    .line 694
    .line 695
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 696
    .line 697
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 698
    .line 699
    if-nez v1, :cond_1d

    .line 700
    .line 701
    move-object/from16 v1, v16

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_1d
    move-object/from16 v1, v17

    .line 705
    .line 706
    :goto_10
    move/from16 v6, v18

    .line 707
    .line 708
    :goto_11
    move/from16 v10, v19

    .line 709
    .line 710
    move/from16 v11, v20

    .line 711
    .line 712
    move/from16 v15, v21

    .line 713
    .line 714
    :goto_12
    invoke-virtual {v3, v11, v12, v10, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v9, v8, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 721
    .line 722
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v5, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 727
    .line 728
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 729
    .line 730
    iget v7, v7, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 731
    .line 732
    invoke-virtual {v5, v2, v7, v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->updateDestinationAttributes(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 736
    .line 737
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 738
    .line 739
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationWindowMode(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 742
    .line 743
    .line 744
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 745
    .line 746
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 747
    .line 748
    invoke-interface {v2, v3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->winDragEnd(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    sget-object v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->TAG:Ljava/lang/String;

    .line 752
    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v3, "flingToRightSnapTarget mLastMovingBounds:"

    .line 756
    .line 757
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, ",freeformRawRatio:"

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void
.end method

.method public onGestureDragMove(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOffsetX:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOffsetY:F

    .line 7
    .line 8
    add-float/2addr v2, p2

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->getRatioPairByRange(Landroid/graphics/Rect;FF)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMovingRatioPair:[F

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRatioChanged:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessRawRatio:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    move v2, v0

    .line 24
    iget-boolean v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mSupportCvw:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move v5, p1

    .line 29
    move v6, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->calculateWindowPosition(FZZFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->boundByRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->winResizeToRatio(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 51
    .line 52
    iget p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->detectModeAndRadio(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->detectOutOfRange(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "onGestureDragMove:"

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",current \uff1a"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mStartRatioPair:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v2, v0, v3

    .line 19
    .line 20
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTouchedRatio:F

    .line 21
    .line 22
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniRawRatio:F

    .line 23
    .line 24
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowWidth:F

    .line 25
    .line 26
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniWindowHight:F

    .line 27
    .line 28
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiniHRatio:F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMinRatio:[F

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMaxRatio:[F

    .line 35
    .line 36
    aput v2, v4, v1

    .line 37
    .line 38
    aput v2, v0, v3

    .line 39
    .line 40
    aput v2, v4, v3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreWinMode:I

    .line 44
    .line 45
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mLastWinMode:I

    .line 46
    .line 47
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessWinMode:I

    .line 48
    .line 49
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mPreGuessRawRatio:F

    .line 50
    .line 51
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mTmpRawRatio:F

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRatioChanged:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 57
    .line 58
    return-void
.end method

.method public setOriginalBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RatioRecord current:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " \n  guess:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public updateRangeParams()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->updateRangeParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "borderRatio is invaild!"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeRatioPositioner;->mMiuiInfinityModeRatioPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->updateRangeRatio(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
