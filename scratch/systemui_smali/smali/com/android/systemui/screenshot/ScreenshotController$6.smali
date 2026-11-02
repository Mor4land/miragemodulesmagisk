.class public final Lcom/android/systemui/screenshot/ScreenshotController$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic val$onAnimationComplete:Ljava/lang/Runnable;

.field public final synthetic val$screenRect:Landroid/graphics/Rect;

.field public final synthetic val$showFlash:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/graphics/Rect;ZLcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$screenRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$showFlash:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$onAnimationComplete:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$screenRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$showFlash:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$6;->val$onAnimationComplete:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget v6, v4, Lcom/android/systemui/screenshot/ScreenshotView;->mFixedSize:F

    .line 53
    .line 54
    iget-boolean v7, v4, Lcom/android/systemui/screenshot/ScreenshotView;->mOrientationPortrait:Z

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_0
    int-to-float v7, v7

    .line 68
    div-float/2addr v6, v7

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    div-float/2addr v7, v6

    .line 72
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    new-array v10, v9, [F

    .line 79
    .line 80
    fill-array-data v10, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-wide/16 v11, 0x85

    .line 88
    .line 89
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object v11, v4, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct {v11, v4, v12}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    new-array v11, v9, [F

    .line 107
    .line 108
    fill-array-data v11, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-wide/16 v13, 0xd9

    .line 116
    .line 117
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    iget-object v13, v4, Lcom/android/systemui/screenshot/ScreenshotView;->mFastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    invoke-direct {v13, v4, v14}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    int-to-float v15, v15

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-float v9, v9

    .line 146
    invoke-direct {v13, v15, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-direct {v9, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v14, v4, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    aget v17, v14, v12

    .line 171
    .line 172
    sub-int v15, v15, v17

    .line 173
    .line 174
    int-to-float v15, v15

    .line 175
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    aget v14, v14, v16

    .line 180
    .line 181
    sub-int/2addr v5, v14

    .line 182
    int-to-float v5, v5

    .line 183
    invoke-virtual {v13, v15, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    new-array v14, v5, [F

    .line 188
    .line 189
    fill-array-data v14, :array_2

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-wide/16 v14, 0x1f4

    .line 197
    .line 198
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotView$4;

    .line 202
    .line 203
    invoke-direct {v14, v4, v7}, Lcom/android/systemui/screenshot/ScreenshotView$4;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v14}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;

    .line 210
    .line 211
    invoke-direct {v14, v4, v7, v13, v9}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v4, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v4, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    new-array v13, v7, [F

    .line 230
    .line 231
    fill-array-data v13, :array_3

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const-wide/16 v14, 0x64

    .line 239
    .line 240
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    new-instance v14, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;

    .line 244
    .line 245
    invoke-direct {v14, v4, v7}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    .line 250
    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    .line 277
    .line 278
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotView$5;

    .line 279
    .line 280
    invoke-direct {v3, v4, v9, v2, v6}, Lcom/android/systemui/screenshot/ScreenshotView$5;-><init>(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    iput-object v8, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$9;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0, v12}, Lcom/android/systemui/screenshot/ScreenshotController$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mCameraSound:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 305
    .line 306
    iget-object v3, v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 307
    .line 308
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 309
    .line 310
    invoke-virtual {v3, v0, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 316
    .line 317
    .line 318
    return v2

    .line 319
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
