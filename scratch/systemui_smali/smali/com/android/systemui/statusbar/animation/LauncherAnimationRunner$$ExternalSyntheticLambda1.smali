.class public final synthetic Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$$ExternalSyntheticLambda0;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$$ExternalSyntheticLambda1;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$$ExternalSyntheticLambda1;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner;->mAnimationResult:Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;->finish()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner;->mAnimationResult:Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner;->mAnimationResult:Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;

    .line 25
    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_18

    .line 39
    .line 40
    iget-object v4, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->iconLoc:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v4, :cond_18

    .line 43
    .line 44
    iget-object v4, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Rect;

    .line 49
    .line 50
    sget-object v6, Lcom/android/systemui/statusbar/animation/AnimationUtilities;->MAIN_THREAD_EXECUTOR:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v5, v7, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    array-length v4, v8

    .line 77
    move v6, v7

    .line 78
    :goto_0
    if-ge v6, v4, :cond_2

    .line 79
    .line 80
    aget-object v9, v8, v6

    .line 81
    .line 82
    iget v10, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 83
    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    iget-object v10, v9, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-lez v10, :cond_1

    .line 95
    .line 96
    iget-object v10, v9, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-lez v10, :cond_1

    .line 103
    .line 104
    iget-object v4, v9, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v9, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    .line 110
    .line 111
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    array-length v4, v8

    .line 128
    move v6, v7

    .line 129
    :goto_2
    if-ge v6, v4, :cond_4

    .line 130
    .line 131
    aget-object v9, v8, v6

    .line 132
    .line 133
    iget v10, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 134
    .line 135
    if-nez v10, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v9, v3

    .line 142
    :goto_3
    const-string v3, "StatusBarLaunchAnimator"

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    const-string v2, "onCreateAnimation: can\'t find opening target"

    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->finishExistingAnimation(Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_5
    iget-object v4, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    new-instance v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;

    .line 165
    .line 166
    invoke-direct {v10}, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v9, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget-object v11, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mSourceInsets:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v9, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget-object v12, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mSourceStackBounds:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v12, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    :cond_6
    iget-object v6, v9, Landroid/view/RemoteAnimationTarget;->clipRect:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v12, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v6, v9, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    .line 201
    .line 202
    iget v13, v6, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    invoke-virtual {v12, v13, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v13, "updateSourceStack  mSourceInsets="

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v13, ", mSourceStackBounds="

    .line 221
    .line 222
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v13, "ClipAnimationHelper"

    .line 233
    .line 234
    invoke-static {v13, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    iput v7, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mBoostModeTargetLayers:I

    .line 238
    .line 239
    iget-object v6, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mSourceRect:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget v7, v11, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    int-to-float v7, v7

    .line 244
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    int-to-float v14, v14

    .line 247
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    int-to-float v15, v15

    .line 252
    move-object/from16 p0, v0

    .line 253
    .line 254
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    sub-float/2addr v15, v0

    .line 258
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    int-to-float v11, v11

    .line 266
    sub-float/2addr v0, v11

    .line 267
    invoke-virtual {v6, v7, v14, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mTargetRect:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Landroid/graphics/RectF;

    .line 276
    .line 277
    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    div-float/2addr v11, v14

    .line 289
    invoke-static {v7, v11}, Lcom/android/systemui/statusbar/animation/AnimationUtilities;->scaleRectAboutCenter(Landroid/graphics/RectF;F)V

    .line 290
    .line 291
    .line 292
    iget v11, v6, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    invoke-virtual {v7, v11, v14}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 297
    .line 298
    .line 299
    iget-object v11, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mSourceWindowClipInsets:Landroid/graphics/RectF;

    .line 300
    .line 301
    iget v14, v7, Landroid/graphics/RectF;->left:F

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    int-to-float v15, v15

    .line 321
    move-object/from16 v17, v8

    .line 322
    .line 323
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    sub-float/2addr v15, v8

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    int-to-float v15, v15

    .line 336
    move-object/from16 v18, v3

    .line 337
    .line 338
    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    sub-float/2addr v15, v3

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v11, v14, v9, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string/jumbo v7, "updateTargetRect  mSourceRect="

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v6, "   mTargetRect="

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, "   mSourceWindowClipInsets="

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, "   mHomeStackBounds="

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v0, v10, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;->mHomeStackBounds:Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, "   targetRect="

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    new-instance v6, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;

    .line 405
    .line 406
    invoke-direct {v6}, Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    iput-object v3, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mOpeningAnimTargetRef:Ljava/lang/ref/WeakReference;

    .line 413
    .line 414
    instance-of v3, v2, Lcom/android/systemui/statusbar/animation/LaunchAppAndBackHomeAnimTarget;

    .line 415
    .line 416
    if-eqz v3, :cond_8

    .line 417
    .line 418
    sget-boolean v3, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mIsLowEndDevice:Z

    .line 419
    .line 420
    if-nez v3, :cond_8

    .line 421
    .line 422
    move-object v3, v2

    .line 423
    check-cast v3, Lcom/android/systemui/statusbar/animation/LaunchAppAndBackHomeAnimTarget;

    .line 424
    .line 425
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 426
    .line 427
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iput-object v7, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mOpeningAnimTargetRef:Ljava/lang/ref/WeakReference;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_8
    const/4 v3, 0x0

    .line 434
    :goto_4
    new-instance v0, Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 437
    .line 438
    .line 439
    iget v7, v12, Landroid/graphics/Rect;->top:I

    .line 440
    .line 441
    neg-int v7, v7

    .line 442
    int-to-float v7, v7

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-virtual {v0, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 445
    .line 446
    .line 447
    new-instance v11, Landroid/graphics/RectF;

    .line 448
    .line 449
    iget-object v7, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->iconLoc:Landroid/graphics/Rect;

    .line 450
    .line 451
    invoke-direct {v11, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 452
    .line 453
    .line 454
    sget-boolean v7, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mIsLowEndDevice:Z

    .line 455
    .line 456
    if-eqz v7, :cond_9

    .line 457
    .line 458
    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 459
    .line 460
    .line 461
    const v8, 0x3f6b851f    # 0.92f

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v8}, Lcom/android/systemui/statusbar/animation/AnimationUtilities;->scaleRectAboutCenter(Landroid/graphics/RectF;F)V

    .line 465
    .line 466
    .line 467
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    int-to-float v5, v5

    .line 472
    const/high16 v8, 0x3f800000    # 1.0f

    .line 473
    .line 474
    mul-float/2addr v5, v8

    .line 475
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    div-float v12, v5, v8

    .line 480
    .line 481
    if-eqz v3, :cond_a

    .line 482
    .line 483
    move-object v3, v2

    .line 484
    check-cast v3, Lcom/android/systemui/statusbar/animation/LaunchAppAndBackHomeAnimTarget;

    .line 485
    .line 486
    invoke-interface {v3}, Lcom/android/systemui/statusbar/animation/LaunchAppAndBackHomeAnimTarget;->getIconRadius()F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto :goto_5

    .line 491
    :cond_a
    const/high16 v3, 0x41a00000    # 20.0f

    .line 492
    .line 493
    :goto_5
    mul-float/2addr v3, v12

    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v5, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 499
    .line 500
    iget-object v5, v5, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mContext:Landroid/content/Context;

    .line 501
    .line 502
    invoke-static {v5, v2}, Lcom/android/systemui/fsgesture/CornerRadiusUtils;->getPhoneRadius(Landroid/content/Context;Landroid/view/WindowInsets;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    int-to-float v2, v2

    .line 507
    if-eqz v7, :cond_b

    .line 508
    .line 509
    move v3, v2

    .line 510
    :cond_b
    const-string v5, "onCreateAnimation, rotation="

    .line 511
    .line 512
    const-string v8, ", mIsLowEndDevice="

    .line 513
    .line 514
    const-string v9, ", startRectF="

    .line 515
    .line 516
    invoke-static {v5, v4, v8, v7, v9}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v5, ", endRectF="

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v5, ", startRadius = "

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v5, ", endRadius = "

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object/from16 v5, v18

    .line 552
    .line 553
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    new-instance v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;

    .line 557
    .line 558
    iget-object v4, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 559
    .line 560
    iget-object v4, v4, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mContext:Landroid/content/Context;

    .line 561
    .line 562
    new-instance v5, Landroid/graphics/RectF;

    .line 563
    .line 564
    invoke-direct {v5, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v19, v13

    .line 568
    .line 569
    move-object/from16 v20, v4

    .line 570
    .line 571
    move-object/from16 v21, v5

    .line 572
    .line 573
    move-object/from16 v22, v0

    .line 574
    .line 575
    move/from16 v23, v3

    .line 576
    .line 577
    move/from16 v24, v2

    .line 578
    .line 579
    invoke-direct/range {v19 .. v24}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x3e9

    .line 583
    .line 584
    iput v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mProgressCalculateType:I

    .line 585
    .line 586
    sget-object v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->ALPHA:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 587
    .line 588
    sget-object v2, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RADIUS:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 589
    .line 590
    sget-object v3, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_RATIO:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 591
    .line 592
    sget-object v4, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_WIDTH:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 593
    .line 594
    sget-object v5, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_CENTERY:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 595
    .line 596
    sget-object v7, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->RECT_CENTERX:Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;

    .line 597
    .line 598
    invoke-static {}, Lcom/miui/utils/configs/MiuiConfigs;->isLowEndDevice()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    const/4 v9, 0x2

    .line 603
    const v14, 0x3e3851ec    # 0.18f

    .line 604
    .line 605
    .line 606
    const v15, 0x3f7d70a4    # 0.99f

    .line 607
    .line 608
    .line 609
    if-eqz v8, :cond_c

    .line 610
    .line 611
    invoke-virtual {v13, v7, v15, v14}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v5, v15, v14}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v4, v15, v14}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v3, v15, v14}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 621
    .line 622
    .line 623
    const v3, 0x3e666666    # 0.225f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v2, v15, v3}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 627
    .line 628
    .line 629
    const v2, 0x3e0a3d71    # 0.135f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v0, v15, v2}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_c
    sget v8, Lcom/miui/utils/configs/MiuiConfigs;->sDeviceLevelFromFolme:I

    .line 638
    .line 639
    if-ne v8, v9, :cond_d

    .line 640
    .line 641
    const/4 v9, 0x1

    .line 642
    goto :goto_6

    .line 643
    :cond_d
    const/4 v9, 0x0

    .line 644
    :goto_6
    const/high16 v14, 0x3e800000    # 0.25f

    .line 645
    .line 646
    const v15, 0x3e19999a    # 0.15f

    .line 647
    .line 648
    .line 649
    if-eqz v9, :cond_e

    .line 650
    .line 651
    const v8, 0x3f75c28f    # 0.96f

    .line 652
    .line 653
    .line 654
    const v9, 0x3e99999a    # 0.3f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v7, v8, v9}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v5, v8, v9}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 661
    .line 662
    .line 663
    const v5, 0x3ed1eb85    # 0.41f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v4, v8, v5}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 667
    .line 668
    .line 669
    const v4, 0x3eae147b    # 0.34f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v3, v8, v4}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v2, v8, v14}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13, v0, v8, v15}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_e
    if-nez v8, :cond_f

    .line 683
    .line 684
    const/4 v8, 0x1

    .line 685
    goto :goto_7

    .line 686
    :cond_f
    const/4 v8, 0x0

    .line 687
    :goto_7
    const v9, 0x3e851eb8    # 0.26f

    .line 688
    .line 689
    .line 690
    if-eqz v8, :cond_10

    .line 691
    .line 692
    const v8, 0x3e4ccccd    # 0.2f

    .line 693
    .line 694
    .line 695
    const v14, 0x3f7d70a4    # 0.99f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v7, v14, v8}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v5, v14, v8}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v4, v14, v9}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 705
    .line 706
    .line 707
    const v4, 0x3e6147ae    # 0.22f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v3, v14, v4}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 711
    .line 712
    .line 713
    const v3, 0x3e3851ec    # 0.18f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v2, v14, v3}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v0, v14, v15}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_10
    const v14, 0x3f7d70a4    # 0.99f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v7, v14, v9}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v5, v14, v9}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 730
    .line 731
    .line 732
    const v5, 0x3ea8f5c3    # 0.33f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v4, v14, v5}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 736
    .line 737
    .line 738
    const v4, 0x3e9eb852    # 0.31f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v3, v14, v4}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 742
    .line 743
    .line 744
    const/high16 v3, 0x3e800000    # 0.25f

    .line 745
    .line 746
    invoke-virtual {v13, v2, v14, v3}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v0, v14, v15}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->setAnimParam(Lcom/android/systemui/statusbar/animation/RectFSpringAnim$1;FF)V

    .line 750
    .line 751
    .line 752
    :goto_8
    iget-object v0, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->this$0:Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator;->mIsReleaseOpenFloatingIconLayer:Z

    .line 756
    .line 757
    new-instance v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda0;

    .line 758
    .line 759
    move-object v3, v0

    .line 760
    move-object v4, v1

    .line 761
    move-object v5, v13

    .line 762
    move-object v7, v10

    .line 763
    move-object/from16 v8, v17

    .line 764
    .line 765
    move-object/from16 v9, v16

    .line 766
    .line 767
    move v10, v12

    .line 768
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;Lcom/android/systemui/statusbar/animation/RectFSpringAnim;Lcom/android/systemui/statusbar/animation/ClipAnimationHelper$TransformParams;Lcom/android/systemui/statusbar/animation/ClipAnimationHelper;[Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;F)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 772
    .line 773
    check-cast v2, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    new-instance v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$1;

    .line 779
    .line 780
    move-object/from16 v2, p0

    .line 781
    .line 782
    invoke-direct {v0, v1, v11, v2}, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner$1;-><init>(Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;Landroid/graphics/RectF;Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimatorListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v0, Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 791
    .line 792
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-direct {v0, v4}, Lcom/android/systemui/statusbar/animation/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 797
    .line 798
    .line 799
    iput-object v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mLooperExecutor:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    iput-boolean v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAllAnimSucceed:Z

    .line 803
    .line 804
    iget-object v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mContext:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-boolean v4, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimsStarted:Z

    .line 811
    .line 812
    iget-object v5, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 813
    .line 814
    if-nez v4, :cond_12

    .line 815
    .line 816
    if-eqz v0, :cond_12

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 823
    .line 824
    div-float/2addr v4, v0

    .line 825
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    mul-float/2addr v4, v6

    .line 829
    const/high16 v6, 0x40000000    # 2.0f

    .line 830
    .line 831
    div-float/2addr v4, v6

    .line 832
    add-float/2addr v0, v4

    .line 833
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 834
    .line 835
    add-float/2addr v6, v4

    .line 836
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    add-float/2addr v7, v4

    .line 841
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-eqz v8, :cond_11

    .line 846
    .line 847
    const/high16 v4, 0x3f800000    # 1.0f

    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    div-float/2addr v8, v9

    .line 859
    add-float/2addr v4, v8

    .line 860
    :goto_9
    add-float v8, v0, v7

    .line 861
    .line 862
    mul-float/2addr v7, v4

    .line 863
    add-float/2addr v7, v6

    .line 864
    invoke-virtual {v5, v0, v6, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 865
    .line 866
    .line 867
    :cond_12
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    mul-float/2addr v4, v0

    .line 876
    iget-object v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    mul-float/2addr v7, v6

    .line 887
    iput v7, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mTargetAcreageSize:F

    .line 888
    .line 889
    sub-float/2addr v7, v4

    .line 890
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    iput v4, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimAcreageSize:F

    .line 895
    .line 896
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    iput v4, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentCenterX:F

    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    iget-object v6, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterXForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 907
    .line 908
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iget v7, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXDamping:F

    .line 913
    .line 914
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    iget v7, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXStiffness:F

    .line 919
    .line 920
    invoke-virtual {v4, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 921
    .line 922
    .line 923
    iget-object v4, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterXAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 924
    .line 925
    iput-object v6, v4, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 926
    .line 927
    iget v6, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentCenterX:F

    .line 928
    .line 929
    iput v6, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 930
    .line 931
    const/4 v6, 0x1

    .line 932
    iput-boolean v6, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    iput v6, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 936
    .line 937
    iget v6, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterXMinVisibleChange:F

    .line 938
    .line 939
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)V

    .line 940
    .line 941
    .line 942
    new-instance v6, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;

    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-direct {v6, v13, v7}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/animation/RectFSpringAnim;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    iput v6, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentCenterY:F

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    iget-object v7, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterYForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 962
    .line 963
    invoke-virtual {v7, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    iget v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYDamping:F

    .line 968
    .line 969
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    iget v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYStiffness:F

    .line 974
    .line 975
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 976
    .line 977
    .line 978
    iget-object v6, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterYAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 979
    .line 980
    iput-object v7, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 981
    .line 982
    iget v7, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentCenterY:F

    .line 983
    .line 984
    iput v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 985
    .line 986
    const/4 v7, 0x1

    .line 987
    iput-boolean v7, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 988
    .line 989
    const/4 v8, 0x0

    .line 990
    iput v8, v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 991
    .line 992
    iget v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCenterYMinVisibleChange:F

    .line 993
    .line 994
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)V

    .line 995
    .line 996
    .line 997
    new-instance v8, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;

    .line 998
    .line 999
    invoke-direct {v8, v13, v7}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/animation/RectFSpringAnim;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    iput v7, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentWidth:F

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    iget-object v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectWidthForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 1016
    .line 1017
    invoke-virtual {v8, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    iget v9, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthDamping:F

    .line 1022
    .line 1023
    invoke-virtual {v7, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    iget v9, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthStiffness:F

    .line 1028
    .line 1029
    invoke-virtual {v7, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1030
    .line 1031
    .line 1032
    iget-object v7, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectWidthAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1033
    .line 1034
    iput-object v8, v7, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 1035
    .line 1036
    iget v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentWidth:F

    .line 1037
    .line 1038
    iput v8, v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 1039
    .line 1040
    const/4 v8, 0x1

    .line 1041
    iput-boolean v8, v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    iput v8, v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 1045
    .line 1046
    iget v9, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mWidthMinVisibleChange:F

    .line 1047
    .line 1048
    invoke-virtual {v7, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v9, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;

    .line 1052
    .line 1053
    const/4 v10, 0x2

    .line 1054
    invoke-direct {v9, v13, v10}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/animation/RectFSpringAnim;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 1058
    .line 1059
    .line 1060
    iput v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRatio:F

    .line 1061
    .line 1062
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-nez v8, :cond_13

    .line 1067
    .line 1068
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    div-float/2addr v8, v5

    .line 1077
    iput v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRatio:F

    .line 1078
    .line 1079
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_14

    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    div-float/2addr v5, v0

    .line 1094
    goto :goto_a

    .line 1095
    :cond_14
    const/4 v5, 0x0

    .line 1096
    :goto_a
    iget-object v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectRatioForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 1097
    .line 1098
    invoke-virtual {v0, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    iget v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioDamping:F

    .line 1103
    .line 1104
    invoke-virtual {v5, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    iget v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioStiffness:F

    .line 1109
    .line 1110
    invoke-virtual {v5, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1111
    .line 1112
    .line 1113
    iget-object v5, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectRatioAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1114
    .line 1115
    iput-object v0, v5, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 1116
    .line 1117
    iget v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRatio:F

    .line 1118
    .line 1119
    iput v0, v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 1120
    .line 1121
    const/4 v0, 0x1

    .line 1122
    iput-boolean v0, v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 1123
    .line 1124
    iget v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRatioMinVisibleChange:F

    .line 1125
    .line 1126
    invoke-virtual {v5, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v0, 0x0

    .line 1130
    iput v0, v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 1131
    .line 1132
    new-instance v0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;

    .line 1133
    .line 1134
    const/4 v8, 0x3

    .line 1135
    invoke-direct {v0, v13, v8}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/animation/RectFSpringAnim;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 1139
    .line 1140
    .line 1141
    iget v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mStartRadius:F

    .line 1142
    .line 1143
    iput v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRadius:F

    .line 1144
    .line 1145
    iget v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mEndRadius:F

    .line 1146
    .line 1147
    iget-object v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 1148
    .line 1149
    invoke-virtual {v8, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget v9, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusDamping:F

    .line 1154
    .line 1155
    invoke-virtual {v0, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iget v9, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusStiffness:F

    .line 1160
    .line 1161
    invoke-virtual {v0, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1165
    .line 1166
    iput-object v8, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 1167
    .line 1168
    iget v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentRadius:F

    .line 1169
    .line 1170
    iput v8, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 1171
    .line 1172
    const/4 v8, 0x1

    .line 1173
    iput-boolean v8, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 1174
    .line 1175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1176
    .line 1177
    invoke-virtual {v0, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v8, 0x0

    .line 1181
    iput v8, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 1182
    .line 1183
    new-instance v8, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;

    .line 1184
    .line 1185
    const/4 v9, 0x4

    .line 1186
    invoke-direct {v8, v13, v9}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/animation/RectFSpringAnim;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v8}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 1190
    .line 1191
    .line 1192
    iget v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mStartAlpha:F

    .line 1193
    .line 1194
    iput v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentAlpha:F

    .line 1195
    .line 1196
    iget v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mEndAlpha:F

    .line 1197
    .line 1198
    iget-object v9, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 1199
    .line 1200
    invoke-virtual {v9, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    iget v10, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaDamping:F

    .line 1205
    .line 1206
    invoke-virtual {v8, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    iget v10, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaStiffness:F

    .line 1211
    .line 1212
    invoke-virtual {v8, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1213
    .line 1214
    .line 1215
    iget-object v8, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1216
    .line 1217
    iput-object v9, v8, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 1218
    .line 1219
    iget v9, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mCurrentAlpha:F

    .line 1220
    .line 1221
    iput v9, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 1222
    .line 1223
    const/4 v9, 0x1

    .line 1224
    iput-boolean v9, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 1225
    .line 1226
    const v9, 0x3d4ccccd    # 0.05f

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v9, 0x0

    .line 1233
    iput v9, v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 1234
    .line 1235
    new-instance v9, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;

    .line 1236
    .line 1237
    const/4 v10, 0x5

    .line 1238
    invoke-direct {v9, v13, v10}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/animation/RectFSpringAnim;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v9, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAllAnimations:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    const/4 v0, 0x1

    .line 1268
    iput-boolean v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAnimsStarted:Z

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_15

    .line 1279
    .line 1280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    invoke-interface {v3, v4}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_b

    .line 1291
    :cond_15
    iget-object v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectFSpringAnimListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-nez v3, :cond_17

    .line 1302
    .line 1303
    iget-object v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mLooperExecutor:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 1304
    .line 1305
    iget-object v0, v0, Lcom/android/systemui/statusbar/animation/LooperExecutor;->mHandler:Landroid/os/Handler;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_16

    .line 1316
    .line 1317
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->startAllAnimDirectly()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_16
    iget-object v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mLooperExecutor:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 1322
    .line 1323
    new-instance v3, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda0;

    .line 1324
    .line 1325
    invoke-direct {v3, v13}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/animation/RectFSpringAnim;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/animation/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_c
    iget-boolean v0, v13, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAllAnimSucceed:Z

    .line 1332
    .line 1333
    if-nez v0, :cond_19

    .line 1334
    .line 1335
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchAnimator$StatusBarAnimationRunner;->finishExistingAnimation(Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_d

    .line 1339
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v0, 0x0

    .line 1347
    throw v0

    .line 1348
    :cond_18
    move-object v2, v0

    .line 1349
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;->finish()V

    .line 1350
    .line 1351
    .line 1352
    :cond_19
    :goto_d
    return-void
.end method
