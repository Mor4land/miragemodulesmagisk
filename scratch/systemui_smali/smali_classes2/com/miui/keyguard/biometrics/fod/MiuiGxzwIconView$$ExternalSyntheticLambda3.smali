.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

.field public final synthetic f$1:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda3;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda3;->f$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda3;->f$1:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v7, v3

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v7, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {p0, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sub-float/2addr v9, v4

    .line 50
    mul-float/2addr v9, v9

    .line 51
    sub-float/2addr v10, v1

    .line 52
    mul-float/2addr v10, v10

    .line 53
    add-float/2addr v10, v9

    .line 54
    float-to-double v9, v10

    .line 55
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    double-to-float v9, v9

    .line 62
    cmpg-float v10, v9, v6

    .line 63
    .line 64
    if-gez v10, :cond_1

    .line 65
    .line 66
    move v8, v7

    .line 67
    move v6, v9

    .line 68
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v9, 0x3

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    if-eq v5, v2, :cond_5

    .line 89
    .line 90
    if-eq v5, v6, :cond_4

    .line 91
    .line 92
    if-eq v5, v9, :cond_5

    .line 93
    .line 94
    if-eq v5, v7, :cond_3

    .line 95
    .line 96
    const/16 v10, 0x106

    .line 97
    .line 98
    if-eq v5, v10, :cond_3

    .line 99
    .line 100
    const/16 v10, 0x206

    .line 101
    .line 102
    if-eq v5, v10, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ne v8, p0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    move p0, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    move p0, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move p0, v3

    .line 117
    :goto_4
    iget-object v5, v0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mRegion:Landroid/graphics/Rect;

    .line 118
    .line 119
    float-to-int v8, v1

    .line 120
    float-to-int v10, v4

    .line 121
    invoke-virtual {v5, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-boolean v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    :cond_7
    if-nez p0, :cond_8

    .line 132
    .line 133
    iget-boolean v5, v0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->onTouchDown()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    if-ne p0, v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->onTouchUp(Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 147
    .line 148
    iget-boolean v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 149
    .line 150
    if-eqz v5, :cond_20

    .line 151
    .line 152
    if-eqz p0, :cond_1e

    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    if-eq p0, v2, :cond_10

    .line 158
    .line 159
    if-eq p0, v6, :cond_a

    .line 160
    .line 161
    if-eq p0, v9, :cond_10

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_a
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    iget-boolean p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLoading:Z

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFastRect:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {p0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b

    .line 182
    .line 183
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->startShowQuickOpenItemAnimation()V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v0, v1, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->caculateSelectQucikOpenItem(FF)Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 196
    .line 197
    const-wide/16 v4, 0x64

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    if-eq v1, p0, :cond_c

    .line 202
    .line 203
    new-instance v9, Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    invoke-direct {v9}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 213
    .line 214
    new-array v12, v6, [F

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    aput v13, v12, v3

    .line 225
    .line 226
    aput v8, v12, v2

    .line 227
    .line 228
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v11, Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    invoke-direct {v11}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 242
    .line 243
    new-array v13, v6, [F

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    aput v1, v13, v3

    .line 254
    .line 255
    aput v8, v13, v2

    .line 256
    .line 257
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 264
    .line 265
    .line 266
    filled-new-array {v9, v1}, [Landroid/animation/Animator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 277
    .line 278
    .line 279
    const-string v1, ""

    .line 280
    .line 281
    invoke-virtual {v0, v1, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->showTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    if-eqz p0, :cond_f

    .line 285
    .line 286
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 287
    .line 288
    if-eq v1, p0, :cond_f

    .line 289
    .line 290
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 300
    .line 301
    new-array v9, v6, [F

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    aput v11, v9, v3

    .line 312
    .line 313
    iget v11, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemScaleRadius:F

    .line 314
    .line 315
    iget v12, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 316
    .line 317
    div-float/2addr v11, v12

    .line 318
    aput v11, v9, v2

    .line 319
    .line 320
    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v8, Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    invoke-direct {v8}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 334
    .line 335
    new-array v6, v6, [F

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    aput v11, v6, v3

    .line 346
    .line 347
    iget v11, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemScaleRadius:F

    .line 348
    .line 349
    iget v12, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 350
    .line 351
    div-float/2addr v11, v12

    .line 352
    aput v11, v6, v2

    .line 353
    .line 354
    invoke-static {v8, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 361
    .line 362
    .line 363
    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 374
    .line 375
    .line 376
    const-class v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/miui/interfaces/IHapticFeedBack;

    .line 383
    .line 384
    const/16 v4, 0xa5

    .line 385
    .line 386
    check-cast v2, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->isSupportExtHapticFeedback(I)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 399
    .line 400
    check-cast v1, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 401
    .line 402
    const-string v2, "mesh_normal"

    .line 403
    .line 404
    invoke-virtual {v1, v7, v2, v10, v3}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->extExtHapticFeedback(ILjava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_X:I

    .line 413
    .line 414
    const-string/jumbo v2, "vibrator"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/os/Vibrator;

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    const-wide/16 v2, 0xc

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getTitle()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getSubTitle()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->showTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 442
    .line 443
    const/4 v2, 0x4

    .line 444
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_f
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCurrentSelectItem:Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_10
    invoke-virtual {v0, v1, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->caculateSelectQucikOpenItem(FF)Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-eqz p0, :cond_11

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v3, "open quick app: "

    .line 463
    .line 464
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getTag()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v3, ", x = "

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, ", y = "

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "MiuiGxzwQuickOpenView"

    .line 495
    .line 496
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->handleQucikOpenItemTouchUp(Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_11
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 508
    .line 509
    check-cast p0, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-lez p0, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    sget-boolean v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 522
    .line 523
    if-nez v1, :cond_12

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_12
    sget v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 527
    .line 528
    if-ne v4, v10, :cond_13

    .line 529
    .line 530
    const-string v4, "quick_open"

    .line 531
    .line 532
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    const-string/jumbo v4, "sp_fod_show_quick_open_teach"

    .line 537
    .line 538
    .line 539
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    sput p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 544
    .line 545
    :cond_13
    sget p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 546
    .line 547
    if-ne p0, v2, :cond_14

    .line 548
    .line 549
    move p0, v2

    .line 550
    goto :goto_8

    .line 551
    :cond_14
    :goto_7
    move p0, v3

    .line 552
    :goto_8
    if-nez p0, :cond_15

    .line 553
    .line 554
    iget-boolean p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTeachMode:Z

    .line 555
    .line 556
    if-eqz p0, :cond_1c

    .line 557
    .line 558
    :cond_15
    iput-boolean v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTeachMode:Z

    .line 559
    .line 560
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 561
    .line 562
    if-nez p0, :cond_16

    .line 563
    .line 564
    new-instance p0, Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-direct {p0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 574
    .line 575
    const v4, -0x65000001

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    const v4, 0x7f0703be

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    iget-object v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 593
    .line 594
    int-to-float p0, p0

    .line 595
    invoke-virtual {v4, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 596
    .line 597
    .line 598
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 599
    .line 600
    const v4, 0x7f1304dd

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 604
    .line 605
    .line 606
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 607
    .line 608
    const v4, 0x7f080e9d

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    const v4, 0x7f0703c1

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    float-to-int p0, p0

    .line 626
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const v5, 0x7f0703c2

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    float-to-int v4, v4

    .line 638
    iget-object v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v5, p0, v4, p0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 641
    .line 642
    .line 643
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 644
    .line 645
    const/16 v4, 0x11

    .line 646
    .line 647
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 648
    .line 649
    .line 650
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 651
    .line 652
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;

    .line 653
    .line 654
    invoke-direct {v4, v2, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$3;-><init>(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 661
    .line 662
    const/4 v4, -0x2

    .line 663
    invoke-direct {p0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 664
    .line 665
    .line 666
    const v4, 0x800035

    .line 667
    .line 668
    .line 669
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const v5, 0x7f0703bf

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    float-to-int v4, v4

    .line 683
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const v5, 0x7f0703c0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    float-to-int v4, v4

    .line 698
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 699
    .line 700
    iget-object v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mSkipTeach:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual {v0, v4, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    :cond_16
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 706
    .line 707
    if-nez p0, :cond_19

    .line 708
    .line 709
    new-instance p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 716
    .line 717
    invoke-direct {p0, v4, v5}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;-><init>(Landroid/content/Context;F)V

    .line 718
    .line 719
    .line 720
    iput-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 721
    .line 722
    new-instance p0, Landroid/graphics/RectF;

    .line 723
    .line 724
    iget-object v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerRect:Landroid/graphics/RectF;

    .line 725
    .line 726
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 727
    .line 728
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 729
    .line 730
    iget v9, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCicleRadius:F

    .line 731
    .line 732
    sub-float/2addr v7, v9

    .line 733
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 734
    .line 735
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 736
    .line 737
    invoke-direct {p0, v5, v7, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 738
    .line 739
    .line 740
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 741
    .line 742
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    float-to-int v5, v5

    .line 747
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    float-to-int v7, v7

    .line 752
    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 753
    .line 754
    .line 755
    const/16 v5, 0x33

    .line 756
    .line 757
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 758
    .line 759
    iget v5, p0, Landroid/graphics/RectF;->left:F

    .line 760
    .line 761
    float-to-int v5, v5

    .line 762
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 763
    .line 764
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 765
    .line 766
    float-to-int v5, v5

    .line 767
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 768
    .line 769
    iget-object v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 770
    .line 771
    invoke-virtual {v0, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    .line 773
    .line 774
    iget-object v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 775
    .line 776
    check-cast v4, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-lez v4, :cond_19

    .line 783
    .line 784
    iget-object v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 785
    .line 786
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    const/high16 v7, 0x40000000    # 2.0f

    .line 791
    .line 792
    div-float/2addr v5, v7

    .line 793
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 797
    .line 798
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    iget v5, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemRadius:F

    .line 803
    .line 804
    sub-float/2addr p0, v5

    .line 805
    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotY(F)V

    .line 806
    .line 807
    .line 808
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 809
    .line 810
    iget-object v4, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 811
    .line 812
    check-cast v4, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    rem-int/lit8 v5, v4, 0x2

    .line 819
    .line 820
    if-eqz v5, :cond_17

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    goto :goto_a

    .line 824
    :cond_17
    const/4 v5, 0x5

    .line 825
    if-ne v4, v5, :cond_18

    .line 826
    .line 827
    const/high16 v5, 0x42340000    # 45.0f

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_18
    const/high16 v5, 0x42700000    # 60.0f

    .line 831
    .line 832
    :goto_9
    div-int/lit8 v9, v4, 0x2

    .line 833
    .line 834
    add-int/2addr v9, v10

    .line 835
    int-to-float v4, v4

    .line 836
    sub-float/2addr v4, v8

    .line 837
    mul-float/2addr v4, v5

    .line 838
    const/high16 v8, 0x43340000    # 180.0f

    .line 839
    .line 840
    sub-float/2addr v8, v4

    .line 841
    div-float/2addr v8, v7

    .line 842
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 843
    .line 844
    add-float/2addr v8, v4

    .line 845
    int-to-float v4, v9

    .line 846
    mul-float/2addr v5, v4

    .line 847
    add-float/2addr v5, v8

    .line 848
    const/high16 v4, 0x42b40000    # 90.0f

    .line 849
    .line 850
    add-float/2addr v4, v5

    .line 851
    :goto_a
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 852
    .line 853
    .line 854
    :cond_19
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 855
    .line 856
    iget-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 857
    .line 858
    if-eqz v4, :cond_1a

    .line 859
    .line 860
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 861
    .line 862
    .line 863
    :cond_1a
    new-array v4, v6, [F

    .line 864
    .line 865
    iget v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mCicleRadius:F

    .line 866
    .line 867
    const/high16 v6, 0x40400000    # 3.0f

    .line 868
    .line 869
    mul-float/2addr v6, v5

    .line 870
    aput v6, v4, v3

    .line 871
    .line 872
    neg-float v5, v5

    .line 873
    aput v5, v4, v2

    .line 874
    .line 875
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iput-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 880
    .line 881
    const-wide/16 v5, 0x7d0

    .line 882
    .line 883
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 884
    .line 885
    .line 886
    iget-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 887
    .line 888
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 889
    .line 890
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 894
    .line 895
    .line 896
    iget-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 897
    .line 898
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 899
    .line 900
    .line 901
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 902
    .line 903
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 904
    .line 905
    .line 906
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 907
    .line 908
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView$1;

    .line 909
    .line 910
    invoke-direct {v4, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 917
    .line 918
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    if-nez v1, :cond_1b

    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_1b
    sget v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 932
    .line 933
    if-eqz v0, :cond_20

    .line 934
    .line 935
    sput v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenTeachValue:I

    .line 936
    .line 937
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 938
    .line 939
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$4;

    .line 940
    .line 941
    invoke-direct {v1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$4;-><init>(Landroid/content/Context;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_1c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    if-eqz p0, :cond_1d

    .line 961
    .line 962
    iget-boolean p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemsExpanded:Z

    .line 963
    .line 964
    if-nez p0, :cond_20

    .line 965
    .line 966
    :cond_1d
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->dismiss()V

    .line 967
    .line 968
    .line 969
    goto :goto_b

    .line 970
    :cond_1e
    iget-boolean p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTeachMode:Z

    .line 971
    .line 972
    if-eqz p0, :cond_20

    .line 973
    .line 974
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mMiuiGxzwQuickTeachView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 975
    .line 976
    if-eqz p0, :cond_20

    .line 977
    .line 978
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 979
    .line 980
    if-eqz v0, :cond_1f

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 983
    .line 984
    .line 985
    :cond_1f
    const/4 v0, 0x0

    .line 986
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 987
    .line 988
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 989
    .line 990
    .line 991
    :cond_20
    :goto_b
    return-void
.end method
