.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

.field public mBottomProp:Landroid/graphics/CanvasProperty;

.field public mDark:Z

.field public mDrawingHardwareGlow:Z

.field public final mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

.field public final mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

.field public mGlowAlpha:F

.field public mGlowScale:F

.field public final mHandler:Landroid/os/Handler;

.field public final mInterpolator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

.field public mLastDark:Z

.field public mLeftProp:Landroid/graphics/CanvasProperty;

.field public mMaxWidth:I

.field public final mMaxWidthResource:I

.field public mPaintProp:Landroid/graphics/CanvasProperty;

.field public mPressed:Z

.field public mRightProp:Landroid/graphics/CanvasProperty;

.field public mRipplePaint:Landroid/graphics/Paint;

.field public final mRunningAnimations:Ljava/util/HashSet;

.field public mRxProp:Landroid/graphics/CanvasProperty;

.field public mRyProp:Landroid/graphics/CanvasProperty;

.field public mSupportHardware:Z

.field public final mTargetView:Landroid/view/View;

.field public final mTmpArray:Ljava/util/ArrayList;

.field public mTopProp:Landroid/graphics/CanvasProperty;

.field public mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 40
    .line 41
    const-string v1, "exitHardware"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 49
    .line 50
    const-string v1, "enterHardware"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 56
    .line 57
    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 67
    .line 68
    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidthResource:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidth:I

    .line 79
    .line 80
    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mSupportHardware:Z

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroid/graphics/RecordingCanvas;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/RecordingCanvas;->drawRoundRect(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, v3

    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v1, v3

    .line 98
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v0, v1, p0}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    cmpl-float v0, v0, v2

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 121
    .line 122
    const/high16 v3, 0x437f0000    # 255.0f

    .line 123
    .line 124
    mul-float/2addr v2, v3

    .line 125
    float-to-int v2, v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    cmpl-float v4, v2, v3

    .line 148
    .line 149
    if-lez v4, :cond_2

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v4, 0x0

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    iget v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 160
    .line 161
    mul-float/2addr v5, v6

    .line 162
    const/high16 v6, 0x3f000000    # 0.5f

    .line 163
    .line 164
    mul-float/2addr v5, v6

    .line 165
    mul-float/2addr v2, v6

    .line 166
    mul-float/2addr v3, v6

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    move v6, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v6, v2

    .line 172
    :goto_1
    if-eqz v4, :cond_4

    .line 173
    .line 174
    move v5, v3

    .line 175
    :cond_4
    if-eqz v4, :cond_5

    .line 176
    .line 177
    move v8, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v8, v2

    .line 180
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 181
    .line 182
    if-ne p0, v1, :cond_6

    .line 183
    .line 184
    sub-float p0, v2, v6

    .line 185
    .line 186
    sub-float v4, v3, v5

    .line 187
    .line 188
    add-float v1, v6, v2

    .line 189
    .line 190
    add-float v6, v3, v5

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    move v3, p0

    .line 194
    move v5, v1

    .line 195
    move v7, v8

    .line 196
    move-object v9, v0

    .line 197
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    neg-float v4, v6

    .line 212
    move-object v2, p1

    .line 213
    move v3, v4

    .line 214
    move v5, v6

    .line 215
    move-object v7, v0

    .line 216
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-void
.end method

.method public final endAnimations(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "KeyButtonRipple.endAnim: reason="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " cancel="

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x1000

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-ge v0, p1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/animation/Animator;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final getExtendSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public getGlowAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getGlowScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getRipplePaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    return-object p0
.end method

.method public final getRippleSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidth:I

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final hasFocusStateSpecified()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isHorizontal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-le v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    const-string v0, "jumpToCurrentState"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    const v4, 0x10100a7

    .line 10
    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    move p1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v0

    .line 20
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    .line 21
    .line 22
    if-eq p1, v1, :cond_d

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDark:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mSupportHardware:Z

    .line 38
    .line 39
    const-wide/16 v4, 0x15e

    .line 40
    .line 41
    const v2, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    const v6, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x1c2

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x2

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    const-string v0, "enterHardware"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/2addr v0, v10

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 82
    .line 83
    :goto_2
    new-instance v0, Landroid/view/RenderNodeAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    div-int/2addr v7, v10

    .line 101
    int-to-float v7, v7

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    const v11, 0x3faccccd    # 1.35f

    .line 108
    .line 109
    .line 110
    const/high16 v12, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v8, v11, v12, v7}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v0, v1, v7}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    div-int/2addr v1, v10

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 157
    .line 158
    :goto_4
    new-instance v1, Landroid/view/RenderNodeAnimator;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 170
    .line 171
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    div-int/2addr v8, v10

    .line 176
    int-to-float v8, v8

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    int-to-float v13, v13

    .line 182
    invoke-static {v13, v11, v12, v8}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-direct {v1, v7, v8}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v5}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    invoke-static {v9}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    div-int/2addr v4, v10

    .line 248
    int-to-float v4, v4

    .line 249
    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    div-int/2addr v4, v10

    .line 264
    int-to-float v4, v4

    .line 265
    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    invoke-static {v9}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-float v4, v4

    .line 287
    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    div-int/2addr v4, v10

    .line 302
    int-to-float v4, v4

    .line 303
    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    div-int/2addr v4, v10

    .line 318
    int-to-float v4, v4

    .line 319
    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 324
    .line 325
    :goto_6
    iput v11, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 326
    .line 327
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    move v2, v6

    .line 333
    :goto_7
    iput v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 340
    .line 341
    iget v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 342
    .line 343
    const/high16 v5, 0x437f0000    # 255.0f

    .line 344
    .line 345
    mul-float/2addr v4, v5

    .line 346
    float-to-int v4, v4

    .line 347
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/RenderNodeAnimator;->start()V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 388
    .line 389
    new-instance v0, Landroid/view/RenderNodeAnimator;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 392
    .line 393
    invoke-direct {v0, v1, v3, v9}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7, v8}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 397
    .line 398
    .line 399
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_a
    if-eqz p1, :cond_c

    .line 432
    .line 433
    const-string v0, "enterSoftware"

    .line 434
    .line 435
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_b
    move v2, v6

    .line 444
    :goto_8
    iput v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 445
    .line 446
    new-array v0, v10, [F

    .line 447
    .line 448
    fill-array-data v0, :array_0

    .line 449
    .line 450
    .line 451
    const-string v1, "glowScale"

    .line 452
    .line 453
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_c
    new-array v1, v10, [F

    .line 480
    .line 481
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 482
    .line 483
    aput v2, v1, v0

    .line 484
    .line 485
    aput v9, v1, v3

    .line 486
    .line 487
    const-string v0, "glowAlpha"

    .line 488
    .line 489
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :goto_9
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    .line 515
    .line 516
    return v3

    .line 517
    :cond_d
    return v0

    .line 518
    nop

    .line 519
    :array_0
    .array-data 4
        0x0
        0x3faccccd    # 1.35f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGlowAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGlowScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method
