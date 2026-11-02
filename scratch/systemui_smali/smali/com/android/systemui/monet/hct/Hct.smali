.class public final Lcom/android/systemui/monet/hct/Hct;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public argb:I

.field public chroma:D

.field public hue:D

.field public tone:D


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/monet/hct/Hct;->argb:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/monet/hct/Cam16;->fromInt(I)Lcom/android/systemui/monet/hct/Cam16;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, v0, Lcom/android/systemui/monet/hct/Cam16;->hue:D

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/android/systemui/monet/hct/Hct;->hue:D

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/android/systemui/monet/hct/Cam16;->chroma:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/android/systemui/monet/hct/Hct;->chroma:D

    .line 17
    .line 18
    shr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/systemui/monet/utils/ColorUtils;->linearized(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    shr-int/lit8 v2, p1, 0x8

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    invoke-static {v2}, Lcom/android/systemui/monet/utils/ColorUtils;->linearized(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/systemui/monet/utils/ColorUtils;->linearized(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 p1, 0x3

    .line 41
    new-array p1, p1, [D

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-wide v0, p1, v6

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-wide v2, p1, v0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-wide v4, p1, v1

    .line 51
    .line 52
    sget-object v1, Lcom/android/systemui/monet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/android/systemui/monet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-wide v0, p1, v0

    .line 59
    .line 60
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 61
    .line 62
    div-double/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Lcom/android/systemui/monet/utils/ColorUtils;->labF(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 68
    .line 69
    mul-double/2addr v0, v2

    .line 70
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 71
    .line 72
    sub-double/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 74
    .line 75
    return-void
.end method

.method public static from(DDD)Lcom/android/systemui/monet/hct/Hct;
    .locals 44

    .line 1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_20

    .line 9
    .line 10
    cmpg-double v0, p4, v0

    .line 11
    .line 12
    if-ltz v0, :cond_20

    .line 13
    .line 14
    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v0, p4, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_17

    .line 24
    .line 25
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/android/systemui/monet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v0, v2

    .line 41
    invoke-static/range {p4 .. p5}, Lcom/android/systemui/monet/utils/ColorUtils;->yFromLstar(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 50
    .line 51
    mul-double/2addr v4, v6

    .line 52
    sget-object v6, Lcom/android/systemui/monet/hct/ViewingConditions;->DEFAULT:Lcom/android/systemui/monet/hct/ViewingConditions;

    .line 53
    .line 54
    iget-wide v7, v6, Lcom/android/systemui/monet/hct/ViewingConditions;->n:D

    .line 55
    .line 56
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sub-double/2addr v9, v7

    .line 71
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    div-double/2addr v9, v7

    .line 83
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    add-double/2addr v7, v0

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    add-double/2addr v7, v11

    .line 96
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 97
    .line 98
    mul-double/2addr v7, v11

    .line 99
    const-wide v11, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v7, v11

    .line 105
    iget-wide v11, v6, Lcom/android/systemui/monet/hct/ViewingConditions;->nc:D

    .line 106
    .line 107
    mul-double/2addr v7, v11

    .line 108
    iget-wide v11, v6, Lcom/android/systemui/monet/hct/ViewingConditions;->ncb:D

    .line 109
    .line 110
    mul-double/2addr v7, v11

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_0
    sget-object v17, Lcom/android/systemui/monet/hct/HctSolver;->Y_FROM_LINRGB:[D

    .line 121
    .line 122
    move-wide/from16 v18, v0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 126
    .line 127
    const-wide/16 v22, 0x0

    .line 128
    .line 129
    if-ge v15, v0, :cond_8

    .line 130
    .line 131
    move-wide/from16 v24, v2

    .line 132
    .line 133
    div-double v1, v4, v20

    .line 134
    .line 135
    cmpl-double v3, p2, v22

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    cmpl-double v3, v4, v22

    .line 140
    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v26

    .line 148
    div-double v26, p2, v26

    .line 149
    .line 150
    move-wide/from16 p4, v1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :goto_1
    move-wide/from16 p4, v1

    .line 154
    .line 155
    move-wide/from16 v26, v22

    .line 156
    .line 157
    :goto_2
    mul-double v0, v26, v9

    .line 158
    .line 159
    const-wide v2, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-wide v2, v6, Lcom/android/systemui/monet/hct/ViewingConditions;->c:D

    .line 169
    .line 170
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    div-double v26, v26, v2

    .line 173
    .line 174
    iget-wide v2, v6, Lcom/android/systemui/monet/hct/ViewingConditions;->z:D

    .line 175
    .line 176
    div-double v2, v26, v2

    .line 177
    .line 178
    move-wide/from16 v26, v9

    .line 179
    .line 180
    move-wide/from16 v9, p4

    .line 181
    .line 182
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iget-wide v9, v6, Lcom/android/systemui/monet/hct/ViewingConditions;->aw:D

    .line 187
    .line 188
    mul-double/2addr v2, v9

    .line 189
    iget-wide v9, v6, Lcom/android/systemui/monet/hct/ViewingConditions;->nbb:D

    .line 190
    .line 191
    div-double/2addr v2, v9

    .line 192
    const-wide v9, 0x3fd3851eb851eb85L    # 0.305

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    add-double/2addr v9, v2

    .line 198
    const-wide/high16 v28, 0x4037000000000000L    # 23.0

    .line 199
    .line 200
    mul-double v9, v9, v28

    .line 201
    .line 202
    mul-double/2addr v9, v0

    .line 203
    mul-double v28, v28, v7

    .line 204
    .line 205
    const-wide/high16 v30, 0x4026000000000000L    # 11.0

    .line 206
    .line 207
    mul-double v30, v30, v0

    .line 208
    .line 209
    mul-double v30, v30, v13

    .line 210
    .line 211
    add-double v30, v30, v28

    .line 212
    .line 213
    const-wide/high16 v28, 0x405b000000000000L    # 108.0

    .line 214
    .line 215
    mul-double v0, v0, v28

    .line 216
    .line 217
    mul-double/2addr v0, v11

    .line 218
    add-double v0, v0, v30

    .line 219
    .line 220
    div-double/2addr v9, v0

    .line 221
    mul-double v0, v9, v13

    .line 222
    .line 223
    mul-double/2addr v9, v11

    .line 224
    const-wide v28, 0x407cc00000000000L    # 460.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double v2, v2, v28

    .line 230
    .line 231
    const-wide v28, 0x407c300000000000L    # 451.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double v28, v28, v0

    .line 237
    .line 238
    add-double v28, v28, v2

    .line 239
    .line 240
    const-wide/high16 v30, 0x4072000000000000L    # 288.0

    .line 241
    .line 242
    mul-double v30, v30, v9

    .line 243
    .line 244
    add-double v30, v30, v28

    .line 245
    .line 246
    const-wide v36, 0x4095ec0000000000L    # 1403.0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    div-double v38, v30, v36

    .line 252
    .line 253
    const-wide v28, 0x408bd80000000000L    # 891.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    mul-double v28, v28, v0

    .line 259
    .line 260
    sub-double v32, v2, v28

    .line 261
    .line 262
    const-wide v30, 0x4070500000000000L    # 261.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    move-wide/from16 v28, v9

    .line 268
    .line 269
    move-wide/from16 v34, v36

    .line 270
    .line 271
    invoke-static/range {v28 .. v35}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v40

    .line 275
    const-wide v28, 0x406b800000000000L    # 220.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double v0, v0, v28

    .line 281
    .line 282
    sub-double v32, v2, v0

    .line 283
    .line 284
    const-wide v30, 0x40b89c0000000000L    # 6300.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    move-wide/from16 v28, v9

    .line 290
    .line 291
    invoke-static/range {v28 .. v35}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static/range {v38 .. v39}, Lcom/android/systemui/monet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-static/range {v40 .. v41}, Lcom/android/systemui/monet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-static {v0, v1}, Lcom/android/systemui/monet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    move-object/from16 p1, v6

    .line 308
    .line 309
    const/4 v6, 0x3

    .line 310
    new-array v6, v6, [D

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    aput-wide v2, v6, v16

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    aput-wide v9, v6, v2

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    aput-wide v0, v6, v3

    .line 321
    .line 322
    sget-object v0, Lcom/android/systemui/monet/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 323
    .line 324
    invoke-static {v6, v0}, Lcom/android/systemui/monet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    aget-wide v9, v1, v16

    .line 329
    .line 330
    cmpg-double v0, v9, v22

    .line 331
    .line 332
    if-ltz v0, :cond_9

    .line 333
    .line 334
    aget-wide v28, v1, v2

    .line 335
    .line 336
    cmpg-double v0, v28, v22

    .line 337
    .line 338
    if-ltz v0, :cond_9

    .line 339
    .line 340
    aget-wide v30, v1, v3

    .line 341
    .line 342
    cmpg-double v0, v30, v22

    .line 343
    .line 344
    if-gez v0, :cond_3

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_3
    aget-wide v32, v17, v16

    .line 349
    .line 350
    aget-wide v34, v17, v2

    .line 351
    .line 352
    aget-wide v36, v17, v3

    .line 353
    .line 354
    mul-double v32, v32, v9

    .line 355
    .line 356
    mul-double v34, v34, v28

    .line 357
    .line 358
    add-double v34, v34, v32

    .line 359
    .line 360
    mul-double v36, v36, v30

    .line 361
    .line 362
    add-double v36, v36, v34

    .line 363
    .line 364
    cmpg-double v2, v36, v22

    .line 365
    .line 366
    if-gtz v2, :cond_4

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_4
    const/4 v2, 0x4

    .line 370
    if-eq v15, v2, :cond_6

    .line 371
    .line 372
    sub-double v2, v36, v24

    .line 373
    .line 374
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    const-wide v28, 0x3f60624dd2f1a9fcL    # 0.002

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    cmpg-double v6, v9, v28

    .line 384
    .line 385
    if-gez v6, :cond_5

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_5
    mul-double/2addr v2, v4

    .line 389
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 390
    .line 391
    mul-double v36, v36, v0

    .line 392
    .line 393
    div-double v2, v2, v36

    .line 394
    .line 395
    sub-double/2addr v4, v2

    .line 396
    add-int/lit8 v15, v15, 0x1

    .line 397
    .line 398
    move-object/from16 v6, p1

    .line 399
    .line 400
    move-wide/from16 v0, v18

    .line 401
    .line 402
    move-wide/from16 v2, v24

    .line 403
    .line 404
    move-wide/from16 v9, v26

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 409
    aget-wide v3, v1, v2

    .line 410
    .line 411
    const-wide v5, 0x405900a3d70a3d71L    # 100.01

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    cmpl-double v2, v3, v5

    .line 417
    .line 418
    if-gtz v2, :cond_9

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    aget-wide v7, v1, v2

    .line 422
    .line 423
    cmpl-double v7, v7, v5

    .line 424
    .line 425
    if-gtz v7, :cond_9

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    aget-wide v7, v1, v0

    .line 429
    .line 430
    cmpl-double v5, v7, v5

    .line 431
    .line 432
    if-lez v5, :cond_7

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_7
    invoke-static {v3, v4}, Lcom/android/systemui/monet/utils/ColorUtils;->delinearized(D)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    aget-wide v4, v1, v2

    .line 440
    .line 441
    invoke-static {v4, v5}, Lcom/android/systemui/monet/utils/ColorUtils;->delinearized(D)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    aget-wide v4, v1, v0

    .line 446
    .line 447
    invoke-static {v4, v5}, Lcom/android/systemui/monet/utils/ColorUtils;->delinearized(D)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    and-int/lit16 v3, v3, 0xff

    .line 452
    .line 453
    shl-int/lit8 v3, v3, 0x10

    .line 454
    .line 455
    const/high16 v4, -0x1000000

    .line 456
    .line 457
    or-int/2addr v3, v4

    .line 458
    and-int/lit16 v2, v2, 0xff

    .line 459
    .line 460
    shl-int/lit8 v2, v2, 0x8

    .line 461
    .line 462
    or-int/2addr v2, v3

    .line 463
    and-int/lit16 v1, v1, 0xff

    .line 464
    .line 465
    or-int/2addr v1, v2

    .line 466
    goto :goto_5

    .line 467
    :cond_8
    move-wide/from16 v24, v2

    .line 468
    .line 469
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 470
    :goto_5
    if-eqz v1, :cond_a

    .line 471
    .line 472
    goto/16 :goto_19

    .line 473
    .line 474
    :cond_a
    const/4 v1, 0x3

    .line 475
    new-array v1, v1, [D

    .line 476
    .line 477
    fill-array-data v1, :array_0

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    move v5, v2

    .line 482
    move-wide/from16 v6, v22

    .line 483
    .line 484
    move-wide v8, v6

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    move-object v2, v1

    .line 488
    :goto_6
    const/16 v10, 0xc

    .line 489
    .line 490
    if-ge v3, v10, :cond_1a

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    aget-wide v32, v17, v10

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    aget-wide v11, v17, v10

    .line 497
    .line 498
    const/4 v0, 0x2

    .line 499
    aget-wide v40, v17, v0

    .line 500
    .line 501
    rem-int/lit8 v13, v3, 0x4

    .line 502
    .line 503
    if-gt v13, v10, :cond_b

    .line 504
    .line 505
    move-wide/from16 v13, v22

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_b
    move-wide/from16 v13, v20

    .line 509
    .line 510
    :goto_7
    rem-int/lit8 v10, v3, 0x2

    .line 511
    .line 512
    if-nez v10, :cond_c

    .line 513
    .line 514
    move-wide/from16 v42, v22

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_c
    move-wide/from16 v42, v20

    .line 518
    .line 519
    :goto_8
    const/4 v10, 0x4

    .line 520
    if-ge v3, v10, :cond_f

    .line 521
    .line 522
    mul-double/2addr v11, v13

    .line 523
    sub-double v30, v24, v11

    .line 524
    .line 525
    move-wide/from16 v26, v40

    .line 526
    .line 527
    move-wide/from16 v28, v42

    .line 528
    .line 529
    invoke-static/range {v26 .. v33}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    cmpg-double v12, v22, v10

    .line 534
    .line 535
    if-gtz v12, :cond_d

    .line 536
    .line 537
    cmpg-double v12, v10, v20

    .line 538
    .line 539
    if-gtz v12, :cond_d

    .line 540
    .line 541
    const/4 v12, 0x1

    .line 542
    goto :goto_9

    .line 543
    :cond_d
    const/4 v12, 0x0

    .line 544
    :goto_9
    const/4 v15, 0x3

    .line 545
    new-array v15, v15, [D

    .line 546
    .line 547
    if-eqz v12, :cond_e

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    aput-wide v10, v15, v12

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    aput-wide v13, v15, v10

    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    aput-wide v42, v15, v0

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_e
    fill-array-data v15, :array_1

    .line 560
    .line 561
    .line 562
    :goto_a
    move-object v10, v15

    .line 563
    :goto_b
    const/4 v15, 0x0

    .line 564
    goto :goto_f

    .line 565
    :cond_f
    const/16 v10, 0x8

    .line 566
    .line 567
    if-ge v3, v10, :cond_12

    .line 568
    .line 569
    mul-double v32, v32, v42

    .line 570
    .line 571
    sub-double v38, v24, v32

    .line 572
    .line 573
    move-wide/from16 v34, v40

    .line 574
    .line 575
    move-wide/from16 v36, v13

    .line 576
    .line 577
    move-wide/from16 v40, v11

    .line 578
    .line 579
    invoke-static/range {v34 .. v41}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    cmpg-double v12, v22, v10

    .line 584
    .line 585
    if-gtz v12, :cond_10

    .line 586
    .line 587
    cmpg-double v12, v10, v20

    .line 588
    .line 589
    if-gtz v12, :cond_10

    .line 590
    .line 591
    const/4 v12, 0x1

    .line 592
    goto :goto_c

    .line 593
    :cond_10
    const/4 v12, 0x0

    .line 594
    :goto_c
    if-eqz v12, :cond_11

    .line 595
    .line 596
    const/4 v12, 0x3

    .line 597
    new-array v12, v12, [D

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    aput-wide v42, v12, v15

    .line 601
    .line 602
    const/4 v15, 0x1

    .line 603
    aput-wide v10, v12, v15

    .line 604
    .line 605
    const/4 v0, 0x2

    .line 606
    aput-wide v13, v12, v0

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    goto :goto_e

    .line 610
    :cond_11
    const/4 v10, 0x3

    .line 611
    new-array v10, v10, [D

    .line 612
    .line 613
    fill-array-data v10, :array_2

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_12
    mul-double v32, v32, v13

    .line 618
    .line 619
    sub-double v38, v24, v32

    .line 620
    .line 621
    move-wide/from16 v34, v11

    .line 622
    .line 623
    move-wide/from16 v36, v42

    .line 624
    .line 625
    invoke-static/range {v34 .. v41}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    cmpg-double v12, v22, v10

    .line 630
    .line 631
    if-gtz v12, :cond_13

    .line 632
    .line 633
    cmpg-double v12, v10, v20

    .line 634
    .line 635
    if-gtz v12, :cond_13

    .line 636
    .line 637
    const/4 v12, 0x1

    .line 638
    goto :goto_d

    .line 639
    :cond_13
    const/4 v12, 0x0

    .line 640
    :goto_d
    if-eqz v12, :cond_14

    .line 641
    .line 642
    const/4 v12, 0x3

    .line 643
    new-array v12, v12, [D

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    aput-wide v13, v12, v15

    .line 647
    .line 648
    const/4 v13, 0x1

    .line 649
    aput-wide v42, v12, v13

    .line 650
    .line 651
    const/4 v0, 0x2

    .line 652
    aput-wide v10, v12, v0

    .line 653
    .line 654
    :goto_e
    move-object v10, v12

    .line 655
    goto :goto_f

    .line 656
    :cond_14
    const/4 v15, 0x0

    .line 657
    const/4 v10, 0x3

    .line 658
    new-array v10, v10, [D

    .line 659
    .line 660
    fill-array-data v10, :array_3

    .line 661
    .line 662
    .line 663
    :goto_f
    aget-wide v11, v10, v15

    .line 664
    .line 665
    cmpg-double v11, v11, v22

    .line 666
    .line 667
    if-gez v11, :cond_15

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_15
    invoke-static {v10}, Lcom/android/systemui/monet/hct/HctSolver;->hueOf([D)D

    .line 671
    .line 672
    .line 673
    move-result-wide v11

    .line 674
    if-nez v4, :cond_16

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    move v4, v1

    .line 678
    move-object v1, v10

    .line 679
    move-object v2, v1

    .line 680
    move-wide v6, v11

    .line 681
    move-wide v8, v6

    .line 682
    goto :goto_11

    .line 683
    :cond_16
    if-nez v5, :cond_17

    .line 684
    .line 685
    move-wide/from16 p0, v6

    .line 686
    .line 687
    move-wide/from16 p2, v11

    .line 688
    .line 689
    move-wide/from16 p4, v8

    .line 690
    .line 691
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/monet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    if-eqz v13, :cond_19

    .line 696
    .line 697
    :cond_17
    move-wide/from16 p0, v6

    .line 698
    .line 699
    move-wide/from16 p2, v18

    .line 700
    .line 701
    move-wide/from16 p4, v11

    .line 702
    .line 703
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/monet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_18

    .line 708
    .line 709
    move-object v2, v10

    .line 710
    move-wide v8, v11

    .line 711
    goto :goto_10

    .line 712
    :cond_18
    move-object v1, v10

    .line 713
    move-wide v6, v11

    .line 714
    :goto_10
    const/4 v5, 0x0

    .line 715
    :cond_19
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :cond_1a
    filled-new-array {v1, v2}, [[D

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/4 v2, 0x0

    .line 724
    aget-object v3, v1, v2

    .line 725
    .line 726
    invoke-static {v3}, Lcom/android/systemui/monet/hct/HctSolver;->hueOf([D)D

    .line 727
    .line 728
    .line 729
    move-result-wide v4

    .line 730
    const/4 v2, 0x1

    .line 731
    aget-object v1, v1, v2

    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    :goto_12
    const/4 v6, 0x3

    .line 735
    if-ge v2, v6, :cond_1f

    .line 736
    .line 737
    aget-wide v6, v3, v2

    .line 738
    .line 739
    aget-wide v8, v1, v2

    .line 740
    .line 741
    cmpl-double v10, v6, v8

    .line 742
    .line 743
    if-eqz v10, :cond_1e

    .line 744
    .line 745
    cmpg-double v8, v6, v8

    .line 746
    .line 747
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 748
    .line 749
    if-gez v8, :cond_1b

    .line 750
    .line 751
    invoke-static {v6, v7}, Lcom/android/systemui/monet/hct/HctSolver;->trueDelinearized(D)D

    .line 752
    .line 753
    .line 754
    move-result-wide v6

    .line 755
    sub-double/2addr v6, v9

    .line 756
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    double-to-int v6, v6

    .line 761
    aget-wide v7, v1, v2

    .line 762
    .line 763
    invoke-static {v7, v8}, Lcom/android/systemui/monet/hct/HctSolver;->trueDelinearized(D)D

    .line 764
    .line 765
    .line 766
    move-result-wide v7

    .line 767
    sub-double/2addr v7, v9

    .line 768
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 769
    .line 770
    .line 771
    move-result-wide v7

    .line 772
    goto :goto_13

    .line 773
    :cond_1b
    invoke-static {v6, v7}, Lcom/android/systemui/monet/hct/HctSolver;->trueDelinearized(D)D

    .line 774
    .line 775
    .line 776
    move-result-wide v6

    .line 777
    sub-double/2addr v6, v9

    .line 778
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    double-to-int v6, v6

    .line 783
    aget-wide v7, v1, v2

    .line 784
    .line 785
    invoke-static {v7, v8}, Lcom/android/systemui/monet/hct/HctSolver;->trueDelinearized(D)D

    .line 786
    .line 787
    .line 788
    move-result-wide v7

    .line 789
    sub-double/2addr v7, v9

    .line 790
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v7

    .line 794
    :goto_13
    double-to-int v7, v7

    .line 795
    const/4 v8, 0x0

    .line 796
    :goto_14
    const/16 v9, 0x8

    .line 797
    .line 798
    if-ge v8, v9, :cond_1e

    .line 799
    .line 800
    sub-int v9, v7, v6

    .line 801
    .line 802
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    const/4 v10, 0x1

    .line 807
    if-gt v9, v10, :cond_1c

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_1c
    add-int v9, v6, v7

    .line 811
    .line 812
    int-to-double v9, v9

    .line 813
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 814
    .line 815
    div-double/2addr v9, v11

    .line 816
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    double-to-int v9, v9

    .line 821
    sget-object v10, Lcom/android/systemui/monet/hct/HctSolver;->CRITICAL_PLANES:[D

    .line 822
    .line 823
    aget-wide v10, v10, v9

    .line 824
    .line 825
    aget-wide v12, v3, v2

    .line 826
    .line 827
    aget-wide v14, v1, v2

    .line 828
    .line 829
    sub-double/2addr v10, v12

    .line 830
    sub-double/2addr v14, v12

    .line 831
    div-double/2addr v10, v14

    .line 832
    const/4 v12, 0x3

    .line 833
    new-array v12, v12, [D

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    aget-wide v14, v3, v13

    .line 837
    .line 838
    aget-wide v16, v1, v13

    .line 839
    .line 840
    sub-double v16, v16, v14

    .line 841
    .line 842
    mul-double v16, v16, v10

    .line 843
    .line 844
    add-double v16, v16, v14

    .line 845
    .line 846
    aput-wide v16, v12, v13

    .line 847
    .line 848
    const/4 v13, 0x1

    .line 849
    aget-wide v14, v3, v13

    .line 850
    .line 851
    aget-wide v20, v1, v13

    .line 852
    .line 853
    sub-double v20, v20, v14

    .line 854
    .line 855
    mul-double v20, v20, v10

    .line 856
    .line 857
    add-double v20, v20, v14

    .line 858
    .line 859
    aput-wide v20, v12, v13

    .line 860
    .line 861
    const/4 v0, 0x2

    .line 862
    aget-wide v13, v3, v0

    .line 863
    .line 864
    aget-wide v20, v1, v0

    .line 865
    .line 866
    sub-double v20, v20, v13

    .line 867
    .line 868
    mul-double v20, v20, v10

    .line 869
    .line 870
    add-double v20, v20, v13

    .line 871
    .line 872
    aput-wide v20, v12, v0

    .line 873
    .line 874
    invoke-static {v12}, Lcom/android/systemui/monet/hct/HctSolver;->hueOf([D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v10

    .line 878
    move-wide/from16 p0, v4

    .line 879
    .line 880
    move-wide/from16 p2, v18

    .line 881
    .line 882
    move-wide/from16 p4, v10

    .line 883
    .line 884
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/monet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    if-eqz v13, :cond_1d

    .line 889
    .line 890
    move v7, v9

    .line 891
    move-object v1, v12

    .line 892
    goto :goto_15

    .line 893
    :cond_1d
    move v6, v9

    .line 894
    move-wide v4, v10

    .line 895
    move-object v3, v12

    .line 896
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_1e
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 900
    .line 901
    goto/16 :goto_12

    .line 902
    .line 903
    :cond_1f
    new-array v2, v6, [D

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    aget-wide v5, v3, v4

    .line 907
    .line 908
    aget-wide v7, v1, v4

    .line 909
    .line 910
    add-double/2addr v5, v7

    .line 911
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 912
    .line 913
    div-double/2addr v5, v7

    .line 914
    aput-wide v5, v2, v4

    .line 915
    .line 916
    const/4 v4, 0x1

    .line 917
    aget-wide v9, v3, v4

    .line 918
    .line 919
    aget-wide v11, v1, v4

    .line 920
    .line 921
    add-double/2addr v9, v11

    .line 922
    div-double/2addr v9, v7

    .line 923
    aput-wide v9, v2, v4

    .line 924
    .line 925
    const/4 v0, 0x2

    .line 926
    aget-wide v9, v3, v0

    .line 927
    .line 928
    aget-wide v11, v1, v0

    .line 929
    .line 930
    add-double/2addr v9, v11

    .line 931
    div-double/2addr v9, v7

    .line 932
    aput-wide v9, v2, v0

    .line 933
    .line 934
    invoke-static {v5, v6}, Lcom/android/systemui/monet/utils/ColorUtils;->delinearized(D)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    aget-wide v3, v2, v4

    .line 939
    .line 940
    invoke-static {v3, v4}, Lcom/android/systemui/monet/utils/ColorUtils;->delinearized(D)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    aget-wide v4, v2, v0

    .line 945
    .line 946
    invoke-static {v4, v5}, Lcom/android/systemui/monet/utils/ColorUtils;->delinearized(D)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    and-int/lit16 v1, v1, 0xff

    .line 951
    .line 952
    shl-int/lit8 v1, v1, 0x10

    .line 953
    .line 954
    const/high16 v2, -0x1000000

    .line 955
    .line 956
    or-int/2addr v1, v2

    .line 957
    and-int/lit16 v2, v3, 0xff

    .line 958
    .line 959
    shl-int/lit8 v2, v2, 0x8

    .line 960
    .line 961
    or-int/2addr v1, v2

    .line 962
    and-int/lit16 v0, v0, 0xff

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_20
    :goto_17
    invoke-static/range {p4 .. p5}, Lcom/android/systemui/monet/utils/ColorUtils;->yFromLstar(D)D

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    invoke-static {v0, v1}, Lcom/android/systemui/monet/utils/ColorUtils;->delinearized(D)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    and-int/lit16 v1, v0, 0xff

    .line 974
    .line 975
    shl-int/lit8 v0, v1, 0x10

    .line 976
    .line 977
    const/high16 v2, -0x1000000

    .line 978
    .line 979
    or-int/2addr v0, v2

    .line 980
    shl-int/lit8 v2, v1, 0x8

    .line 981
    .line 982
    or-int/2addr v0, v2

    .line 983
    :goto_18
    or-int/2addr v1, v0

    .line 984
    :goto_19
    new-instance v0, Lcom/android/systemui/monet/hct/Hct;

    .line 985
    .line 986
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/hct/Hct;-><init>(I)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    nop

    .line 991
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :array_3
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
