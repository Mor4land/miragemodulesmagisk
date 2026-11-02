.class public final Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

.field public mBottomProp:Landroid/graphics/CanvasProperty;

.field public mDark:Z

.field public mDelayTouchFeedback:Z

.field public mDrawingHardwareGlow:Z

.field public mEndRect:Landroid/graphics/Rect;

.field public final mEnterHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

.field public final mExitHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

.field public mFirstLeftEnd:F

.field public mFirstRightEnd:F

.field public mFirstRightStart:F

.field public mGlowAlpha:F

.field public mGlowScale:F

.field public final mHandler:Landroid/os/Handler;

.field public final mInterpolator:Lcom/android/systemui/statusbar/phone/LogInterpolator;

.field public mLastDark:Z

.field public mLeftProp:Landroid/graphics/CanvasProperty;

.field public final mMaxWidth:I

.field public mPaintProp:Landroid/graphics/CanvasProperty;

.field public mPressed:Z

.field public mRightProp:Landroid/graphics/CanvasProperty;

.field public mRipplePaint:Landroid/graphics/Paint;

.field public final mRunningAnimations:Ljava/util/HashSet;

.field public mRxProp:Landroid/graphics/CanvasProperty;

.field public mRyProp:Landroid/graphics/CanvasProperty;

.field public mSecondLeftEnd:F

.field public mSecondLeftStart:F

.field public mSecondRightEnd:F

.field public mSecondRightStart:F

.field public final mSineInterpolator:Lcom/android/systemui/statusbar/phone/SineInterpolator;

.field public final mSlideAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

.field public mSlideToRight:Z

.field public mStartRect:Landroid/graphics/Rect;

.field public mSupportHardware:Z

.field public final mTargetView:Landroid/view/View;

.field public final mTmpArray:Ljava/util/ArrayList;

.field public mTopProp:Landroid/graphics/CanvasProperty;

.field public mType:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

.field public mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/phone/SineInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/SineInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSineInterpolator:Lcom/android/systemui/statusbar/phone/SineInterpolator;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowScale:F

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/phone/LogInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/LogInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mInterpolator:Lcom/android/systemui/statusbar/phone/LogInterpolator;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    .line 50
    .line 51
    const-string v1, "exitHardware"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    .line 57
    .line 58
    new-instance v0, Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    .line 59
    .line 60
    const-string v1, "enterHardware"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    .line 66
    .line 67
    sget-object v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mType:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    .line 70
    .line 71
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 78
    .line 79
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f070426

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mMaxWidth:I

    .line 99
    .line 100
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSupportHardware:Z

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroid/graphics/RecordingCanvas;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 15
    .line 16
    if-eqz p1, :cond_11

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mType:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, v1, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p1

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, p1

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v5, p1

    .line 44
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v6, p1

    .line 51
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v7, p1

    .line 58
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object v8, p1

    .line 65
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 66
    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object v9, p0

    .line 72
    :goto_6
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/RecordingCanvas;->drawRoundRect(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p1, v1

    .line 89
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v3, v1

    .line 103
    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-le v3, v4, :cond_8

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    mul-float/2addr v3, v4

    .line 130
    const/4 v4, 0x2

    .line 131
    int-to-float v4, v4

    .line 132
    div-float/2addr v3, v4

    .line 133
    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 138
    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move-object v0, p0

    .line 143
    :goto_7
    invoke-virtual {v2, p1, v1, v3, v0}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_a
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    cmpl-float v0, v0, v2

    .line 152
    .line 153
    if-lez v0, :cond_11

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    .line 160
    .line 161
    const/high16 v3, 0x437f0000    # 255.0f

    .line 162
    .line 163
    mul-float/2addr v2, v3

    .line 164
    float-to-int v2, v2

    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    cmpl-float v4, v2, v3

    .line 187
    .line 188
    if-lez v4, :cond_b

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_b
    const/4 v4, 0x0

    .line 193
    :goto_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-float v5, v5

    .line 198
    iget v6, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowScale:F

    .line 199
    .line 200
    mul-float/2addr v5, v6

    .line 201
    const/high16 v6, 0x3f000000    # 0.5f

    .line 202
    .line 203
    mul-float/2addr v5, v6

    .line 204
    mul-float/2addr v2, v6

    .line 205
    mul-float/2addr v3, v6

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    move v6, v5

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    move v6, v2

    .line 211
    :goto_9
    if-eqz v4, :cond_d

    .line 212
    .line 213
    move v5, v3

    .line 214
    :cond_d
    if-eqz v4, :cond_e

    .line 215
    .line 216
    move v8, v3

    .line 217
    goto :goto_a

    .line 218
    :cond_e
    move v8, v2

    .line 219
    :goto_a
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mType:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$Type;

    .line 220
    .line 221
    if-ne p0, v1, :cond_f

    .line 222
    .line 223
    sub-float p0, v2, v6

    .line 224
    .line 225
    sub-float v4, v3, v5

    .line 226
    .line 227
    add-float v1, v6, v2

    .line 228
    .line 229
    add-float v6, v3, v5

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    move v3, p0

    .line 233
    move v5, v1

    .line 234
    move v7, v8

    .line 235
    move-object v9, v0

    .line 236
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    cmpl-float p0, v6, v5

    .line 247
    .line 248
    if-lez p0, :cond_10

    .line 249
    .line 250
    move v6, v5

    .line 251
    :cond_10
    neg-float v4, v6

    .line 252
    move-object v2, p1

    .line 253
    move v3, v4

    .line 254
    move v5, v6

    .line 255
    move-object v7, v0

    .line 256
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    :cond_11
    :goto_b
    return-void
.end method

.method public final endAnimations(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyButtonRipple.endAnim: reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " cancel="

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-ge p1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/animation/Animator;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final enterHardware()V
    .locals 10

    .line 1
    const-string v0, "enterHardware"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 33
    .line 34
    :goto_0
    new-instance v0, Landroid/view/RenderNodeAnimator;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendStart()Landroid/graphics/CanvasProperty;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendSize()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    div-int/2addr v3, v4

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    const v6, 0x3faccccd    # 1.35f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v5, v6

    .line 56
    int-to-float v7, v4

    .line 57
    div-float/2addr v5, v7

    .line 58
    sub-float/2addr v3, v5

    .line 59
    invoke-direct {v0, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x15e

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mInterpolator:Lcom/android/systemui/statusbar/phone/LogInterpolator;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendSize()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    div-float/2addr v5, v1

    .line 88
    invoke-static {v5}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    iput-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iput-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 102
    .line 103
    :goto_1
    new-instance v5, Landroid/view/RenderNodeAnimator;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendEnd()Landroid/graphics/CanvasProperty;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendSize()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    div-int/2addr v9, v4

    .line 114
    int-to-float v4, v9

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-float v9, v9

    .line 120
    invoke-static {v9, v6, v7, v4}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v5, v8, v4}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2, v3}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mInterpolator:Lcom/android/systemui/statusbar/phone/LogInterpolator;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    div-float/2addr v2, v1

    .line 188
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    div-float/2addr v2, v1

    .line 204
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-float v2, v2

    .line 241
    div-float/2addr v2, v1

    .line 242
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    div-float/2addr v2, v1

    .line 258
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 263
    .line 264
    :goto_2
    iput v6, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowScale:F

    .line 265
    .line 266
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLastDark:Z

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    const v1, 0x3dcccccd    # 0.1f

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 275
    .line 276
    :goto_3
    iput v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 283
    .line 284
    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    .line 285
    .line 286
    const/16 v3, 0xff

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    mul-float/2addr v2, v3

    .line 290
    float-to-int v2, v2

    .line 291
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/view/RenderNodeAnimator;->start()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDelayTouchFeedback:Z

    .line 322
    .line 323
    if-eqz v0, :cond_4

    .line 324
    .line 325
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    .line 326
    .line 327
    if-nez v0, :cond_4

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->exitHardware()V

    .line 330
    .line 331
    .line 332
    :cond_4
    return-void
.end method

.method public final enterSoftware()V
    .locals 3

    .line 1
    const-string v0, "enterSoftware"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLastDark:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    const-string v1, "glowScale"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mInterpolator:Lcom/android/systemui/statusbar/phone/LogInterpolator;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x15e

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDelayTouchFeedback:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->exitSoftware()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3faccccd    # 1.35f
    .end array-data
.end method

.method public final exitHardware()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 10
    .line 11
    new-instance v0, Landroid/view/RenderNodeAnimator;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1c2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/statusbar/phone/TraceAnimatorListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final exitSoftware()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const-string v1, "glowAlpha"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1c2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final gestureSlideEffect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x3eb33333    # 0.35f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge p1, p2, :cond_a

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideToRight:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const p2, -0x414ccccd    # -0.35f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstLeftEnd:F

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    :goto_0
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, p1

    .line 47
    :goto_1
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v4, v5

    .line 51
    iput v4, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightStart:F

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    :cond_2
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    move-object p1, v3

    .line 63
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    sub-int/2addr v4, p1

    .line 66
    int-to-float p1, v4

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    invoke-static {v4, v2, v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightEnd:F

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float/2addr p1, p2

    .line 84
    div-float/2addr p1, v0

    .line 85
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftStart:F

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    move-object p2, v3

    .line 99
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    sub-int/2addr p1, p2

    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-float p2, p2

    .line 108
    invoke-static {p2, v2, v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftEnd:F

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    move-object p1, v3

    .line 119
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    move-object p2, v3

    .line 126
    :cond_7
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    sub-int/2addr p1, p2

    .line 129
    int-to-float p1, p1

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    int-to-float p2, p2

    .line 135
    invoke-static {p2, v2, v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightStart:F

    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    move-object p1, v3

    .line 146
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 149
    .line 150
    if-nez p2, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move-object v3, p2

    .line 154
    :goto_2
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sub-int/2addr p1, p2

    .line 157
    int-to-float p1, p1

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    int-to-float p2, p2

    .line 163
    invoke-static {p2, v2, v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightEnd:F

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_a
    const/4 v4, 0x0

    .line 172
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideToRight:Z

    .line 173
    .line 174
    sub-int/2addr p2, p1

    .line 175
    int-to-float p1, p2

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-float p2, p2

    .line 181
    mul-float/2addr p2, v2

    .line 182
    int-to-float v0, v0

    .line 183
    div-float/2addr p2, v0

    .line 184
    sub-float/2addr p1, p2

    .line 185
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstLeftEnd:F

    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 188
    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    move-object p2, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    move-object p2, p1

    .line 194
    :goto_3
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    int-to-float p2, p2

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    move-object v4, p1

    .line 202
    :goto_4
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    int-to-float v4, v4

    .line 205
    sub-float/2addr p2, v4

    .line 206
    iput p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightStart:F

    .line 207
    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    move-object p2, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_d
    move-object p2, p1

    .line 213
    :goto_5
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    move-object p1, v3

    .line 218
    :cond_e
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    sub-int/2addr p2, p1

    .line 221
    int-to-float p1, p2

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    int-to-float p2, p2

    .line 227
    invoke-static {p2, v2, v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightEnd:F

    .line 232
    .line 233
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    .line 234
    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    move-object p1, v3

    .line 238
    :cond_f
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 241
    .line 242
    if-nez p2, :cond_10

    .line 243
    .line 244
    move-object p2, v3

    .line 245
    :cond_10
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 246
    .line 247
    sub-int/2addr p1, p2

    .line 248
    int-to-float p1, p1

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    int-to-float p2, p2

    .line 254
    invoke-static {p2, v2, v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftStart:F

    .line 259
    .line 260
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    .line 261
    .line 262
    if-nez p1, :cond_11

    .line 263
    .line 264
    move-object p1, v3

    .line 265
    :cond_11
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 268
    .line 269
    if-nez p2, :cond_12

    .line 270
    .line 271
    move-object p2, v3

    .line 272
    :cond_12
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    sub-int/2addr p1, p2

    .line 275
    int-to-float p1, p1

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    int-to-float p2, p2

    .line 281
    invoke-static {p2, v2, v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftEnd:F

    .line 286
    .line 287
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 288
    .line 289
    if-nez p1, :cond_13

    .line 290
    .line 291
    move-object p2, v3

    .line 292
    goto :goto_6

    .line 293
    :cond_13
    move-object p2, p1

    .line 294
    :goto_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    if-nez p1, :cond_14

    .line 297
    .line 298
    move-object p1, v3

    .line 299
    :cond_14
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    sub-int/2addr p2, p1

    .line 302
    int-to-float p1, p2

    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    int-to-float p2, p2

    .line 308
    invoke-static {p2, v2, v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightStart:F

    .line 313
    .line 314
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mEndRect:Landroid/graphics/Rect;

    .line 315
    .line 316
    if-nez p1, :cond_15

    .line 317
    .line 318
    move-object p1, v3

    .line 319
    :cond_15
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 320
    .line 321
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mStartRect:Landroid/graphics/Rect;

    .line 322
    .line 323
    if-nez p2, :cond_16

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_16
    move-object v3, p2

    .line 327
    :goto_7
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    sub-int/2addr p1, p2

    .line 330
    int-to-float p1, p1

    .line 331
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRippleSize()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    int-to-float p2, p2

    .line 336
    invoke-static {p2, v2, v0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightEnd:F

    .line 341
    .line 342
    :goto_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->cancelAnimations()V

    .line 343
    .line 344
    .line 345
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 346
    .line 347
    const/4 p1, 0x0

    .line 348
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_17
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 362
    .line 363
    :goto_9
    new-instance p2, Landroid/view/RenderNodeAnimator;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendStart()Landroid/graphics/CanvasProperty;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstLeftEnd:F

    .line 370
    .line 371
    invoke-direct {p2, v0, v1}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v0, 0xfa

    .line 375
    .line 376
    invoke-virtual {p2, v0, v1}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSineInterpolator:Lcom/android/systemui/statusbar/phone/SineInterpolator;

    .line 380
    .line 381
    invoke-virtual {p2, v2}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideToRight:Z

    .line 385
    .line 386
    if-eqz v2, :cond_18

    .line 387
    .line 388
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_18
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 392
    .line 393
    :goto_a
    invoke-virtual {p2, v2}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {p2, v2}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightStart:F

    .line 402
    .line 403
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_19

    .line 412
    .line 413
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_19
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 417
    .line 418
    :goto_b
    new-instance v2, Landroid/view/RenderNodeAnimator;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendEnd()Landroid/graphics/CanvasProperty;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v4, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mFirstRightEnd:F

    .line 425
    .line 426
    invoke-direct {v2, v3, v4}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSineInterpolator:Lcom/android/systemui/statusbar/phone/SineInterpolator;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideToRight:Z

    .line 438
    .line 439
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSlideAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1a
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 445
    .line 446
    :goto_c
    invoke-virtual {v2, v0}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/high16 v1, 0x40000000    # 2.0f

    .line 459
    .line 460
    if-eqz v0, :cond_1b

    .line 461
    .line 462
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    int-to-float p1, p1

    .line 477
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    int-to-float p1, p1

    .line 492
    div-float/2addr p1, v1

    .line 493
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    int-to-float p1, p1

    .line 508
    div-float/2addr p1, v1

    .line 509
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_1b
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 521
    .line 522
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    int-to-float p1, p1

    .line 531
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    int-to-float p1, p1

    .line 546
    div-float/2addr p1, v1

    .line 547
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    int-to-float p1, p1

    .line 562
    div-float/2addr p1, v1

    .line 563
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 568
    .line 569
    :goto_d
    const p1, 0x3faccccd    # 1.35f

    .line 570
    .line 571
    .line 572
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowScale:F

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 579
    .line 580
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    .line 581
    .line 582
    const/16 v1, 0xff

    .line 583
    .line 584
    int-to-float v1, v1

    .line 585
    mul-float/2addr v0, v1

    .line 586
    float-to-int v0, v0

    .line 587
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 591
    .line 592
    invoke-static {p1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 597
    .line 598
    invoke-virtual {p2}, Landroid/view/RenderNodeAnimator;->start()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/view/RenderNodeAnimator;->start()V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 605
    .line 606
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 610
    .line 611
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public final getExtendEnd()Landroid/graphics/CanvasProperty;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    :goto_0
    return-object v1
.end method

.method public final getExtendSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

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

.method public final getExtendStart()Landroid/graphics/CanvasProperty;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    :goto_0
    return-object v1
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
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLastDark:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final getRippleSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

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
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mMaxWidth:I

    .line 25
    .line 26
    if-le v0, p0, :cond_1

    .line 27
    .line 28
    move v0, p0

    .line 29
    :cond_1
    return v0
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
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    const v5, 0x10100a7

    .line 10
    .line 11
    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    move p1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v1

    .line 20
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    .line 21
    .line 22
    if-eq p1, v0, :cond_b

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDark:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLastDark:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLastDark:Z

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSupportHardware:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDelayTouchFeedback:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedHardware$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedHardware$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v4, v1

    .line 72
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->enterHardware()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->enterHardware()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->exitHardware()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDelayTouchFeedback:Z

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mHandler:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedHardware$1;

    .line 114
    .line 115
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$setPressedHardware$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v4, v2

    .line 123
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->enterSoftware()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->enterSoftware()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->exitSoftware()V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    .line 143
    .line 144
    move v1, v3

    .line 145
    :cond_b
    return v1
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
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method
