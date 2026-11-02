.class public final Lcom/miui/clock/module/FontNeumaticCompressed;
.super Lcom/miui/clock/module/BaseFontStyle;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mHourOffset:[[[I

.field public final mLargeClockWidth:[I

.field public final mMinuteOffset:[[[I

.field public final mPercentages:[F

.field public final mSVGEmptyLeft:[F

.field public final mSVGEmptyRight:[F

.field public final mSVGResource:[I


# direct methods
.method public constructor <init>()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/module/BaseFontStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGResource:[I

    .line 14
    .line 15
    const/16 v2, 0xb8

    .line 16
    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    const/16 v4, 0xda

    .line 20
    .line 21
    const/16 v5, 0xaa

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v5}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    filled-new-array {v2, v3, v4, v5}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    filled-new-array {v2, v3, v4, v5}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    filled-new-array {v2, v3, v4, v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0xd9

    .line 40
    .line 41
    const/16 v15, 0xb5

    .line 42
    .line 43
    filled-new-array {v15, v3, v10, v5}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/16 v11, 0xdb

    .line 48
    .line 49
    filled-new-array {v2, v3, v11, v5}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    filled-new-array {v2, v3, v4, v5}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/16 v14, 0xa6

    .line 58
    .line 59
    filled-new-array {v15, v3, v4, v14}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    filled-new-array {v2, v3, v4, v5}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    filled-new-array {v2, v3, v4, v5}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move v1, v14

    .line 72
    move-object/from16 v14, v16

    .line 73
    .line 74
    move-object v15, v3

    .line 75
    filled-new-array/range {v6 .. v15}, [[I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v6, 0xbb

    .line 80
    .line 81
    const/16 v7, 0x51

    .line 82
    .line 83
    const/16 v8, 0xab

    .line 84
    .line 85
    filled-new-array {v6, v7, v4, v8}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const/16 v9, 0xbd

    .line 90
    .line 91
    const/16 v10, 0xd6

    .line 92
    .line 93
    filled-new-array {v9, v7, v10, v1}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    filled-new-array {v6, v7, v4, v8}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    filled-new-array {v6, v7, v4, v8}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    const/16 v9, 0xc2

    .line 106
    .line 107
    const/16 v10, 0xcd

    .line 108
    .line 109
    filled-new-array {v9, v7, v10, v8}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    const/16 v9, 0xdb

    .line 114
    .line 115
    filled-new-array {v6, v7, v9, v8}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    filled-new-array {v6, v7, v4, v8}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    const/16 v9, 0xd7

    .line 124
    .line 125
    filled-new-array {v6, v7, v9, v8}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v25

    .line 129
    filled-new-array {v6, v7, v4, v8}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v26

    .line 133
    filled-new-array {v6, v7, v4, v8}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    filled-new-array/range {v18 .. v27}, [[I

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v9, 0x4e

    .line 142
    .line 143
    filled-new-array {v2, v9, v4, v8}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/16 v11, 0xb2

    .line 148
    .line 149
    const/16 v12, 0xd9

    .line 150
    .line 151
    const/16 v13, 0xb3

    .line 152
    .line 153
    filled-new-array {v11, v9, v12, v13}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    filled-new-array {v2, v9, v4, v8}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    filled-new-array {v2, v9, v4, v8}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    filled-new-array {v10, v11, v12, v2}, [[I

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    filled-new-array {v3, v7, v2}, [[[I

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mHourOffset:[[[I

    .line 174
    .line 175
    const/16 v2, 0xdc

    .line 176
    .line 177
    const/16 v3, 0x4b

    .line 178
    .line 179
    const/16 v4, 0xa8

    .line 180
    .line 181
    filled-new-array {v2, v3, v6, v4}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    const/16 v7, 0xbe

    .line 186
    .line 187
    filled-new-array {v2, v3, v7, v5}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    filled-new-array {v2, v3, v6, v4}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    filled-new-array {v2, v3, v6, v4}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    filled-new-array {v2, v3, v13, v4}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    const/16 v8, 0xbc

    .line 204
    .line 205
    filled-new-array {v2, v3, v8, v4}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    filled-new-array {v2, v3, v6, v4}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    filled-new-array {v2, v3, v8, v5}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    filled-new-array {v2, v3, v6, v4}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v26

    .line 221
    filled-new-array {v2, v3, v6, v4}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v27

    .line 225
    filled-new-array/range {v18 .. v27}, [[I

    .line 226
    .line 227
    .line 228
    move-result-object v28

    .line 229
    const/16 v9, 0xde

    .line 230
    .line 231
    const/16 v10, 0x55

    .line 232
    .line 233
    filled-new-array {v9, v10, v6, v4}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    filled-new-array {v9, v10, v7, v5}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    filled-new-array {v9, v10, v6, v4}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    filled-new-array {v9, v10, v6, v4}, [I

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    filled-new-array {v9, v10, v13, v4}, [I

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    filled-new-array {v9, v10, v8, v4}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    filled-new-array {v9, v10, v6, v4}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    filled-new-array {v9, v10, v8, v5}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    filled-new-array {v9, v10, v6, v4}, [I

    .line 266
    .line 267
    .line 268
    move-result-object v26

    .line 269
    filled-new-array {v9, v10, v6, v4}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v27

    .line 273
    filled-new-array/range {v18 .. v27}, [[I

    .line 274
    .line 275
    .line 276
    move-result-object v29

    .line 277
    const/16 v5, 0x49

    .line 278
    .line 279
    filled-new-array {v2, v5, v6, v1}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const/16 v9, 0xc3

    .line 284
    .line 285
    const/16 v10, 0x52

    .line 286
    .line 287
    filled-new-array {v2, v10, v7, v9}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    filled-new-array {v2, v5, v6, v1}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    filled-new-array {v2, v5, v6, v1}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    filled-new-array {v2, v5, v13, v1}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    filled-new-array {v2, v5, v8, v1}, [I

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    filled-new-array {v2, v5, v6, v1}, [I

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    const/16 v9, 0xc1

    .line 312
    .line 313
    const/16 v11, 0xb5

    .line 314
    .line 315
    filled-new-array {v2, v5, v11, v9}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    filled-new-array {v2, v5, v6, v1}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v26

    .line 323
    filled-new-array {v2, v5, v6, v1}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v27

    .line 327
    filled-new-array/range {v18 .. v27}, [[I

    .line 328
    .line 329
    .line 330
    move-result-object v30

    .line 331
    filled-new-array {v2, v5, v6, v1}, [I

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    filled-new-array {v2, v5, v7, v4}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    filled-new-array {v2, v5, v6, v1}, [I

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    filled-new-array {v2, v5, v6, v1}, [I

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    filled-new-array {v2, v5, v13, v1}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    filled-new-array {v2, v5, v8, v1}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v22

    .line 355
    filled-new-array {v2, v5, v6, v1}, [I

    .line 356
    .line 357
    .line 358
    move-result-object v23

    .line 359
    filled-new-array {v2, v5, v8, v4}, [I

    .line 360
    .line 361
    .line 362
    move-result-object v24

    .line 363
    filled-new-array {v2, v5, v6, v1}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v25

    .line 367
    filled-new-array {v2, v5, v6, v1}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    filled-new-array/range {v17 .. v26}, [[I

    .line 372
    .line 373
    .line 374
    move-result-object v31

    .line 375
    const/16 v5, 0xa7

    .line 376
    .line 377
    filled-new-array {v2, v10, v6, v5}, [I

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    const/16 v9, 0xa9

    .line 382
    .line 383
    filled-new-array {v2, v10, v7, v9}, [I

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    filled-new-array {v2, v10, v6, v5}, [I

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    filled-new-array {v2, v10, v6, v5}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    filled-new-array {v2, v10, v13, v5}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    filled-new-array {v2, v10, v8, v5}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    filled-new-array {v2, v10, v6, v5}, [I

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    filled-new-array {v2, v10, v8, v9}, [I

    .line 408
    .line 409
    .line 410
    move-result-object v24

    .line 411
    filled-new-array {v2, v10, v6, v5}, [I

    .line 412
    .line 413
    .line 414
    move-result-object v25

    .line 415
    filled-new-array {v2, v10, v6, v1}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v26

    .line 419
    filled-new-array/range {v17 .. v26}, [[I

    .line 420
    .line 421
    .line 422
    move-result-object v32

    .line 423
    filled-new-array {v2, v3, v6, v1}, [I

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    filled-new-array {v2, v3, v7, v4}, [I

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    filled-new-array {v2, v3, v6, v1}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    filled-new-array {v2, v3, v6, v1}, [I

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    filled-new-array {v2, v3, v13, v1}, [I

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    filled-new-array {v2, v3, v8, v1}, [I

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    filled-new-array {v2, v3, v6, v1}, [I

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    filled-new-array {v2, v3, v8, v4}, [I

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    filled-new-array {v2, v3, v6, v1}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v25

    .line 459
    filled-new-array {v2, v3, v6, v1}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v26

    .line 463
    filled-new-array/range {v17 .. v26}, [[I

    .line 464
    .line 465
    .line 466
    move-result-object v33

    .line 467
    filled-new-array/range {v28 .. v33}, [[[I

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mMinuteOffset:[[[I

    .line 472
    .line 473
    const/4 v1, 0x7

    .line 474
    new-array v1, v1, [F

    .line 475
    .line 476
    fill-array-data v1, :array_1

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mPercentages:[F

    .line 480
    .line 481
    const/16 v1, 0xa

    .line 482
    .line 483
    new-array v2, v1, [F

    .line 484
    .line 485
    fill-array-data v2, :array_2

    .line 486
    .line 487
    .line 488
    iput-object v2, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGEmptyLeft:[F

    .line 489
    .line 490
    new-array v2, v1, [F

    .line 491
    .line 492
    fill-array-data v2, :array_3

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGEmptyRight:[F

    .line 496
    .line 497
    new-array v1, v1, [I

    .line 498
    .line 499
    fill-array-data v1, :array_4

    .line 500
    .line 501
    .line 502
    iput-object v1, v0, Lcom/miui/clock/module/FontNeumaticCompressed;->mLargeClockWidth:[I

    .line 503
    .line 504
    return-void

    .line 505
    :array_0
    .array-data 4
        0x7f080cde
        0x7f080cdf
        0x7f080ce0
        0x7f080ce1
        0x7f080ce2
        0x7f080ce3
        0x7f080ce4
        0x7f080ce5
        0x7f080ce6
        0x7f080ce7
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :array_1
    .array-data 4
        0x3f47ae14    # 0.78f
        0x3e8a3d71    # 0.27f
        0x3e8a3d71    # 0.27f
        0x3e8a3d71    # 0.27f
        0x3e8a3d71    # 0.27f
        0x3e6b851f    # 0.23f
        0x3df5c28f    # 0.12f
    .end array-data

    :array_2
    .array-data 4
        0x3fc30c31
        0x3f924925
        0x3fc30c31
        0x3fc30c31
        0x3f924925
        0x3f924925
        0x3fc30c31
        0x3f430c31
        0x3fc30c31
        0x3fc30c31
    .end array-data

    :array_3
    .array-data 4
        0x422aaaab
        0x41d55555
        0x422aaaab
        0x422aaaab
        0x42400000    # 48.0f
        0x42279e7a
        0x422aaaab
        0x421b6db7
        0x422aaaab
        0x422aaaab
    .end array-data

    :array_4
    .array-data 4
        0x2c
        0x1c
        0x2c
        0x2c
        0x31
        0x2b
        0x2c
        0x28
        0x2c
        0x2c
    .end array-data
.end method


# virtual methods
.method public final getColonInterval()F
    .locals 0

    .line 1
    const/high16 p0, 0x42400000    # 48.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getColonResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/clock/module/BaseFontStyle;->mUserDefinedColonResource:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p0, 0x7f081313

    .line 7
    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public final getColonSize()F
    .locals 0

    .line 1
    const/high16 p0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/clock/module/BaseFontStyle$Style;->NeumaticCompressed:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mHourOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeClockHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xb5

    .line 2
    .line 3
    return p0
.end method

.method public final getLargeClockWidth()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mLargeClockWidth:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGEmptyLeft:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinuteOffset()[[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mMinuteOffset:[[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationColonHeight()F
    .locals 0

    .line 1
    const/high16 p0, 0x42900000    # 72.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationColonWidth()F
    .locals 0

    .line 1
    const p0, 0x40feb852    # 7.96f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPercentages()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mPercentages:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightEmpty()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGEmptyRight:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallClockInnerHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x48

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallClockInnerMarginOffset()I
    .locals 0

    .line 1
    const/16 p0, 0x1c

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColon1MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x41a93333    # 21.15f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColon2MarginInnerTop()F
    .locals 0

    .line 1
    const p0, 0x422d851f    # 43.38f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonRealWidth()F
    .locals 0

    .line 1
    const p0, 0x40e851ec    # 7.26f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResource()I
    .locals 0

    .line 1
    const p0, 0x7f080ce8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getSmallColonResourceHeight()I
    .locals 0

    .line 1
    const/16 p0, 0xb5

    .line 2
    .line 3
    return p0
.end method

.method public final getSmallColonResourceWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public final getSvgResource()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/module/FontNeumaticCompressed;->mSVGResource:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextBoxWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    return p0
.end method
