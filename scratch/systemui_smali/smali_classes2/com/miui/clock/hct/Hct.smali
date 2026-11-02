.class public final Lcom/miui/clock/hct/Hct;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public argb:I

.field public chroma:D

.field public hue:D

.field public tone:D


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/clock/hct/Hct;->setInternalState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final setInternalState(I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lcom/miui/clock/hct/Hct;->argb:I

    .line 6
    .line 7
    sget-object v2, Lcom/miui/clock/hct/ViewingConditions;->DEFAULT:Lcom/miui/clock/hct/ViewingConditions;

    .line 8
    .line 9
    const/high16 v3, 0xff0000

    .line 10
    .line 11
    and-int/2addr v3, v1

    .line 12
    shr-int/lit8 v3, v3, 0x10

    .line 13
    .line 14
    const v4, 0xff00

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v1

    .line 18
    shr-int/lit8 v4, v4, 0x8

    .line 19
    .line 20
    and-int/lit16 v5, v1, 0xff

    .line 21
    .line 22
    invoke-static {v3}, Lcom/miui/clock/hct/ColorUtils;->linearized(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v4}, Lcom/miui/clock/hct/ColorUtils;->linearized(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v5}, Lcom/miui/clock/hct/ColorUtils;->linearized(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v10, v6

    .line 40
    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v12, v3

    .line 46
    add-double/2addr v12, v10

    .line 47
    const-wide v10, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v10, v8

    .line 53
    add-double/2addr v10, v12

    .line 54
    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v12, v6

    .line 60
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v14, v3

    .line 66
    add-double/2addr v14, v12

    .line 67
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v12, v8

    .line 73
    add-double/2addr v12, v14

    .line 74
    const-wide v14, 0x3f93c8fde0401c25L    # 0.01932141

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v6, v14

    .line 80
    const-wide v14, 0x3fbe818525c434ceL    # 0.11916382

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v3, v14

    .line 86
    add-double/2addr v3, v6

    .line 87
    const-wide v6, 0x3fee693974c0c730L    # 0.95034478

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v8, v6

    .line 93
    add-double/2addr v8, v3

    .line 94
    sget-object v3, Lcom/miui/clock/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aget-object v6, v3, v4

    .line 98
    .line 99
    aget-wide v14, v6, v4

    .line 100
    .line 101
    mul-double/2addr v14, v10

    .line 102
    const/4 v7, 0x1

    .line 103
    aget-wide v16, v6, v7

    .line 104
    .line 105
    mul-double v16, v16, v12

    .line 106
    .line 107
    add-double v16, v16, v14

    .line 108
    .line 109
    const/4 v14, 0x2

    .line 110
    aget-wide v18, v6, v14

    .line 111
    .line 112
    mul-double v18, v18, v8

    .line 113
    .line 114
    add-double v18, v18, v16

    .line 115
    .line 116
    aget-object v6, v3, v7

    .line 117
    .line 118
    aget-wide v15, v6, v4

    .line 119
    .line 120
    mul-double/2addr v15, v10

    .line 121
    aget-wide v20, v6, v7

    .line 122
    .line 123
    mul-double v20, v20, v12

    .line 124
    .line 125
    add-double v20, v20, v15

    .line 126
    .line 127
    aget-wide v15, v6, v14

    .line 128
    .line 129
    mul-double/2addr v15, v8

    .line 130
    add-double v15, v15, v20

    .line 131
    .line 132
    aget-object v3, v3, v14

    .line 133
    .line 134
    aget-wide v20, v3, v4

    .line 135
    .line 136
    mul-double v20, v20, v10

    .line 137
    .line 138
    aget-wide v10, v3, v7

    .line 139
    .line 140
    mul-double/2addr v10, v12

    .line 141
    add-double v10, v10, v20

    .line 142
    .line 143
    aget-wide v12, v3, v14

    .line 144
    .line 145
    mul-double/2addr v12, v8

    .line 146
    add-double/2addr v12, v10

    .line 147
    iget-object v3, v2, Lcom/miui/clock/hct/ViewingConditions;->rgbD:[D

    .line 148
    .line 149
    aget-wide v8, v3, v4

    .line 150
    .line 151
    mul-double v8, v8, v18

    .line 152
    .line 153
    aget-wide v6, v3, v7

    .line 154
    .line 155
    mul-double/2addr v6, v15

    .line 156
    aget-wide v3, v3, v14

    .line 157
    .line 158
    mul-double/2addr v3, v12

    .line 159
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    iget-wide v12, v2, Lcom/miui/clock/hct/ViewingConditions;->fl:D

    .line 164
    .line 165
    mul-double/2addr v10, v12

    .line 166
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 167
    .line 168
    div-double/2addr v10, v14

    .line 169
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    mul-double v18, v18, v12

    .line 183
    .line 184
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 185
    .line 186
    div-double v0, v18, v16

    .line 187
    .line 188
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    mul-double v18, v18, v12

    .line 197
    .line 198
    div-double v12, v18, v16

    .line 199
    .line 200
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 209
    .line 210
    mul-double/2addr v8, v14

    .line 211
    mul-double/2addr v8, v10

    .line 212
    const-wide v18, 0x403b2147ae147ae1L    # 27.13

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    add-double v10, v10, v18

    .line 218
    .line 219
    div-double/2addr v8, v10

    .line 220
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    mul-double/2addr v6, v14

    .line 225
    mul-double/2addr v6, v0

    .line 226
    add-double v0, v0, v18

    .line 227
    .line 228
    div-double/2addr v6, v0

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    mul-double/2addr v0, v14

    .line 234
    mul-double/2addr v0, v12

    .line 235
    add-double v12, v12, v18

    .line 236
    .line 237
    div-double/2addr v0, v12

    .line 238
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 239
    .line 240
    mul-double v10, v8, v3

    .line 241
    .line 242
    const-wide/high16 v12, -0x3fd8000000000000L    # -12.0

    .line 243
    .line 244
    mul-double/2addr v12, v6

    .line 245
    add-double/2addr v12, v10

    .line 246
    add-double/2addr v12, v0

    .line 247
    div-double/2addr v12, v3

    .line 248
    add-double v22, v8, v6

    .line 249
    .line 250
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 251
    .line 252
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 253
    .line 254
    move-wide/from16 v18, v0

    .line 255
    .line 256
    invoke-static/range {v18 .. v25}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 261
    .line 262
    mul-double v14, v8, v10

    .line 263
    .line 264
    mul-double/2addr v6, v10

    .line 265
    add-double/2addr v14, v6

    .line 266
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 267
    .line 268
    mul-double v18, v18, v0

    .line 269
    .line 270
    add-double v18, v18, v14

    .line 271
    .line 272
    div-double v18, v18, v10

    .line 273
    .line 274
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 275
    .line 276
    mul-double/2addr v8, v14

    .line 277
    add-double/2addr v8, v6

    .line 278
    add-double/2addr v8, v0

    .line 279
    div-double/2addr v8, v10

    .line 280
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    cmpg-double v6, v0, v6

    .line 291
    .line 292
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    if-gez v6, :cond_0

    .line 298
    .line 299
    add-double/2addr v0, v10

    .line 300
    goto :goto_0

    .line 301
    :cond_0
    cmpl-double v6, v0, v10

    .line 302
    .line 303
    if-ltz v6, :cond_1

    .line 304
    .line 305
    sub-double/2addr v0, v10

    .line 306
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iget-wide v10, v2, Lcom/miui/clock/hct/ViewingConditions;->nbb:D

    .line 311
    .line 312
    mul-double/2addr v8, v10

    .line 313
    iget-wide v10, v2, Lcom/miui/clock/hct/ViewingConditions;->aw:D

    .line 314
    .line 315
    div-double/2addr v8, v10

    .line 316
    iget-wide v14, v2, Lcom/miui/clock/hct/ViewingConditions;->z:D

    .line 317
    .line 318
    move/from16 v20, v5

    .line 319
    .line 320
    move-wide/from16 v21, v6

    .line 321
    .line 322
    iget-wide v5, v2, Lcom/miui/clock/hct/ViewingConditions;->c:D

    .line 323
    .line 324
    mul-double/2addr v14, v5

    .line 325
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 330
    .line 331
    mul-double/2addr v7, v14

    .line 332
    div-double/2addr v7, v14

    .line 333
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 334
    .line 335
    .line 336
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 337
    .line 338
    add-double/2addr v10, v14

    .line 339
    const-wide v14, 0x403423d70a3d70a4L    # 20.14

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    cmpg-double v9, v0, v14

    .line 345
    .line 346
    if-gez v9, :cond_2

    .line 347
    .line 348
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    add-double/2addr v14, v0

    .line 354
    goto :goto_1

    .line 355
    :cond_2
    move-wide v14, v0

    .line 356
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 361
    .line 362
    add-double v14, v14, v23

    .line 363
    .line 364
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v14

    .line 368
    const-wide v23, 0x400e666666666666L    # 3.8

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    add-double v14, v14, v23

    .line 374
    .line 375
    const-wide/high16 v23, 0x3fd0000000000000L    # 0.25

    .line 376
    .line 377
    mul-double v14, v14, v23

    .line 378
    .line 379
    const-wide v23, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    mul-double v14, v14, v23

    .line 385
    .line 386
    move-wide/from16 v23, v0

    .line 387
    .line 388
    iget-wide v0, v2, Lcom/miui/clock/hct/ViewingConditions;->nc:D

    .line 389
    .line 390
    mul-double/2addr v14, v0

    .line 391
    iget-wide v0, v2, Lcom/miui/clock/hct/ViewingConditions;->ncb:D

    .line 392
    .line 393
    mul-double/2addr v14, v0

    .line 394
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    mul-double/2addr v0, v14

    .line 399
    const-wide v3, 0x3fd3851eb851eb85L    # 0.305

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    add-double v18, v18, v3

    .line 405
    .line 406
    div-double v0, v0, v18

    .line 407
    .line 408
    const-wide v3, 0x3fd28f5c28f5c28fL    # 0.29

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    iget-wide v12, v2, Lcom/miui/clock/hct/ViewingConditions;->n:D

    .line 414
    .line 415
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    sub-double/2addr v12, v3

    .line 425
    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    mul-double/2addr v0, v3

    .line 444
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    mul-double/2addr v3, v0

    .line 449
    iget-wide v7, v2, Lcom/miui/clock/hct/ViewingConditions;->flRoot:D

    .line 450
    .line 451
    mul-double/2addr v7, v3

    .line 452
    mul-double/2addr v0, v5

    .line 453
    div-double/2addr v0, v10

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 455
    .line 456
    .line 457
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    mul-double/2addr v7, v0

    .line 463
    invoke-static {v7, v8}, Ljava/lang/Math;->log1p(D)D

    .line 464
    .line 465
    .line 466
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 467
    .line 468
    .line 469
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move-wide/from16 v1, v23

    .line 475
    .line 476
    iput-wide v1, v0, Lcom/miui/clock/hct/Hct;->hue:D

    .line 477
    .line 478
    iput-wide v3, v0, Lcom/miui/clock/hct/Hct;->chroma:D

    .line 479
    .line 480
    shr-int/lit8 v1, p1, 0x10

    .line 481
    .line 482
    and-int/lit16 v1, v1, 0xff

    .line 483
    .line 484
    invoke-static {v1}, Lcom/miui/clock/hct/ColorUtils;->linearized(I)D

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    shr-int/lit8 v3, p1, 0x8

    .line 489
    .line 490
    and-int/lit16 v3, v3, 0xff

    .line 491
    .line 492
    invoke-static {v3}, Lcom/miui/clock/hct/ColorUtils;->linearized(I)D

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    invoke-static/range {v20 .. v20}, Lcom/miui/clock/hct/ColorUtils;->linearized(I)D

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    const/4 v7, 0x3

    .line 501
    new-array v7, v7, [D

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    aput-wide v1, v7, v8

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    aput-wide v3, v7, v1

    .line 508
    .line 509
    const/4 v2, 0x2

    .line 510
    aput-wide v5, v7, v2

    .line 511
    .line 512
    sget-object v2, Lcom/miui/clock/hct/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 513
    .line 514
    invoke-static {v7, v2}, Lcom/miui/clock/hct/MathUtils;->matrixMultiply([D[[D)[D

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    aget-wide v1, v2, v1

    .line 519
    .line 520
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 521
    .line 522
    div-double/2addr v1, v3

    .line 523
    const-wide v3, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    cmpl-double v3, v1, v3

    .line 529
    .line 530
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 531
    .line 532
    const-wide/high16 v6, 0x405d000000000000L    # 116.0

    .line 533
    .line 534
    if-lez v3, :cond_3

    .line 535
    .line 536
    const-wide v8, 0x3fd5555555555555L    # 0.3333333333333333

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    goto :goto_2

    .line 546
    :cond_3
    const-wide v8, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    mul-double/2addr v1, v8

    .line 552
    add-double/2addr v1, v4

    .line 553
    div-double/2addr v1, v6

    .line 554
    :goto_2
    mul-double/2addr v1, v6

    .line 555
    sub-double/2addr v1, v4

    .line 556
    iput-wide v1, v0, Lcom/miui/clock/hct/Hct;->tone:D

    .line 557
    .line 558
    return-void
.end method
