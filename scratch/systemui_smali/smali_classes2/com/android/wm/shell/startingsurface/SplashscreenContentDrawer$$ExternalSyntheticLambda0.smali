.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field public final synthetic f$1:Landroid/window/SplashScreenView;

.field public final synthetic f$2:Landroid/view/SurfaceControl;

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$1:Landroid/window/SplashScreenView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput p6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$5:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$1:Landroid/window/SplashScreenView;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v9, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget v10, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda0;->f$5:F

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget v7, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    .line 23
    .line 24
    iget-object v8, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;-><init>(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ILcom/android/wm/shell/common/TransactionPool;Ljava/lang/Runnable;F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mSplashScreenView:Landroid/window/SplashScreenView;

    .line 31
    .line 32
    iget-object v14, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowSurface:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    iget v2, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mMainWindowShiftLength:I

    .line 35
    .line 36
    iget-object v3, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mFirstWindowFrame:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v5, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAnimationDuration:I

    .line 41
    .line 42
    iget v6, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconFadeOutDuration:I

    .line 43
    .line 44
    iget v7, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mIconStartAlpha:F

    .line 45
    .line 46
    iget v8, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mBrandingStartAlpha:F

    .line 47
    .line 48
    iget v9, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDelay:I

    .line 49
    .line 50
    iget v10, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mAppRevealDuration:I

    .line 51
    .line 52
    iget v15, v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->mRoundedCornerRadius:F

    .line 53
    .line 54
    sget-object v11, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils;->ICON_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, 0x0

    .line 61
    sub-int/2addr v11, v12

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v12, 0x2

    .line 67
    div-int/2addr v13, v12

    .line 68
    mul-int/2addr v11, v11

    .line 69
    mul-int v16, v13, v13

    .line 70
    .line 71
    add-int v11, v16, v11

    .line 72
    .line 73
    move/from16 v17, v13

    .line 74
    .line 75
    int-to-double v12, v11

    .line 76
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    double-to-int v11, v11

    .line 81
    int-to-float v11, v11

    .line 82
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 83
    .line 84
    mul-float/2addr v11, v12

    .line 85
    float-to-double v11, v11

    .line 86
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    add-double v11, v11, v18

    .line 89
    .line 90
    double-to-int v11, v11

    .line 91
    const/4 v12, -0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    filled-new-array {v12, v12, v13}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    const/4 v12, 0x3

    .line 98
    new-array v12, v12, [F

    .line 99
    .line 100
    fill-array-data v12, :array_0

    .line 101
    .line 102
    .line 103
    new-instance v13, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;

    .line 104
    .line 105
    invoke-direct {v13, v1}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;-><init>(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    move/from16 v25, v15

    .line 109
    .line 110
    iget-object v15, v13, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mCircleCenter:Landroid/graphics/Point;

    .line 111
    .line 112
    move/from16 v27, v9

    .line 113
    .line 114
    move/from16 v26, v10

    .line 115
    .line 116
    move/from16 v10, v17

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v15, v10, v9}, Landroid/graphics/Point;->set(II)V

    .line 120
    .line 121
    .line 122
    iput v9, v13, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mInitRadius:I

    .line 123
    .line 124
    iput v11, v13, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mFinishRadius:I

    .line 125
    .line 126
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/high16 v21, 0x3f800000    # 1.0f

    .line 133
    .line 134
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 135
    .line 136
    move-object/from16 v18, v9

    .line 137
    .line 138
    move-object/from16 v23, v12

    .line 139
    .line 140
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v13, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    iget-object v9, v13, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;->mVanishPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    sget-object v10, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 153
    .line 154
    .line 155
    if-eqz v14, :cond_0

    .line 156
    .line 157
    invoke-virtual {v14}, Landroid/view/SurfaceControl;->isValid()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_0

    .line 162
    .line 163
    new-instance v9, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    const/4 v11, -0x1

    .line 182
    invoke-direct {v10, v11, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;

    .line 189
    .line 190
    neg-int v11, v2

    .line 191
    int-to-float v12, v11

    .line 192
    move-object v11, v10

    .line 193
    const/4 v15, 0x2

    .line 194
    move-object/from16 p0, v10

    .line 195
    .line 196
    move-object v10, v13

    .line 197
    move-object v13, v9

    .line 198
    move-object/from16 v20, v9

    .line 199
    .line 200
    move v9, v15

    .line 201
    move/from16 v19, v25

    .line 202
    .line 203
    move-object v15, v1

    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    move-object/from16 v17, v4

    .line 207
    .line 208
    move/from16 v18, v2

    .line 209
    .line 210
    invoke-direct/range {v11 .. v19}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;-><init>(FLandroid/view/View;Landroid/view/SurfaceControl;Landroid/view/ViewGroup;Lcom/android/wm/shell/common/TransactionPool;Landroid/graphics/Rect;IF)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, p0

    .line 214
    .line 215
    move-object/from16 v2, v20

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    move-object v10, v13

    .line 219
    const/4 v9, 0x2

    .line 220
    const/4 v2, 0x0

    .line 221
    move-object v3, v2

    .line 222
    :goto_0
    new-array v4, v9, [F

    .line 223
    .line 224
    fill-array-data v4, :array_1

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    int-to-long v11, v5

    .line 232
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    sget-object v9, Lcom/android/wm/shell/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 236
    .line 237
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;

    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v10, v2}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;Landroid/view/ViewGroup;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;

    .line 252
    .line 253
    move-object v11, v0

    .line 254
    move v12, v6

    .line 255
    move v13, v5

    .line 256
    move-object v14, v1

    .line 257
    move v15, v7

    .line 258
    move/from16 v16, v8

    .line 259
    .line 260
    move/from16 v17, v27

    .line 261
    .line 262
    move/from16 v18, v26

    .line 263
    .line 264
    move-object/from16 v19, v10

    .line 265
    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    invoke-direct/range {v11 .. v20}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$$ExternalSyntheticLambda0;-><init>(IILandroid/view/ViewGroup;FFIILcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$RadialVanishAnimation;Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimationUtils$ShiftUpAnimation;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
