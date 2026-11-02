.class public final Lcom/airbnb/lottie/parser/GradientColorParser;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# instance fields
.field public colorPoints:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x3

    .line 52
    if-ne v3, v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v7, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v6

    .line 129
    iput v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v9, v2, [I

    .line 136
    .line 137
    move v10, v4

    .line 138
    move v11, v10

    .line 139
    move v12, v11

    .line 140
    :goto_2
    iget v13, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 141
    .line 142
    mul-int/2addr v13, v6

    .line 143
    if-ge v10, v13, :cond_b

    .line 144
    .line 145
    div-int/lit8 v13, v10, 0x4

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    float-to-double v14, v14

    .line 158
    rem-int/lit8 v6, v10, 0x4

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v6, v5, :cond_8

    .line 168
    .line 169
    if-eq v6, v7, :cond_7

    .line 170
    .line 171
    if-eq v6, v8, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v14, v14, v16

    .line 175
    .line 176
    double-to-int v6, v14

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v11, v12, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aput v6, v9, v13

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v14, v14, v16

    .line 187
    .line 188
    double-to-int v12, v14

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v14, v14, v16

    .line 191
    .line 192
    double-to-int v11, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v13, :cond_a

    .line 195
    .line 196
    add-int/lit8 v6, v13, -0x1

    .line 197
    .line 198
    aget v6, v3, v6

    .line 199
    .line 200
    double-to-float v5, v14

    .line 201
    cmpl-float v6, v6, v5

    .line 202
    .line 203
    if-ltz v6, :cond_a

    .line 204
    .line 205
    const v6, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    add-float/2addr v5, v6

    .line 209
    aput v5, v3, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v5, v14

    .line 213
    aput v5, v3, v13

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x4

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    new-instance v0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 221
    .line 222
    invoke-direct {v0, v9, v3}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([I[F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-gt v5, v13, :cond_c

    .line 230
    .line 231
    goto/16 :goto_16

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sub-int/2addr v5, v13

    .line 238
    div-int/2addr v5, v7

    .line 239
    new-array v6, v5, [F

    .line 240
    .line 241
    new-array v8, v5, [F

    .line 242
    .line 243
    move v9, v4

    .line 244
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-ge v13, v10, :cond_e

    .line 249
    .line 250
    rem-int/lit8 v10, v13, 0x2

    .line 251
    .line 252
    if-nez v10, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    aput v10, v6, v9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    aput v10, v8, v9

    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    iget-object v1, v0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 285
    .line 286
    array-length v9, v1

    .line 287
    if-nez v9, :cond_f

    .line 288
    .line 289
    move-object v1, v6

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    if-nez v5, :cond_10

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    array-length v9, v1

    .line 295
    add-int/2addr v9, v5

    .line 296
    new-array v10, v9, [F

    .line 297
    .line 298
    move v11, v4

    .line 299
    move v12, v11

    .line 300
    move v13, v12

    .line 301
    move v14, v13

    .line 302
    :goto_6
    if-ge v11, v9, :cond_17

    .line 303
    .line 304
    array-length v15, v1

    .line 305
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 306
    .line 307
    if-ge v13, v15, :cond_11

    .line 308
    .line 309
    aget v15, v1, v13

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    move/from16 v15, v17

    .line 313
    .line 314
    :goto_7
    if-ge v14, v5, :cond_12

    .line 315
    .line 316
    aget v17, v6, v14

    .line 317
    .line 318
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    if-nez v18, :cond_16

    .line 323
    .line 324
    cmpg-float v18, v15, v17

    .line 325
    .line 326
    if-gez v18, :cond_13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    if-nez v18, :cond_15

    .line 334
    .line 335
    cmpg-float v18, v17, v15

    .line 336
    .line 337
    if-gez v18, :cond_14

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_14
    aput v15, v10, v11

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_15
    :goto_8
    aput v17, v10, v11

    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_16
    :goto_9
    aput v15, v10, v11

    .line 355
    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_17
    if-nez v12, :cond_18

    .line 362
    .line 363
    move-object v1, v10

    .line 364
    goto :goto_b

    .line 365
    :cond_18
    sub-int/2addr v9, v12

    .line 366
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_b
    array-length v9, v1

    .line 371
    new-array v10, v9, [I

    .line 372
    .line 373
    move v11, v4

    .line 374
    :goto_c
    if-ge v11, v9, :cond_25

    .line 375
    .line 376
    aget v12, v1, v11

    .line 377
    .line 378
    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-static {v6, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const-string v15, "Unreachable code."

    .line 387
    .line 388
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 389
    .line 390
    if-ltz v13, :cond_1f

    .line 391
    .line 392
    if-lez v14, :cond_19

    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_19
    aget v4, v4, v13

    .line 397
    .line 398
    if-lt v5, v7, :cond_1e

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    aget v14, v6, v13

    .line 402
    .line 403
    cmpg-float v13, v12, v14

    .line 404
    .line 405
    if-gtz v13, :cond_1a

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1a
    const/4 v13, 0x1

    .line 409
    :goto_d
    if-ge v13, v5, :cond_1d

    .line 410
    .line 411
    aget v14, v6, v13

    .line 412
    .line 413
    cmpg-float v17, v14, v12

    .line 414
    .line 415
    if-gez v17, :cond_1b

    .line 416
    .line 417
    add-int/lit8 v7, v5, -0x1

    .line 418
    .line 419
    if-eq v13, v7, :cond_1b

    .line 420
    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    const/4 v7, 0x2

    .line 424
    goto :goto_d

    .line 425
    :cond_1b
    if-gtz v17, :cond_1c

    .line 426
    .line 427
    aget v7, v8, v13

    .line 428
    .line 429
    const/high16 v12, 0x437f0000    # 255.0f

    .line 430
    .line 431
    mul-float/2addr v7, v12

    .line 432
    float-to-int v7, v7

    .line 433
    goto :goto_e

    .line 434
    :cond_1c
    add-int/lit8 v7, v13, -0x1

    .line 435
    .line 436
    aget v15, v6, v7

    .line 437
    .line 438
    sub-float/2addr v14, v15

    .line 439
    sub-float/2addr v12, v15

    .line 440
    div-float/2addr v12, v14

    .line 441
    aget v7, v8, v7

    .line 442
    .line 443
    aget v13, v8, v13

    .line 444
    .line 445
    sget-object v14, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 446
    .line 447
    sub-float/2addr v13, v7

    .line 448
    mul-float/2addr v13, v12

    .line 449
    add-float/2addr v13, v7

    .line 450
    const/high16 v7, 0x437f0000    # 255.0f

    .line 451
    .line 452
    mul-float/2addr v13, v7

    .line 453
    float-to-int v7, v13

    .line 454
    :goto_e
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v7, v12, v13, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_10

    .line 471
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_1e
    :goto_f
    const/4 v7, 0x0

    .line 478
    aget v12, v8, v7

    .line 479
    .line 480
    const/high16 v7, 0x437f0000    # 255.0f

    .line 481
    .line 482
    mul-float/2addr v12, v7

    .line 483
    float-to-int v7, v12

    .line 484
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v7, v12, v13, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    :goto_10
    aput v4, v10, v11

    .line 501
    .line 502
    move-object/from16 p0, v0

    .line 503
    .line 504
    move/from16 v17, v2

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    goto/16 :goto_15

    .line 508
    .line 509
    :cond_1f
    :goto_11
    if-gez v14, :cond_20

    .line 510
    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    neg-int v14, v14

    .line 514
    :cond_20
    aget v7, v8, v14

    .line 515
    .line 516
    array-length v13, v4

    .line 517
    const/4 v14, 0x2

    .line 518
    if-lt v13, v14, :cond_24

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    aget v17, v3, v13

    .line 522
    .line 523
    cmpl-float v13, v12, v17

    .line 524
    .line 525
    if-nez v13, :cond_21

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_21
    const/4 v13, 0x1

    .line 529
    :goto_12
    if-ge v13, v2, :cond_23

    .line 530
    .line 531
    aget v17, v3, v13

    .line 532
    .line 533
    cmpg-float v18, v17, v12

    .line 534
    .line 535
    if-gez v18, :cond_22

    .line 536
    .line 537
    add-int/lit8 v14, v2, -0x1

    .line 538
    .line 539
    if-eq v13, v14, :cond_22

    .line 540
    .line 541
    add-int/lit8 v13, v13, 0x1

    .line 542
    .line 543
    const/4 v14, 0x2

    .line 544
    goto :goto_12

    .line 545
    :cond_22
    add-int/lit8 v14, v13, -0x1

    .line 546
    .line 547
    aget v15, v3, v14

    .line 548
    .line 549
    sub-float v17, v17, v15

    .line 550
    .line 551
    sub-float/2addr v12, v15

    .line 552
    div-float v12, v12, v17

    .line 553
    .line 554
    aget v13, v4, v13

    .line 555
    .line 556
    aget v4, v4, v14

    .line 557
    .line 558
    const/high16 v14, 0x437f0000    # 255.0f

    .line 559
    .line 560
    mul-float/2addr v7, v14

    .line 561
    float-to-int v7, v7

    .line 562
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    sget-object v17, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 571
    .line 572
    move-object/from16 p0, v0

    .line 573
    .line 574
    int-to-float v0, v14

    .line 575
    sub-int/2addr v15, v14

    .line 576
    int-to-float v14, v15

    .line 577
    mul-float/2addr v14, v12

    .line 578
    add-float/2addr v14, v0

    .line 579
    float-to-int v0, v14

    .line 580
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    move/from16 v17, v2

    .line 589
    .line 590
    int-to-float v2, v14

    .line 591
    sub-int/2addr v15, v14

    .line 592
    int-to-float v14, v15

    .line 593
    mul-float/2addr v14, v12

    .line 594
    add-float/2addr v14, v2

    .line 595
    float-to-int v2, v14

    .line 596
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    int-to-float v14, v4

    .line 605
    sub-int/2addr v13, v4

    .line 606
    int-to-float v4, v13

    .line 607
    mul-float/2addr v12, v4

    .line 608
    add-float/2addr v12, v14

    .line 609
    float-to-int v4, v12

    .line 610
    invoke-static {v7, v0, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    move v2, v0

    .line 615
    const/4 v0, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_24
    :goto_13
    move-object/from16 p0, v0

    .line 624
    .line 625
    move/from16 v17, v2

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    aget v2, v4, v0

    .line 629
    .line 630
    :goto_14
    aput v2, v10, v11

    .line 631
    .line 632
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 633
    .line 634
    move v4, v0

    .line 635
    move/from16 v2, v17

    .line 636
    .line 637
    const/4 v7, 0x2

    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_25
    new-instance v0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 643
    .line 644
    invoke-direct {v0, v10, v1}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([I[F)V

    .line 645
    .line 646
    .line 647
    :goto_16
    return-object v0
.end method
