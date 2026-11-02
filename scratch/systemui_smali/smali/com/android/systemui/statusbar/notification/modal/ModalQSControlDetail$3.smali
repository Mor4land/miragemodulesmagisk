.class public final Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;->$r8$classId:I

    .line 4
    .line 5
    const-wide/16 v2, 0x12c

    .line 6
    .line 7
    const v4, 0x3eb33333    # 0.35f

    .line 8
    .line 9
    .line 10
    const v5, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    const/4 v6, -0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    sget-boolean v1, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "QSDetail"

    .line 28
    .line 29
    const-string/jumbo v6, "showing on low end"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 41
    .line 42
    invoke-direct {v1, v5, v4}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    new-array v4, v8, [F

    .line 46
    .line 47
    fill-array-data v4, :array_0

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;

    .line 59
    .line 60
    invoke-direct {v3, v0, v10}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;

    .line 67
    .line 68
    invoke-direct {v3, v0, v10}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->computeAnimationParams()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnim:Lmiuix/animation/IStateStyle;

    .line 88
    .line 89
    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnim:Lmiuix/animation/IStateStyle;

    .line 93
    .line 94
    const-string v11, "fromLeft"

    .line 95
    .line 96
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 97
    .line 98
    aget v2, v2, v10

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "fromTop"

    .line 105
    .line 106
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 107
    .line 108
    aget v2, v2, v9

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const-string v15, "fromRight"

    .line 115
    .line 116
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 117
    .line 118
    aget v2, v2, v8

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const-string v17, "fromBottom"

    .line 125
    .line 126
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 127
    .line 128
    aget v2, v2, v7

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const-string/jumbo v19, "toLeft"

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 138
    .line 139
    aget v2, v2, v10

    .line 140
    .line 141
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 142
    .line 143
    aget v3, v3, v10

    .line 144
    .line 145
    add-int/2addr v2, v3

    .line 146
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 147
    .line 148
    aget v3, v3, v10

    .line 149
    .line 150
    sub-int/2addr v2, v3

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    const-string/jumbo v21, "toTop"

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 159
    .line 160
    aget v2, v2, v9

    .line 161
    .line 162
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 163
    .line 164
    aget v3, v3, v9

    .line 165
    .line 166
    add-int/2addr v2, v3

    .line 167
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 168
    .line 169
    aget v3, v3, v9

    .line 170
    .line 171
    sub-int/2addr v2, v3

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    const-string/jumbo v23, "toRight"

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 180
    .line 181
    aget v2, v2, v8

    .line 182
    .line 183
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 184
    .line 185
    aget v3, v3, v8

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 189
    .line 190
    aget v3, v3, v8

    .line 191
    .line 192
    sub-int/2addr v2, v3

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    const-string/jumbo v25, "toBottom"

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 201
    .line 202
    aget v2, v2, v7

    .line 203
    .line 204
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 205
    .line 206
    aget v3, v3, v7

    .line 207
    .line 208
    add-int/2addr v2, v3

    .line 209
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 210
    .line 211
    aget v3, v3, v7

    .line 212
    .line 213
    sub-int/2addr v2, v3

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v26

    .line 218
    filled-new-array/range {v11 .. v26}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v11, "fromLeft"

    .line 227
    .line 228
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 229
    .line 230
    aget v2, v2, v10

    .line 231
    .line 232
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 233
    .line 234
    aget v3, v3, v10

    .line 235
    .line 236
    add-int/2addr v2, v3

    .line 237
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 238
    .line 239
    aget v3, v3, v10

    .line 240
    .line 241
    sub-int/2addr v2, v3

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const-string v13, "fromTop"

    .line 247
    .line 248
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 249
    .line 250
    aget v2, v2, v9

    .line 251
    .line 252
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 253
    .line 254
    aget v3, v3, v9

    .line 255
    .line 256
    add-int/2addr v2, v3

    .line 257
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 258
    .line 259
    aget v3, v3, v9

    .line 260
    .line 261
    sub-int/2addr v2, v3

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const-string v15, "fromRight"

    .line 267
    .line 268
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 269
    .line 270
    aget v2, v2, v8

    .line 271
    .line 272
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 273
    .line 274
    aget v3, v3, v8

    .line 275
    .line 276
    add-int/2addr v2, v3

    .line 277
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 278
    .line 279
    aget v3, v3, v8

    .line 280
    .line 281
    sub-int/2addr v2, v3

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    const-string v17, "fromBottom"

    .line 287
    .line 288
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 289
    .line 290
    aget v2, v2, v7

    .line 291
    .line 292
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 293
    .line 294
    aget v3, v3, v7

    .line 295
    .line 296
    add-int/2addr v2, v3

    .line 297
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 298
    .line 299
    aget v3, v3, v7

    .line 300
    .line 301
    sub-int/2addr v2, v3

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    const-string/jumbo v19, "toLeft"

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 310
    .line 311
    aget v2, v2, v10

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    const-string/jumbo v21, "toTop"

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 321
    .line 322
    aget v2, v2, v9

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    const-string/jumbo v23, "toRight"

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 332
    .line 333
    aget v2, v2, v8

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    const-string/jumbo v25, "toBottom"

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 343
    .line 344
    aget v2, v2, v7

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v26

    .line 350
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 351
    .line 352
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 353
    .line 354
    .line 355
    new-array v3, v8, [F

    .line 356
    .line 357
    fill-array-data v3, :array_1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;

    .line 365
    .line 366
    invoke-direct {v3, v0, v10}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V

    .line 367
    .line 368
    .line 369
    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 374
    .line 375
    .line 376
    move-result-object v27

    .line 377
    filled-new-array/range {v11 .. v27}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 382
    .line 383
    .line 384
    :goto_0
    return-void

    .line 385
    :goto_1
    sget-boolean v1, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    .line 386
    .line 387
    if-eqz v1, :cond_1

    .line 388
    .line 389
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v1, Lcom/miui/utils/animation/PhysicBasedInterpolator;

    .line 395
    .line 396
    invoke-direct {v1, v5, v4}, Lcom/miui/utils/animation/PhysicBasedInterpolator;-><init>(FF)V

    .line 397
    .line 398
    .line 399
    new-array v4, v8, [F

    .line 400
    .line 401
    fill-array-data v4, :array_2

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;

    .line 413
    .line 414
    invoke-direct {v3, v0, v9}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$6;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;

    .line 421
    .line 422
    invoke-direct {v3, v0, v9}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$7;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 437
    .line 438
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mIsAnimating:Z

    .line 439
    .line 440
    if-nez v1, :cond_2

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->computeAnimationParams()V

    .line 443
    .line 444
    .line 445
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnim:Lmiuix/animation/IStateStyle;

    .line 446
    .line 447
    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mAnim:Lmiuix/animation/IStateStyle;

    .line 451
    .line 452
    const-string v11, "fromLeft"

    .line 453
    .line 454
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 455
    .line 456
    aget v2, v2, v10

    .line 457
    .line 458
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 459
    .line 460
    aget v3, v3, v10

    .line 461
    .line 462
    add-int/2addr v2, v3

    .line 463
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 464
    .line 465
    aget v3, v3, v10

    .line 466
    .line 467
    sub-int/2addr v2, v3

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const-string v13, "fromTop"

    .line 473
    .line 474
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 475
    .line 476
    aget v2, v2, v9

    .line 477
    .line 478
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 479
    .line 480
    aget v3, v3, v9

    .line 481
    .line 482
    add-int/2addr v2, v3

    .line 483
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 484
    .line 485
    aget v3, v3, v9

    .line 486
    .line 487
    sub-int/2addr v2, v3

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    const-string v15, "fromRight"

    .line 493
    .line 494
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 495
    .line 496
    aget v2, v2, v8

    .line 497
    .line 498
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 499
    .line 500
    aget v3, v3, v8

    .line 501
    .line 502
    add-int/2addr v2, v3

    .line 503
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 504
    .line 505
    aget v3, v3, v8

    .line 506
    .line 507
    sub-int/2addr v2, v3

    .line 508
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    const-string v17, "fromBottom"

    .line 513
    .line 514
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 515
    .line 516
    aget v2, v2, v7

    .line 517
    .line 518
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 519
    .line 520
    aget v3, v3, v7

    .line 521
    .line 522
    add-int/2addr v2, v3

    .line 523
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 524
    .line 525
    aget v3, v3, v7

    .line 526
    .line 527
    sub-int/2addr v2, v3

    .line 528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    const-string/jumbo v19, "toLeft"

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 536
    .line 537
    aget v2, v2, v10

    .line 538
    .line 539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v20

    .line 543
    const-string/jumbo v21, "toTop"

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 547
    .line 548
    aget v2, v2, v9

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v22

    .line 554
    const-string/jumbo v23, "toRight"

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 558
    .line 559
    aget v2, v2, v8

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v24

    .line 565
    const-string/jumbo v25, "toBottom"

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 569
    .line 570
    aget v2, v2, v7

    .line 571
    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v26

    .line 576
    filled-new-array/range {v11 .. v26}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v11, "fromLeft"

    .line 585
    .line 586
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 587
    .line 588
    aget v2, v2, v10

    .line 589
    .line 590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    const-string v13, "fromTop"

    .line 595
    .line 596
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 597
    .line 598
    aget v2, v2, v9

    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    const-string v15, "fromRight"

    .line 605
    .line 606
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 607
    .line 608
    aget v2, v2, v8

    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    const-string v17, "fromBottom"

    .line 615
    .line 616
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewFrame:[I

    .line 617
    .line 618
    aget v2, v2, v7

    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    const-string/jumbo v19, "toLeft"

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 628
    .line 629
    aget v2, v2, v10

    .line 630
    .line 631
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 632
    .line 633
    aget v3, v3, v10

    .line 634
    .line 635
    add-int/2addr v2, v3

    .line 636
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 637
    .line 638
    aget v3, v3, v10

    .line 639
    .line 640
    sub-int/2addr v2, v3

    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v20

    .line 645
    const-string/jumbo v21, "toTop"

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 649
    .line 650
    aget v2, v2, v9

    .line 651
    .line 652
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 653
    .line 654
    aget v3, v3, v9

    .line 655
    .line 656
    add-int/2addr v2, v3

    .line 657
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 658
    .line 659
    aget v3, v3, v9

    .line 660
    .line 661
    sub-int/2addr v2, v3

    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v22

    .line 666
    const-string/jumbo v23, "toRight"

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 670
    .line 671
    aget v2, v2, v8

    .line 672
    .line 673
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 674
    .line 675
    aget v3, v3, v8

    .line 676
    .line 677
    add-int/2addr v2, v3

    .line 678
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 679
    .line 680
    aget v3, v3, v8

    .line 681
    .line 682
    sub-int/2addr v2, v3

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v24

    .line 687
    const-string/jumbo v25, "toBottom"

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewFrame:[I

    .line 691
    .line 692
    aget v2, v2, v7

    .line 693
    .line 694
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mFromViewLocation:[I

    .line 695
    .line 696
    aget v3, v3, v7

    .line 697
    .line 698
    add-int/2addr v2, v3

    .line 699
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mToViewLocation:[I

    .line 700
    .line 701
    aget v3, v3, v7

    .line 702
    .line 703
    sub-int/2addr v2, v3

    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v26

    .line 708
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    .line 709
    .line 710
    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 711
    .line 712
    .line 713
    new-array v3, v8, [F

    .line 714
    .line 715
    fill-array-data v3, :array_3

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v6, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v3, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;

    .line 723
    .line 724
    invoke-direct {v3, v0, v9}, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$5;-><init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;I)V

    .line 725
    .line 726
    .line 727
    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 732
    .line 733
    .line 734
    move-result-object v27

    .line 735
    filled-new-array/range {v11 .. v27}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 740
    .line 741
    .line 742
    :goto_2
    return-void

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_3
    .array-data 4
        0x3f333333    # 0.7f
        0x3e99999a    # 0.3f
    .end array-data
.end method
