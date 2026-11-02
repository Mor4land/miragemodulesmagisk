.class public final Lcom/android/systemui/statusbar/animation/RectFSpringAnim;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ALPHA:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

.field public static final RADIUS:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

.field public static final RECT_CENTERX:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

.field public static final RECT_CENTERY:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

.field public static final RECT_RATIO:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

.field public static final RECT_WIDTH:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;


# instance fields
.field public mAllAnimSucceed:Z

.field public final mAllAnimations:Ljava/util/ArrayList;

.field public final mAlphaAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mAlphaAnimEnded:Z

.field public mAlphaDamping:F

.field public final mAlphaForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public mAlphaStiffness:F

.field public mAnimAcreageSize:F

.field public final mAnimatorListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mAnimsStarted:Z

.field public mCenterXDamping:F

.field public mCenterXMinVisibleChange:F

.field public mCenterXStiffness:F

.field public mCenterYDamping:F

.field public mCenterYMinVisibleChange:F

.field public mCenterYStiffness:F

.field public final mContext:Landroid/content/Context;

.field public mCurrentAlpha:F

.field public mCurrentCenterX:F

.field public mCurrentCenterY:F

.field public mCurrentRadius:F

.field public mCurrentRatio:F

.field public final mCurrentRect:Landroid/graphics/RectF;

.field public mCurrentWidth:F

.field public mEndAlpha:F

.field public mEndRadius:F

.field public mLooperExecutor:Lcom/android/systemui/statusbar/animation/LooperExecutor;

.field public final mOnUpdateListeners:Ljava/util/List;

.field public final mPreviousRect:Landroid/graphics/RectF;

.field public mProgressCalculateType:I

.field public final mRadiusAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mRadiusAnimEnded:Z

.field public mRadiusDamping:F

.field public final mRadiusForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public mRadiusStiffness:F

.field public mRatioDamping:F

.field public mRatioMinVisibleChange:F

.field public mRatioStiffness:F

.field public final mRectCenterXAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mRectCenterXAnimEnded:Z

.field public final mRectCenterXForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public final mRectCenterYAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mRectCenterYAnimEnded:Z

.field public final mRectCenterYForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public final mRectFSpringAnimListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mRectRatioAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mRectRatioAnimEnded:Z

.field public final mRectRatioForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public final mRectWidthAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public mRectWidthAnimEnded:Z

.field public final mRectWidthForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public mStartAlpha:F

.field public mStartRadius:F

.field public final mStartRect:Landroid/graphics/RectF;

.field public mTargetAcreageSize:F

.field public final mTargetRect:Landroid/graphics/RectF;

.field public mWidthDamping:F

.field public mWidthMinVisibleChange:F

.field public mWidthStiffness:F


# direct methods
.method public static -$$Nest$mneedUpdateCurrentAnim(Lcom/android/systemui/statusbar/animation/RectFSpringAnim;Landroidx/dynamicanimation/animation/SpringAnimation;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAllAnimations:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne v1, p1, :cond_1

    .line 36
    .line 37
    :cond_3
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0
.end method

.method public static -$$Nest$monUpdate(Lcom/android/systemui/statusbar/animation/RectFSpringAnim;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimsStarted:Z

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mPreviousRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentCenterX:F

    .line 27
    .line 28
    iget v3, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentWidth:F

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v5, v3, v4

    .line 33
    .line 34
    sub-float/2addr v2, v5

    .line 35
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentCenterY:F

    .line 38
    .line 39
    iget v6, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRatio:F

    .line 40
    .line 41
    mul-float/2addr v6, v3

    .line 42
    div-float v4, v6, v4

    .line 43
    .line 44
    sub-float/2addr v5, v4

    .line 45
    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    add-float/2addr v6, v5

    .line 51
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_12

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    iget v4, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mProgressCalculateType:I

    .line 81
    .line 82
    const/16 v5, 0x3e9

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-ne v4, v5, :cond_0

    .line 88
    .line 89
    iget-object v4, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v8, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-float/2addr v5, v9

    .line 102
    cmpl-float v5, v5, v6

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentWidth:F

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-float/2addr v5, v9

    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-float/2addr v4, v8

    .line 122
    div-float/2addr v5, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget v4, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimAcreageSize:F

    .line 125
    .line 126
    cmpl-float v4, v4, v6

    .line 127
    .line 128
    if-lez v4, :cond_1

    .line 129
    .line 130
    iget-object v4, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    mul-float/2addr v4, v5

    .line 141
    iget v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mTargetAcreageSize:F

    .line 142
    .line 143
    sub-float/2addr v4, v5

    .line 144
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimAcreageSize:F

    .line 149
    .line 150
    div-float/2addr v4, v5

    .line 151
    sub-float v5, v7, v4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move v5, v7

    .line 155
    :goto_1
    iget v4, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRadius:F

    .line 156
    .line 157
    iget-object v8, v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;

    .line 158
    .line 159
    iget-object v9, v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/animation/RectFSpringAnim;

    .line 160
    .line 161
    iget-object v10, v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;

    .line 162
    .line 163
    iget-object v11, v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;

    .line 164
    .line 165
    iget-object v12, v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda0;->f$4:[Landroid/view/RemoteAnimationTarget;

    .line 166
    .line 167
    iget-object v13, v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda0;->f$5:Landroid/view/RemoteAnimationTarget;

    .line 168
    .line 169
    iget v2, v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda0;->f$6:F

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const v9, 0x3dcccccd    # 0.1f

    .line 178
    .line 179
    .line 180
    sub-float/2addr v5, v9

    .line 181
    const v9, 0x3e4cccce    # 0.20000002f

    .line 182
    .line 183
    .line 184
    div-float/2addr v5, v9

    .line 185
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iput v5, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->targetAlpha:F

    .line 194
    .line 195
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iput v9, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->x:F

    .line 198
    .line 199
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 200
    .line 201
    iput v9, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->y:F

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iput v9, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->width:F

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_2

    .line 214
    .line 215
    move v9, v7

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    div-float/2addr v9, v14

    .line 226
    :goto_2
    iput v9, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->ratio:F

    .line 227
    .line 228
    iput v4, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->radius:F

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v9, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->ratio:F

    .line 234
    .line 235
    iget-object v14, v11, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mClipRectF:Landroid/graphics/RectF;

    .line 236
    .line 237
    iput v6, v14, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iput v6, v14, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    iget-object v15, v11, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-float v6, v6

    .line 248
    iput v6, v14, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-float v6, v6

    .line 255
    mul-float/2addr v9, v6

    .line 256
    iput v9, v14, Landroid/graphics/RectF;->bottom:F

    .line 257
    .line 258
    iget-object v6, v11, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mCurrentRect:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 261
    .line 262
    .line 263
    iget v9, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->x:F

    .line 264
    .line 265
    iput v9, v6, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    iget v7, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->y:F

    .line 268
    .line 269
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 270
    .line 271
    iget v0, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->width:F

    .line 272
    .line 273
    add-float/2addr v9, v0

    .line 274
    iput v9, v6, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    int-to-float v9, v9

    .line 281
    mul-float/2addr v0, v9

    .line 282
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    int-to-float v9, v9

    .line 287
    div-float/2addr v0, v9

    .line 288
    add-float/2addr v0, v7

    .line 289
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 290
    .line 291
    if-nez v12, :cond_3

    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    move/from16 v17, v2

    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    move/from16 v18, v4

    .line 300
    .line 301
    move-object/from16 v22, v11

    .line 302
    .line 303
    move-object/from16 v20, v13

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_3
    array-length v0, v12

    .line 308
    new-array v7, v0, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 309
    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_3
    array-length v1, v12

    .line 314
    move/from16 v17, v2

    .line 315
    .line 316
    iget-object v2, v11, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mCurrentRectWithInsets:Landroid/graphics/RectF;

    .line 317
    .line 318
    if-ge v9, v1, :cond_a

    .line 319
    .line 320
    iget-object v1, v11, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 323
    .line 324
    .line 325
    move/from16 v18, v4

    .line 326
    .line 327
    aget-object v4, v12, v9

    .line 328
    .line 329
    move-object/from16 v19, v12

    .line 330
    .line 331
    iget-object v12, v4, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    .line 332
    .line 333
    move-object/from16 v20, v13

    .line 334
    .line 335
    if-eqz v12, :cond_4

    .line 336
    .line 337
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 338
    .line 339
    int-to-float v13, v13

    .line 340
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 341
    .line 342
    int-to-float v12, v12

    .line 343
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 344
    .line 345
    .line 346
    :cond_4
    iget-object v12, v4, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 347
    .line 348
    if-nez v12, :cond_5

    .line 349
    .line 350
    iget-object v12, v4, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 351
    .line 352
    :cond_5
    const/4 v13, 0x0

    .line 353
    invoke-virtual {v12, v13, v13}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 354
    .line 355
    .line 356
    iget v13, v11, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mBoostModeTargetLayers:I

    .line 357
    .line 358
    sget-object v21, Lcom/android/systemui/statusbar/animation/AnimationUtilities;->MAIN_THREAD_EXECUTOR:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 359
    .line 360
    move-object/from16 v21, v3

    .line 361
    .line 362
    iget v3, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 363
    .line 364
    if-ne v3, v13, :cond_6

    .line 365
    .line 366
    const v13, 0x2fb7ba90

    .line 367
    .line 368
    .line 369
    move-object/from16 v22, v11

    .line 370
    .line 371
    iget v11, v4, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    .line 372
    .line 373
    add-int/2addr v11, v13

    .line 374
    goto :goto_4

    .line 375
    :cond_6
    move-object/from16 v22, v11

    .line 376
    .line 377
    iget v11, v4, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    .line 378
    .line 379
    :goto_4
    if-nez v3, :cond_9

    .line 380
    .line 381
    iget v3, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->radius:F

    .line 382
    .line 383
    iget v13, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;->targetAlpha:F

    .line 384
    .line 385
    move/from16 v23, v3

    .line 386
    .line 387
    iget-object v3, v4, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move-object/from16 v24, v10

    .line 394
    .line 395
    const/4 v10, 0x2

    .line 396
    if-eq v3, v10, :cond_8

    .line 397
    .line 398
    new-instance v3, Landroid/graphics/RectF;

    .line 399
    .line 400
    invoke-direct {v3, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 401
    .line 402
    .line 403
    sget-object v10, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 404
    .line 405
    invoke-virtual {v1, v3, v6, v10}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 406
    .line 407
    .line 408
    iget-object v3, v4, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    .line 409
    .line 410
    if-eqz v3, :cond_7

    .line 411
    .line 412
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 413
    .line 414
    int-to-float v10, v10

    .line 415
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 416
    .line 417
    int-to-float v3, v3

    .line 418
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 419
    .line 420
    .line 421
    :cond_7
    invoke-virtual {v14, v12}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 425
    .line 426
    .line 427
    iget v3, v15, Landroid/graphics/Rect;->left:I

    .line 428
    .line 429
    neg-int v3, v3

    .line 430
    int-to-float v3, v3

    .line 431
    iget v10, v15, Landroid/graphics/Rect;->top:I

    .line 432
    .line 433
    neg-int v10, v10

    .line 434
    int-to-float v10, v10

    .line 435
    invoke-virtual {v2, v3, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 436
    .line 437
    .line 438
    :cond_8
    move/from16 v3, v23

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    move-object/from16 v24, v10

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const/high16 v13, 0x3f800000    # 1.0f

    .line 445
    .line 446
    :goto_5
    new-instance v2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 447
    .line 448
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 449
    .line 450
    invoke-direct {v2, v4}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v13}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v12}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v11}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withLayer(I)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v3}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withCornerRadius(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    aput-object v1, v7, v9

    .line 478
    .line 479
    add-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    move/from16 v2, v17

    .line 482
    .line 483
    move/from16 v4, v18

    .line 484
    .line 485
    move-object/from16 v12, v19

    .line 486
    .line 487
    move-object/from16 v13, v20

    .line 488
    .line 489
    move-object/from16 v3, v21

    .line 490
    .line 491
    move-object/from16 v11, v22

    .line 492
    .line 493
    move-object/from16 v10, v24

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_a
    move-object/from16 v21, v3

    .line 498
    .line 499
    move/from16 v18, v4

    .line 500
    .line 501
    move-object/from16 v22, v11

    .line 502
    .line 503
    move-object/from16 v20, v13

    .line 504
    .line 505
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 506
    .line 507
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 508
    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    :goto_6
    if-ge v9, v0, :cond_d

    .line 512
    .line 513
    aget-object v2, v7, v9

    .line 514
    .line 515
    iget-object v3, v2, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;->surface:Landroid/view/SurfaceControl;

    .line 516
    .line 517
    if-eqz v3, :cond_c

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_b

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_b
    const/16 v3, 0x9

    .line 527
    .line 528
    new-array v3, v3, [F

    .line 529
    .line 530
    invoke-static {v1, v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier;->applyParams(Landroid/view/SurfaceControl$Transaction;Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;[F)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_c
    :goto_7
    const-string v2, "ClipAnimationHelper"

    .line 535
    .line 536
    const-string v3, "Error! param.surface is not valid"

    .line 537
    .line 538
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_d
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 545
    .line 546
    .line 547
    :goto_9
    iget-object v0, v8, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 548
    .line 549
    iget-object v1, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mOpenFloatingIconLayer:Lcom/android/systemui/statusbar/animation/FloatingIconLayer;

    .line 550
    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mIsReleaseOpenFloatingIconLayer:Z

    .line 554
    .line 555
    if-nez v0, :cond_11

    .line 556
    .line 557
    sget-boolean v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mIsLowEndDevice:Z

    .line 558
    .line 559
    if-nez v0, :cond_11

    .line 560
    .line 561
    const/high16 v0, 0x3f800000    # 1.0f

    .line 562
    .line 563
    cmpg-float v0, v5, v0

    .line 564
    .line 565
    if-gez v0, :cond_10

    .line 566
    .line 567
    move-object/from16 v0, v22

    .line 568
    .line 569
    iget-object v1, v0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 570
    .line 571
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 572
    .line 573
    int-to-float v2, v2

    .line 574
    iget-object v0, v0, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    .line 575
    .line 576
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 577
    .line 578
    int-to-float v3, v3

    .line 579
    sub-float/2addr v2, v3

    .line 580
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 581
    .line 582
    int-to-float v1, v1

    .line 583
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 584
    .line 585
    int-to-float v0, v0

    .line 586
    sub-float/2addr v1, v0

    .line 587
    move-object/from16 v0, v21

    .line 588
    .line 589
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v8, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 593
    .line 594
    iget-object v1, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mOpenFloatingIconLayer:Lcom/android/systemui/statusbar/animation/FloatingIconLayer;

    .line 595
    .line 596
    move-object/from16 v2, v20

    .line 597
    .line 598
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 599
    .line 600
    div-float v4, v18, v17

    .line 601
    .line 602
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mIsDrawIcon:Z

    .line 603
    .line 604
    if-nez v3, :cond_e

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_e
    iget-object v3, v1, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mLock:Ljava/lang/Object;

    .line 608
    .line 609
    monitor-enter v3

    .line 610
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 615
    .line 616
    monitor-exit v3

    .line 617
    goto :goto_a

    .line 618
    :cond_f
    invoke-virtual {v1, v2, v0, v4}, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->showSurfaceControl(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 619
    .line 620
    .line 621
    monitor-exit v3

    .line 622
    goto :goto_a

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    throw v0

    .line 626
    :cond_10
    new-instance v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda1;

    .line 627
    .line 628
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/animation/FloatingIconLayer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/animation/FloatingIconLayer;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->FLOATING_ICON_EXECUTOR:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/animation/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v8, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 637
    .line 638
    const/4 v1, 0x1

    .line 639
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mIsReleaseOpenFloatingIconLayer:Z

    .line 640
    .line 641
    iget-object v0, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mCamouflageImageWindow:Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;

    .line 642
    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;->hideView()V

    .line 646
    .line 647
    .line 648
    :cond_11
    :goto_a
    move-object/from16 v0, p0

    .line 649
    .line 650
    move-object/from16 v1, v16

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_12
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_CENTERX:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_CENTERY:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_WIDTH:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_RATIO:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RADIUS:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->ALPHA:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v4, Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v5, 0x42c80000    # 100.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mStartAlpha:F

    .line 33
    .line 34
    iput v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mEndAlpha:F

    .line 35
    .line 36
    new-instance v7, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v7, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mPreviousRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v8, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v8, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v9, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 56
    .line 57
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v10, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimatorListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v11, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectFSpringAnimListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v12, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 72
    .line 73
    sget-object v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_CENTERX:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 74
    .line 75
    invoke-direct {v12, v13, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterXAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 79
    .line 80
    new-instance v12, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 81
    .line 82
    sget-object v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_CENTERY:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 83
    .line 84
    invoke-direct {v12, v13, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterYAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 88
    .line 89
    new-instance v12, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 90
    .line 91
    sget-object v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_WIDTH:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 92
    .line 93
    invoke-direct {v12, v13, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectWidthAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 97
    .line 98
    new-instance v12, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 99
    .line 100
    sget-object v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_RATIO:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 101
    .line 102
    invoke-direct {v12, v13, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectRatioAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 106
    .line 107
    new-instance v12, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 108
    .line 109
    sget-object v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RADIUS:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 110
    .line 111
    invoke-direct {v12, v13, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 115
    .line 116
    new-instance v12, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 117
    .line 118
    sget-object v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->ALPHA:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 119
    .line 120
    invoke-direct {v12, v13, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 124
    .line 125
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAllAnimations:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v12, Landroidx/dynamicanimation/animation/SpringForce;

    .line 133
    .line 134
    invoke-direct {v12}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterXForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 138
    .line 139
    new-instance v12, Landroidx/dynamicanimation/animation/SpringForce;

    .line 140
    .line 141
    invoke-direct {v12}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterYForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 145
    .line 146
    new-instance v12, Landroidx/dynamicanimation/animation/SpringForce;

    .line 147
    .line 148
    invoke-direct {v12}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectWidthForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 152
    .line 153
    new-instance v12, Landroidx/dynamicanimation/animation/SpringForce;

    .line 154
    .line 155
    invoke-direct {v12}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectRatioForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 159
    .line 160
    new-instance v12, Landroidx/dynamicanimation/animation/SpringForce;

    .line 161
    .line 162
    invoke-direct {v12}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 166
    .line 167
    new-instance v12, Landroidx/dynamicanimation/animation/SpringForce;

    .line 168
    .line 169
    invoke-direct {v12}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 173
    .line 174
    const v12, 0x3f4ccccd    # 0.8f

    .line 175
    .line 176
    .line 177
    iput v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXDamping:F

    .line 178
    .line 179
    iput v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYDamping:F

    .line 180
    .line 181
    iput v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthDamping:F

    .line 182
    .line 183
    iput v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioDamping:F

    .line 184
    .line 185
    iput v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusDamping:F

    .line 186
    .line 187
    const v13, 0x3f7d70a4    # 0.99f

    .line 188
    .line 189
    .line 190
    iput v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaDamping:F

    .line 191
    .line 192
    const/high16 v14, 0x43480000    # 200.0f

    .line 193
    .line 194
    iput v14, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXStiffness:F

    .line 195
    .line 196
    iput v14, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYStiffness:F

    .line 197
    .line 198
    iput v14, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthStiffness:F

    .line 199
    .line 200
    const/high16 v15, 0x43c80000    # 400.0f

    .line 201
    .line 202
    iput v15, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioStiffness:F

    .line 203
    .line 204
    iput v14, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusStiffness:F

    .line 205
    .line 206
    iput v15, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaStiffness:F

    .line 207
    .line 208
    iput v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXMinVisibleChange:F

    .line 209
    .line 210
    iput v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYMinVisibleChange:F

    .line 211
    .line 212
    iput v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthMinVisibleChange:F

    .line 213
    .line 214
    const v13, 0x3a83126f    # 0.001f

    .line 215
    .line 216
    .line 217
    iput v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioMinVisibleChange:F

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAllAnimSucceed:Z

    .line 221
    .line 222
    const/16 v12, 0x3e9

    .line 223
    .line 224
    iput v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mProgressCalculateType:I

    .line 225
    .line 226
    move-object/from16 v12, p1

    .line 227
    .line 228
    iput-object v12, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    cmpg-float v1, v1, v6

    .line 241
    .line 242
    const-string v8, "RectFSpringAnim"

    .line 243
    .line 244
    if-lez v1, :cond_0

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    cmpg-float v1, v1, v6

    .line 251
    .line 252
    if-gtz v1, :cond_1

    .line 253
    .line 254
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v12, "RectFSpringAnim: mStartRect is error   mStartRect="

    .line 257
    .line 258
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    move-object/from16 v1, p3

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    cmpg-float v1, v1, v6

    .line 284
    .line 285
    if-lez v1, :cond_2

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    cmpg-float v1, v1, v6

    .line 292
    .line 293
    if-gtz v1, :cond_3

    .line 294
    .line 295
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "RectFSpringAnim: mTargetRect is error   mTargetRect="

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    move/from16 v1, p4

    .line 316
    .line 317
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mStartRadius:F

    .line 318
    .line 319
    move/from16 v1, p5

    .line 320
    .line 321
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mEndRadius:F

    .line 322
    .line 323
    iput v6, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mStartAlpha:F

    .line 324
    .line 325
    iput v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mEndAlpha:F

    .line 326
    .line 327
    invoke-static {}, Lcom/miui/utils/configs/MiuiConfigs;->isLowEndDevice()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    const v1, 0x3f19999a    # 0.6f

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_4
    move v1, v5

    .line 338
    :goto_0
    float-to-double v1, v1

    .line 339
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 340
    .line 341
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    float-to-double v3, v14

    .line 346
    div-double/2addr v3, v1

    .line 347
    double-to-float v3, v3

    .line 348
    iput v3, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXStiffness:F

    .line 349
    .line 350
    iput v3, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYStiffness:F

    .line 351
    .line 352
    iput v3, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthStiffness:F

    .line 353
    .line 354
    float-to-double v14, v15

    .line 355
    div-double/2addr v14, v1

    .line 356
    double-to-float v1, v14

    .line 357
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioStiffness:F

    .line 358
    .line 359
    iput v3, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusStiffness:F

    .line 360
    .line 361
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaStiffness:F

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    iput v6, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentCenterX:F

    .line 376
    .line 377
    iput v6, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentCenterY:F

    .line 378
    .line 379
    iput v6, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentWidth:F

    .line 380
    .line 381
    iput v6, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRatio:F

    .line 382
    .line 383
    iput v6, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRadius:F

    .line 384
    .line 385
    iput v6, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentAlpha:F

    .line 386
    .line 387
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimsStarted:Z

    .line 388
    .line 389
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterXAnimEnded:Z

    .line 390
    .line 391
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterYAnimEnded:Z

    .line 392
    .line 393
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectWidthAnimEnded:Z

    .line 394
    .line 395
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectRatioAnimEnded:Z

    .line 396
    .line 397
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusAnimEnded:Z

    .line 398
    .line 399
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaAnimEnded:Z

    .line 400
    .line 401
    const v1, 0x3f4ccccd    # 0.8f

    .line 402
    .line 403
    .line 404
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXDamping:F

    .line 405
    .line 406
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYDamping:F

    .line 407
    .line 408
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthDamping:F

    .line 409
    .line 410
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioDamping:F

    .line 411
    .line 412
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusDamping:F

    .line 413
    .line 414
    const v1, 0x3f7d70a4    # 0.99f

    .line 415
    .line 416
    .line 417
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaDamping:F

    .line 418
    .line 419
    iput v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXMinVisibleChange:F

    .line 420
    .line 421
    iput v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYMinVisibleChange:F

    .line 422
    .line 423
    iput v5, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthMinVisibleChange:F

    .line 424
    .line 425
    const v1, 0x3a83126f    # 0.001f

    .line 426
    .line 427
    .line 428
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioMinVisibleChange:F

    .line 429
    .line 430
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAllAnimSucceed:Z

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    iput-object v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mLooperExecutor:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 434
    .line 435
    const/16 v1, 0x3e9

    .line 436
    .line 437
    iput v1, v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mProgressCalculateType:I

    .line 438
    .line 439
    return-void
.end method

.method public static calculateStiffFromResponse(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43480000    # 200.0f

    .line 7
    .line 8
    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    float-to-double v2, p0

    .line 14
    div-double/2addr v0, v2

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    return p0
.end method


# virtual methods
.method public final maybeOnEnd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimsStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterXAnimEnded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterYAnimEnded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectWidthAnimEnded:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectRatioAnimEnded:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusAnimEnded:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaAnimEnded:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimsStarted:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimatorListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectFSpringAnimListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/utils/configs/MiuiConfigs;->isLowEndDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    mul-float/2addr v0, p3

    .line 14
    sget-object p3, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_CENTERX:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 15
    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    iput p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXDamping:F

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->calculateStiffFromResponse(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXStiffness:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p3, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_CENTERY:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 28
    .line 29
    if-ne p1, p3, :cond_2

    .line 30
    .line 31
    iput p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYDamping:F

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->calculateStiffFromResponse(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYStiffness:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p3, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_WIDTH:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 41
    .line 42
    if-ne p1, p3, :cond_3

    .line 43
    .line 44
    iput p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthDamping:F

    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->calculateStiffFromResponse(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthStiffness:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p3, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_RATIO:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 54
    .line 55
    if-ne p1, p3, :cond_4

    .line 56
    .line 57
    iput p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioDamping:F

    .line 58
    .line 59
    invoke-static {v0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->calculateStiffFromResponse(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioStiffness:F

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p3, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RADIUS:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 67
    .line 68
    if-ne p1, p3, :cond_5

    .line 69
    .line 70
    iput p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusDamping:F

    .line 71
    .line 72
    invoke-static {v0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->calculateStiffFromResponse(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusStiffness:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object p3, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->ALPHA:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 80
    .line 81
    if-ne p1, p3, :cond_6

    .line 82
    .line 83
    iput p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaDamping:F

    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->calculateStiffFromResponse(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaStiffness:F

    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public final startAllAnimDirectly()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAllAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    .line 19
    const-class v2, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 20
    .line 21
    const-string v3, "SpringAnimationReflectUtils"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    :try_start_0
    iget-object v6, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    .line 29
    sget-object v7, Lcom/android/systemui/statusbar/animation/SpringAnimationReflectUtils;->sSetValueThresholdMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string/jumbo v8, "setValueThreshold"

    .line 38
    .line 39
    .line 40
    new-array v9, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v10, v9, v4

    .line 45
    .line 46
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sput-object v7, Lcom/android/systemui/statusbar/animation/SpringAnimationReflectUtils;->sSetValueThresholdMethod:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v7, Lcom/android/systemui/statusbar/animation/SpringAnimationReflectUtils;->sGetValueThresholdMethod:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    const-string v7, "getValueThreshold"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sput-object v7, Lcom/android/systemui/statusbar/animation/SpringAnimationReflectUtils;->sGetValueThresholdMethod:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v7, Lcom/android/systemui/statusbar/animation/SpringAnimationReflectUtils;->sSetValueThresholdMethod:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    new-array v8, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v9, Lcom/android/systemui/statusbar/animation/SpringAnimationReflectUtils;->sGetValueThresholdMethod:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    new-array v10, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v8, v4

    .line 85
    .line 86
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move v6, v5

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v6

    .line 92
    const-string/jumbo v7, "resetForceValueThreshold error"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    move v6, v4

    .line 99
    :goto_1
    if-eqz v6, :cond_5

    .line 100
    .line 101
    :try_start_1
    iget-boolean v6, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    sget-object v6, Lcom/android/systemui/statusbar/animation/SpringAnimationReflectUtils;->sStartAnimationInternalMethod:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    const-string/jumbo v6, "startAnimationInternal"

    .line 110
    .line 111
    .line 112
    new-array v7, v4, [Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sput-object v2, Lcom/android/systemui/statusbar/animation/SpringAnimationReflectUtils;->sStartAnimationInternalMethod:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v2, Lcom/android/systemui/statusbar/animation/SpringAnimationReflectUtils;->sStartAnimationInternalMethod:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    new-array v6, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    move v1, v5

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v1

    .line 133
    const-string/jumbo v2, "startAnimationInternal error"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    move v1, v4

    .line 140
    :goto_2
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v5, v4

    .line 144
    :goto_3
    if-nez v5, :cond_0

    .line 145
    .line 146
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAllAnimSucceed:Z

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    return-void
.end method
