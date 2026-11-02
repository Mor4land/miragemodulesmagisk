.class public final Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;
.super Landroid/view/animation/Animation;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCurHeight:I

.field public final mCurWidth:I

.field public final mFromRect:Landroid/graphics/Rect;

.field public final mFromScale:F

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mPivotX:F

.field public final mPivotXType:I

.field public final mPivotXValue:F

.field public mPivotY:F

.field public final mPivotYType:I

.field public final mPivotYValue:F

.field public mShotBottom:I

.field public mShotLeft:I

.field public mShotRight:I

.field public mShotScale:F

.field public mShotTop:I

.field public final mToRect:Landroid/graphics/Rect;

.field public final mToScale:F


# direct methods
.method public constructor <init>(IIFIIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotXType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotYType:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotXValue:F

    .line 11
    .line 12
    iput v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotYValue:F

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mFromRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p4, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p4, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mToRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p4, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mFromScale:F

    .line 31
    .line 32
    iput p3, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mToScale:F

    .line 33
    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    iput p3, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotXValue:F

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    iput p4, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotXType:I

    .line 40
    .line 41
    iput p3, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotYValue:F

    .line 42
    .line 43
    iput p4, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotYType:I

    .line 44
    .line 45
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mCurWidth:I

    .line 46
    .line 47
    iput p2, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mCurHeight:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotLeft:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotTop:I

    .line 8
    .line 9
    iget v2, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotRight:I

    .line 10
    .line 11
    iget v3, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotBottom:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/animation/Transformation;->setClipRect(IIII)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotX:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotY:F

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotScale:F

    .line 34
    .line 35
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotScale:F

    .line 44
    .line 45
    iget v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotX:F

    .line 46
    .line 47
    mul-float/2addr v1, p1

    .line 48
    iget p0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotY:F

    .line 49
    .line 50
    mul-float/2addr p1, p0

    .line 51
    invoke-virtual {p2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v6

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    add-long/2addr v4, v0

    .line 23
    sub-long v0, p1, v4

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    long-to-float v1, v2

    .line 27
    div-float/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmp-long v0, p1, v4

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    move v0, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getFillAfter()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getFillBefore()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/animation/Animation;->isFillEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    cmpl-float v4, v0, v7

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    :cond_3
    cmpg-float v2, v0, v8

    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mCurWidth:I

    .line 87
    .line 88
    iget v2, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mCurHeight:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v2, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mToScale:F

    .line 95
    .line 96
    iget v3, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mFromScale:F

    .line 97
    .line 98
    invoke-static {v3, v2, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mToRect:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget-object v5, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mFromRect:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    sub-int/2addr v6, v4

    .line 111
    int-to-float v6, v6

    .line 112
    mul-float/2addr v6, v0

    .line 113
    float-to-int v6, v6

    .line 114
    add-int/2addr v4, v6

    .line 115
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    sub-int/2addr v7, v6

    .line 120
    int-to-float v7, v7

    .line 121
    mul-float/2addr v7, v0

    .line 122
    float-to-int v7, v7

    .line 123
    add-int/2addr v6, v7

    .line 124
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    sub-int/2addr v9, v7

    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v0

    .line 131
    float-to-int v9, v9

    .line 132
    add-int/2addr v7, v9

    .line 133
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int/2addr v5, v3

    .line 138
    int-to-float v5, v5

    .line 139
    mul-float/2addr v5, v0

    .line 140
    float-to-int v0, v5

    .line 141
    add-int/2addr v3, v0

    .line 142
    iget v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mCurWidth:I

    .line 143
    .line 144
    iget v5, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mCurHeight:I

    .line 145
    .line 146
    if-le v0, v5, :cond_6

    .line 147
    .line 148
    sub-int/2addr v7, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sub-int v7, v3, v6

    .line 151
    .line 152
    :goto_1
    int-to-float v3, v7

    .line 153
    mul-float/2addr v3, v2

    .line 154
    int-to-float v1, v1

    .line 155
    mul-float/2addr v8, v1

    .line 156
    div-float/2addr v3, v8

    .line 157
    iput v3, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotScale:F

    .line 158
    .line 159
    mul-float/2addr v2, v1

    .line 160
    div-float/2addr v2, v3

    .line 161
    float-to-int v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    if-le v0, v5, :cond_7

    .line 164
    .line 165
    sub-int v3, v0, v1

    .line 166
    .line 167
    div-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    iput v3, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotLeft:I

    .line 170
    .line 171
    iput v2, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotTop:I

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    iput v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotRight:I

    .line 177
    .line 178
    iput v5, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotBottom:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iput v2, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotLeft:I

    .line 182
    .line 183
    sub-int v2, v5, v1

    .line 184
    .line 185
    div-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    iput v2, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotTop:I

    .line 188
    .line 189
    iput v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotRight:I

    .line 190
    .line 191
    add-int/2addr v5, v1

    .line 192
    div-int/lit8 v5, v5, 0x2

    .line 193
    .line 194
    iput v5, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mShotBottom:I

    .line 195
    .line 196
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0
.end method

.method public final initialize(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotXType:I

    .line 5
    .line 6
    iget v1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotXValue:F

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotX:F

    .line 13
    .line 14
    iget p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotYType:I

    .line 15
    .line 16
    iget p3, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotYValue:F

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mPivotY:F

    .line 23
    .line 24
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method
