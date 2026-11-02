.class public final Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final bezierAnchorHorizontal:[Landroid/graphics/PointF;

.field public final bezierAnchorVertical:[Landroid/graphics/PointF;

.field public radius:F

.field public rect:Landroid/graphics/RectF;

.field public smoothForHorizontal:D

.field public smoothForVertical:D

.field public swapAngle:F

.field public thetaForHorizontal:D

.field public thetaForVertical:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build(FIIDI)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iput v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 12
    .line 13
    int-to-double v5, v2

    .line 14
    add-float v7, v1, v1

    .line 15
    .line 16
    float-to-double v7, v7

    .line 17
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double v11, p4, v9

    .line 20
    .line 21
    mul-double/2addr v7, v11

    .line 22
    cmpg-double v7, v5, v7

    .line 23
    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :goto_0
    const/4 v14, 0x0

    .line 30
    const/high16 v15, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/high16 v13, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    int-to-float v7, v2

    .line 37
    mul-float/2addr v1, v15

    .line 38
    div-float/2addr v7, v1

    .line 39
    sub-float/2addr v7, v13

    .line 40
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-double v8, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v8, p4

    .line 51
    .line 52
    :goto_1
    iput-wide v8, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 53
    .line 54
    iget v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 55
    .line 56
    int-to-double v8, v3

    .line 57
    add-float v10, v1, v1

    .line 58
    .line 59
    float-to-double v13, v10

    .line 60
    mul-double/2addr v11, v13

    .line 61
    cmpg-double v10, v8, v11

    .line 62
    .line 63
    if-gtz v10, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v10, 0x0

    .line 68
    :goto_2
    if-eqz v10, :cond_3

    .line 69
    .line 70
    int-to-float v10, v3

    .line 71
    mul-float/2addr v1, v15

    .line 72
    div-float/2addr v10, v1

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v10, v1

    .line 76
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-double v10, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide/from16 v10, p4

    .line 88
    .line 89
    :goto_3
    iput-wide v10, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 90
    .line 91
    iget-wide v12, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 92
    .line 93
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v12, v12, v19

    .line 99
    .line 100
    const-wide/high16 v21, 0x4010000000000000L    # 4.0

    .line 101
    .line 102
    div-double v12, v12, v21

    .line 103
    .line 104
    iput-wide v12, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 105
    .line 106
    mul-double v10, v10, v19

    .line 107
    .line 108
    div-double v10, v10, v21

    .line 109
    .line 110
    iput-wide v10, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 111
    .line 112
    const-wide v19, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    sub-double v19, v19, v10

    .line 118
    .line 119
    sub-double v19, v19, v12

    .line 120
    .line 121
    invoke-static/range {v19 .. v20}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->radToAngle(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    double-to-float v1, v10

    .line 126
    iput v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->swapAngle:F

    .line 127
    .line 128
    iget-wide v10, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForHorizontal:D

    .line 129
    .line 130
    iget-wide v12, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    cmpl-double v1, v12, v19

    .line 135
    .line 136
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 137
    .line 138
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    move-wide/from16 v10, v19

    .line 143
    .line 144
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    div-double v25, v12, v23

    .line 148
    .line 149
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->tan(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v27

    .line 153
    add-double v27, v27, v10

    .line 154
    .line 155
    mul-double v27, v27, v23

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    add-double/2addr v10, v12

    .line 164
    mul-double v10, v10, v27

    .line 165
    .line 166
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->tan(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    mul-double v16, v16, v21

    .line 171
    .line 172
    div-double v10, v10, v16

    .line 173
    .line 174
    sub-double/2addr v10, v12

    .line 175
    :goto_4
    iget v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 176
    .line 177
    move-wide/from16 v25, v8

    .line 178
    .line 179
    iget-wide v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 180
    .line 181
    move-wide/from16 v27, v5

    .line 182
    .line 183
    float-to-double v5, v1

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    sub-double v7, v12, v7

    .line 189
    .line 190
    mul-double/2addr v5, v7

    .line 191
    iget v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 192
    .line 193
    iget-wide v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 194
    .line 195
    float-to-double v1, v1

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    sub-double v7, v12, v7

    .line 201
    .line 202
    mul-double/2addr v1, v7

    .line 203
    iget v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 204
    .line 205
    iget-wide v8, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 206
    .line 207
    float-to-double v12, v7

    .line 208
    div-double v8, v8, v23

    .line 209
    .line 210
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    sub-double v7, v16, v7

    .line 217
    .line 218
    mul-double v8, v7, v12

    .line 219
    .line 220
    iget v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 221
    .line 222
    iget-wide v12, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForHorizontal:D

    .line 223
    .line 224
    move-wide/from16 p4, v8

    .line 225
    .line 226
    float-to-double v7, v7

    .line 227
    const-wide/high16 v29, 0x3ff8000000000000L    # 1.5

    .line 228
    .line 229
    mul-double v7, v7, v29

    .line 230
    .line 231
    div-double v31, v12, v23

    .line 232
    .line 233
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->tan(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v31

    .line 237
    mul-double v31, v31, v7

    .line 238
    .line 239
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    add-double v7, v7, v16

    .line 244
    .line 245
    div-double v31, v31, v7

    .line 246
    .line 247
    mul-double v10, v10, v31

    .line 248
    .line 249
    iget-wide v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->smoothForVertical:D

    .line 250
    .line 251
    iget-wide v12, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 252
    .line 253
    cmpl-double v9, v12, v19

    .line 254
    .line 255
    if-nez v9, :cond_5

    .line 256
    .line 257
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    div-double v19, v12, v23

    .line 261
    .line 262
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->tan(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v33

    .line 266
    add-double v33, v33, v7

    .line 267
    .line 268
    mul-double v33, v33, v23

    .line 269
    .line 270
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    add-double/2addr v7, v12

    .line 277
    mul-double v7, v7, v33

    .line 278
    .line 279
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->tan(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    mul-double v16, v16, v21

    .line 284
    .line 285
    div-double v7, v7, v16

    .line 286
    .line 287
    sub-double v19, v7, v12

    .line 288
    .line 289
    :goto_5
    iget v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 290
    .line 291
    iget-wide v8, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 292
    .line 293
    move-wide/from16 v16, v10

    .line 294
    .line 295
    float-to-double v10, v7

    .line 296
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    sub-double v7, v12, v7

    .line 301
    .line 302
    mul-double v8, v7, v10

    .line 303
    .line 304
    iget v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 305
    .line 306
    iget-wide v10, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 307
    .line 308
    move-wide/from16 v21, v8

    .line 309
    .line 310
    float-to-double v7, v7

    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    sub-double v9, v12, v9

    .line 316
    .line 317
    mul-double/2addr v9, v7

    .line 318
    iget v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 319
    .line 320
    iget-wide v12, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 321
    .line 322
    float-to-double v7, v7

    .line 323
    div-double v12, v12, v23

    .line 324
    .line 325
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 330
    .line 331
    sub-double v11, v13, v11

    .line 332
    .line 333
    mul-double/2addr v11, v7

    .line 334
    iget v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 335
    .line 336
    iget-wide v13, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->thetaForVertical:D

    .line 337
    .line 338
    float-to-double v7, v7

    .line 339
    mul-double v7, v7, v29

    .line 340
    .line 341
    div-double v23, v13, v23

    .line 342
    .line 343
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->tan(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v23

    .line 347
    mul-double v23, v23, v7

    .line 348
    .line 349
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 354
    .line 355
    add-double/2addr v7, v13

    .line 356
    div-double v23, v23, v7

    .line 357
    .line 358
    mul-double v19, v19, v23

    .line 359
    .line 360
    const/4 v8, 0x3

    .line 361
    const/4 v13, 0x2

    .line 362
    iget-object v14, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    .line 363
    .line 364
    iget-object v7, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    .line 365
    .line 366
    if-nez v4, :cond_6

    .line 367
    .line 368
    new-instance v3, Landroid/graphics/RectF;

    .line 369
    .line 370
    iget v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 371
    .line 372
    mul-float/2addr v4, v15

    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-direct {v3, v15, v15, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 378
    .line 379
    new-instance v0, Landroid/graphics/PointF;

    .line 380
    .line 381
    double-to-float v3, v5

    .line 382
    double-to-float v1, v1

    .line 383
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    aput-object v0, v7, v1

    .line 388
    .line 389
    move-object/from16 v29, v7

    .line 390
    .line 391
    new-instance v0, Landroid/graphics/PointF;

    .line 392
    .line 393
    move-wide/from16 v1, p4

    .line 394
    .line 395
    double-to-float v3, v1

    .line 396
    invoke-direct {v0, v3, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    aput-object v0, v29, v3

    .line 401
    .line 402
    new-instance v0, Landroid/graphics/PointF;

    .line 403
    .line 404
    add-double v1, v1, v31

    .line 405
    .line 406
    double-to-float v3, v1

    .line 407
    invoke-direct {v0, v3, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    aput-object v0, v29, v13

    .line 411
    .line 412
    new-instance v0, Landroid/graphics/PointF;

    .line 413
    .line 414
    add-double v1, v1, v16

    .line 415
    .line 416
    double-to-float v1, v1

    .line 417
    invoke-direct {v0, v1, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    aput-object v0, v29, v8

    .line 421
    .line 422
    new-instance v0, Landroid/graphics/PointF;

    .line 423
    .line 424
    add-double v1, v11, v23

    .line 425
    .line 426
    add-double v3, v19, v1

    .line 427
    .line 428
    double-to-float v3, v3

    .line 429
    invoke-direct {v0, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    aput-object v0, v14, v3

    .line 434
    .line 435
    new-instance v0, Landroid/graphics/PointF;

    .line 436
    .line 437
    double-to-float v1, v1

    .line 438
    invoke-direct {v0, v15, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    aput-object v0, v14, v1

    .line 443
    .line 444
    new-instance v0, Landroid/graphics/PointF;

    .line 445
    .line 446
    double-to-float v1, v11

    .line 447
    invoke-direct {v0, v15, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 448
    .line 449
    .line 450
    aput-object v0, v14, v13

    .line 451
    .line 452
    new-instance v0, Landroid/graphics/PointF;

    .line 453
    .line 454
    move-wide/from16 v1, v21

    .line 455
    .line 456
    double-to-float v1, v1

    .line 457
    double-to-float v2, v9

    .line 458
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    aput-object v0, v14, v8

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_6
    move-object/from16 v29, v7

    .line 466
    .line 467
    move-wide/from16 v35, v21

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    move-wide/from16 v7, p4

    .line 471
    .line 472
    if-ne v4, v13, :cond_7

    .line 473
    .line 474
    new-instance v3, Landroid/graphics/RectF;

    .line 475
    .line 476
    move/from16 v13, p2

    .line 477
    .line 478
    int-to-float v4, v13

    .line 479
    iget v13, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 480
    .line 481
    mul-float/2addr v13, v15

    .line 482
    sub-float v15, v4, v13

    .line 483
    .line 484
    move-wide/from16 v21, v11

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-direct {v3, v15, v11, v4, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 488
    .line 489
    .line 490
    iput-object v3, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 491
    .line 492
    new-instance v0, Landroid/graphics/PointF;

    .line 493
    .line 494
    sub-double v12, v27, v7

    .line 495
    .line 496
    sub-double v7, v12, v31

    .line 497
    .line 498
    move/from16 v18, v4

    .line 499
    .line 500
    sub-double v3, v7, v16

    .line 501
    .line 502
    double-to-float v3, v3

    .line 503
    invoke-direct {v0, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    aput-object v0, v29, v3

    .line 508
    .line 509
    move-wide v3, v7

    .line 510
    new-instance v0, Landroid/graphics/PointF;

    .line 511
    .line 512
    double-to-float v3, v3

    .line 513
    invoke-direct {v0, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    aput-object v0, v29, v3

    .line 518
    .line 519
    new-instance v0, Landroid/graphics/PointF;

    .line 520
    .line 521
    double-to-float v3, v12

    .line 522
    invoke-direct {v0, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    aput-object v0, v29, v3

    .line 527
    .line 528
    new-instance v0, Landroid/graphics/PointF;

    .line 529
    .line 530
    sub-double v5, v27, v5

    .line 531
    .line 532
    double-to-float v3, v5

    .line 533
    double-to-float v1, v1

    .line 534
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    aput-object v0, v29, v1

    .line 539
    .line 540
    new-instance v0, Landroid/graphics/PointF;

    .line 541
    .line 542
    move-wide/from16 v11, v35

    .line 543
    .line 544
    sub-double v5, v27, v11

    .line 545
    .line 546
    double-to-float v1, v5

    .line 547
    double-to-float v2, v9

    .line 548
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    aput-object v0, v14, v1

    .line 553
    .line 554
    new-instance v0, Landroid/graphics/PointF;

    .line 555
    .line 556
    move-wide/from16 v1, v21

    .line 557
    .line 558
    double-to-float v3, v1

    .line 559
    move/from16 v4, v18

    .line 560
    .line 561
    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    aput-object v0, v14, v3

    .line 566
    .line 567
    new-instance v0, Landroid/graphics/PointF;

    .line 568
    .line 569
    add-double v11, v1, v23

    .line 570
    .line 571
    double-to-float v1, v11

    .line 572
    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x2

    .line 576
    aput-object v0, v14, v1

    .line 577
    .line 578
    new-instance v0, Landroid/graphics/PointF;

    .line 579
    .line 580
    add-double v11, v11, v19

    .line 581
    .line 582
    double-to-float v1, v11

    .line 583
    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x3

    .line 587
    aput-object v0, v14, v1

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_7
    move/from16 v13, p2

    .line 592
    .line 593
    move-wide/from16 v21, v11

    .line 594
    .line 595
    move-wide/from16 v11, v35

    .line 596
    .line 597
    const/4 v15, 0x2

    .line 598
    if-ne v4, v15, :cond_8

    .line 599
    .line 600
    new-instance v4, Landroid/graphics/RectF;

    .line 601
    .line 602
    int-to-float v13, v13

    .line 603
    iget v15, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 604
    .line 605
    const/high16 v18, 0x40000000    # 2.0f

    .line 606
    .line 607
    mul-float v15, v15, v18

    .line 608
    .line 609
    move-wide/from16 v34, v9

    .line 610
    .line 611
    sub-float v9, v13, v15

    .line 612
    .line 613
    int-to-float v3, v3

    .line 614
    sub-float v10, v3, v15

    .line 615
    .line 616
    invoke-direct {v4, v9, v10, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 617
    .line 618
    .line 619
    iput-object v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 620
    .line 621
    new-instance v0, Landroid/graphics/PointF;

    .line 622
    .line 623
    sub-double v5, v27, v5

    .line 624
    .line 625
    double-to-float v4, v5

    .line 626
    sub-double v1, v25, v1

    .line 627
    .line 628
    double-to-float v1, v1

    .line 629
    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    aput-object v0, v29, v1

    .line 634
    .line 635
    new-instance v1, Landroid/graphics/PointF;

    .line 636
    .line 637
    sub-double v5, v27, v7

    .line 638
    .line 639
    double-to-float v2, v5

    .line 640
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    aput-object v1, v29, v2

    .line 645
    .line 646
    new-instance v1, Landroid/graphics/PointF;

    .line 647
    .line 648
    sub-double v5, v5, v31

    .line 649
    .line 650
    double-to-float v2, v5

    .line 651
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x2

    .line 655
    aput-object v1, v29, v2

    .line 656
    .line 657
    new-instance v1, Landroid/graphics/PointF;

    .line 658
    .line 659
    sub-double v5, v5, v16

    .line 660
    .line 661
    double-to-float v2, v5

    .line 662
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x3

    .line 666
    aput-object v1, v29, v2

    .line 667
    .line 668
    new-instance v1, Landroid/graphics/PointF;

    .line 669
    .line 670
    sub-double v8, v25, v21

    .line 671
    .line 672
    sub-double v2, v8, v23

    .line 673
    .line 674
    sub-double v4, v2, v19

    .line 675
    .line 676
    double-to-float v4, v4

    .line 677
    invoke-direct {v1, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    aput-object v1, v14, v0

    .line 682
    .line 683
    new-instance v0, Landroid/graphics/PointF;

    .line 684
    .line 685
    double-to-float v1, v2

    .line 686
    invoke-direct {v0, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    aput-object v0, v14, v1

    .line 691
    .line 692
    new-instance v0, Landroid/graphics/PointF;

    .line 693
    .line 694
    double-to-float v1, v8

    .line 695
    invoke-direct {v0, v13, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x2

    .line 699
    aput-object v0, v14, v1

    .line 700
    .line 701
    new-instance v0, Landroid/graphics/PointF;

    .line 702
    .line 703
    sub-double v5, v27, v11

    .line 704
    .line 705
    double-to-float v1, v5

    .line 706
    sub-double v8, v25, v34

    .line 707
    .line 708
    double-to-float v2, v8

    .line 709
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 710
    .line 711
    .line 712
    const/4 v9, 0x3

    .line 713
    aput-object v0, v14, v9

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_8
    move-wide/from16 v34, v9

    .line 717
    .line 718
    const/4 v9, 0x3

    .line 719
    if-ne v4, v9, :cond_9

    .line 720
    .line 721
    new-instance v4, Landroid/graphics/RectF;

    .line 722
    .line 723
    int-to-float v3, v3

    .line 724
    iget v9, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->radius:F

    .line 725
    .line 726
    const/high16 v13, 0x40000000    # 2.0f

    .line 727
    .line 728
    mul-float/2addr v9, v13

    .line 729
    sub-float v13, v3, v9

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    invoke-direct {v4, v15, v13, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 733
    .line 734
    .line 735
    iput-object v4, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->rect:Landroid/graphics/RectF;

    .line 736
    .line 737
    new-instance v0, Landroid/graphics/PointF;

    .line 738
    .line 739
    move-wide/from16 v27, v11

    .line 740
    .line 741
    add-double v10, v7, v31

    .line 742
    .line 743
    add-double v12, v10, v16

    .line 744
    .line 745
    double-to-float v4, v12

    .line 746
    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 747
    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    aput-object v0, v29, v4

    .line 751
    .line 752
    new-instance v4, Landroid/graphics/PointF;

    .line 753
    .line 754
    double-to-float v9, v10

    .line 755
    invoke-direct {v4, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 756
    .line 757
    .line 758
    const/4 v9, 0x1

    .line 759
    aput-object v4, v29, v9

    .line 760
    .line 761
    new-instance v4, Landroid/graphics/PointF;

    .line 762
    .line 763
    double-to-float v7, v7

    .line 764
    invoke-direct {v4, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 765
    .line 766
    .line 767
    const/4 v3, 0x2

    .line 768
    aput-object v4, v29, v3

    .line 769
    .line 770
    new-instance v3, Landroid/graphics/PointF;

    .line 771
    .line 772
    double-to-float v4, v5

    .line 773
    sub-double v8, v25, v1

    .line 774
    .line 775
    double-to-float v1, v8

    .line 776
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 777
    .line 778
    .line 779
    const/4 v1, 0x3

    .line 780
    aput-object v3, v29, v1

    .line 781
    .line 782
    new-instance v1, Landroid/graphics/PointF;

    .line 783
    .line 784
    move-wide/from16 v7, v27

    .line 785
    .line 786
    double-to-float v2, v7

    .line 787
    sub-double v8, v25, v34

    .line 788
    .line 789
    double-to-float v3, v8

    .line 790
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    aput-object v1, v14, v0

    .line 795
    .line 796
    new-instance v0, Landroid/graphics/PointF;

    .line 797
    .line 798
    sub-double v8, v25, v21

    .line 799
    .line 800
    double-to-float v1, v8

    .line 801
    const/4 v2, 0x0

    .line 802
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 803
    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    aput-object v0, v14, v1

    .line 807
    .line 808
    new-instance v0, Landroid/graphics/PointF;

    .line 809
    .line 810
    sub-double v8, v8, v23

    .line 811
    .line 812
    double-to-float v1, v8

    .line 813
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 814
    .line 815
    .line 816
    const/4 v1, 0x2

    .line 817
    aput-object v0, v14, v1

    .line 818
    .line 819
    new-instance v0, Landroid/graphics/PointF;

    .line 820
    .line 821
    sub-double v8, v8, v19

    .line 822
    .line 823
    double-to-float v1, v8

    .line 824
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 825
    .line 826
    .line 827
    const/4 v1, 0x3

    .line 828
    aput-object v0, v14, v1

    .line 829
    .line 830
    :cond_9
    :goto_6
    return-void
.end method
