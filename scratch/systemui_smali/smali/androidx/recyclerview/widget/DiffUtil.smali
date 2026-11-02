.class public abstract Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 7
    .line 8
    return-void
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 22
    .line 23
    invoke-direct {v5, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    new-array v5, v1, [I

    .line 38
    .line 39
    div-int/lit8 v6, v1, 0x2

    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1e

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-int/2addr v8, v2

    .line 59
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 64
    .line 65
    iget v9, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 66
    .line 67
    iget v10, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 68
    .line 69
    sub-int v11, v9, v10

    .line 70
    .line 71
    if-lt v11, v2, :cond_15

    .line 72
    .line 73
    iget v14, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 74
    .line 75
    iget v15, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 76
    .line 77
    sub-int/2addr v14, v15

    .line 78
    if-ge v14, v2, :cond_0

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_0
    add-int/2addr v14, v11

    .line 83
    add-int/2addr v14, v2

    .line 84
    div-int/lit8 v14, v14, 0x2

    .line 85
    .line 86
    add-int v11, v2, v6

    .line 87
    .line 88
    aput v10, v5, v11

    .line 89
    .line 90
    aput v9, v1, v11

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_1
    if-ge v9, v14, :cond_15

    .line 94
    .line 95
    iget v10, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 96
    .line 97
    iget v11, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 98
    .line 99
    sub-int/2addr v10, v11

    .line 100
    iget v11, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 101
    .line 102
    iget v15, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 103
    .line 104
    sub-int/2addr v11, v15

    .line 105
    sub-int/2addr v10, v11

    .line 106
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    rem-int/lit8 v10, v10, 0x2

    .line 111
    .line 112
    if-ne v10, v2, :cond_1

    .line 113
    .line 114
    move v10, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v10, 0x0

    .line 117
    :goto_2
    iget v11, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 118
    .line 119
    iget v15, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 120
    .line 121
    sub-int/2addr v11, v15

    .line 122
    iget v15, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 123
    .line 124
    iget v12, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 125
    .line 126
    sub-int/2addr v15, v12

    .line 127
    sub-int/2addr v11, v15

    .line 128
    neg-int v12, v9

    .line 129
    move v15, v12

    .line 130
    :goto_3
    if-gt v15, v9, :cond_9

    .line 131
    .line 132
    if-eq v15, v12, :cond_3

    .line 133
    .line 134
    if-eq v15, v9, :cond_2

    .line 135
    .line 136
    add-int/lit8 v16, v15, 0x1

    .line 137
    .line 138
    add-int v16, v16, v6

    .line 139
    .line 140
    aget v2, v5, v16

    .line 141
    .line 142
    add-int/lit8 v16, v15, -0x1

    .line 143
    .line 144
    add-int v16, v16, v6

    .line 145
    .line 146
    aget v13, v5, v16

    .line 147
    .line 148
    if-le v2, v13, :cond_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    add-int/lit8 v2, v15, -0x1

    .line 152
    .line 153
    add-int/2addr v2, v6

    .line 154
    aget v2, v5, v2

    .line 155
    .line 156
    add-int/lit8 v13, v2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    :goto_4
    add-int/lit8 v2, v15, 0x1

    .line 160
    .line 161
    add-int/2addr v2, v6

    .line 162
    aget v2, v5, v2

    .line 163
    .line 164
    move v13, v2

    .line 165
    :goto_5
    move/from16 v16, v14

    .line 166
    .line 167
    iget v14, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    iget v4, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 172
    .line 173
    sub-int v4, v13, v4

    .line 174
    .line 175
    add-int/2addr v4, v14

    .line 176
    sub-int/2addr v4, v15

    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    if-eq v13, v2, :cond_4

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_4
    add-int/lit8 v14, v4, -0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_5
    :goto_6
    move v14, v4

    .line 186
    :goto_7
    move-object/from16 v18, v7

    .line 187
    .line 188
    :goto_8
    iget v7, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 189
    .line 190
    if-ge v13, v7, :cond_6

    .line 191
    .line 192
    iget v7, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 193
    .line 194
    if-ge v4, v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v13, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_6
    add-int v7, v15, v6

    .line 208
    .line 209
    aput v13, v5, v7

    .line 210
    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    sub-int v7, v11, v15

    .line 214
    .line 215
    move/from16 v19, v10

    .line 216
    .line 217
    add-int/lit8 v10, v12, 0x1

    .line 218
    .line 219
    if-lt v7, v10, :cond_8

    .line 220
    .line 221
    add-int/lit8 v10, v9, -0x1

    .line 222
    .line 223
    if-gt v7, v10, :cond_8

    .line 224
    .line 225
    add-int/2addr v7, v6

    .line 226
    aget v7, v1, v7

    .line 227
    .line 228
    if-gt v7, v13, :cond_8

    .line 229
    .line 230
    new-instance v7, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 231
    .line 232
    invoke-direct {v7}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 233
    .line 234
    .line 235
    iput v2, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 236
    .line 237
    iput v14, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 238
    .line 239
    iput v13, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 240
    .line 241
    iput v4, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    iput-boolean v2, v7, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_7
    move/from16 v19, v10

    .line 248
    .line 249
    :cond_8
    const/4 v2, 0x0

    .line 250
    add-int/lit8 v15, v15, 0x2

    .line 251
    .line 252
    move/from16 v14, v16

    .line 253
    .line 254
    move-object/from16 v4, v17

    .line 255
    .line 256
    move-object/from16 v7, v18

    .line 257
    .line 258
    move/from16 v10, v19

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_9
    move-object/from16 v17, v4

    .line 264
    .line 265
    move-object/from16 v18, v7

    .line 266
    .line 267
    move/from16 v16, v14

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    :goto_9
    if-eqz v7, :cond_a

    .line 272
    .line 273
    move-object v12, v7

    .line 274
    move-object/from16 v19, v8

    .line 275
    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :cond_a
    iget v4, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 279
    .line 280
    iget v7, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 281
    .line 282
    sub-int/2addr v4, v7

    .line 283
    iget v7, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 284
    .line 285
    iget v10, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 286
    .line 287
    sub-int/2addr v7, v10

    .line 288
    sub-int/2addr v4, v7

    .line 289
    rem-int/lit8 v7, v4, 0x2

    .line 290
    .line 291
    if-nez v7, :cond_b

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move v7, v2

    .line 296
    :goto_a
    move v10, v12

    .line 297
    :goto_b
    if-gt v10, v9, :cond_13

    .line 298
    .line 299
    if-eq v10, v12, :cond_d

    .line 300
    .line 301
    if-eq v10, v9, :cond_c

    .line 302
    .line 303
    add-int/lit8 v11, v10, 0x1

    .line 304
    .line 305
    add-int/2addr v11, v6

    .line 306
    aget v11, v1, v11

    .line 307
    .line 308
    add-int/lit8 v13, v10, -0x1

    .line 309
    .line 310
    add-int/2addr v13, v6

    .line 311
    aget v13, v1, v13

    .line 312
    .line 313
    if-ge v11, v13, :cond_c

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_c
    add-int/lit8 v11, v10, -0x1

    .line 317
    .line 318
    add-int/2addr v11, v6

    .line 319
    aget v11, v1, v11

    .line 320
    .line 321
    add-int/lit8 v13, v11, -0x1

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_d
    :goto_c
    add-int/lit8 v11, v10, 0x1

    .line 325
    .line 326
    add-int/2addr v11, v6

    .line 327
    aget v11, v1, v11

    .line 328
    .line 329
    move v13, v11

    .line 330
    :goto_d
    iget v14, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 331
    .line 332
    iget v15, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 333
    .line 334
    sub-int/2addr v15, v13

    .line 335
    sub-int/2addr v15, v10

    .line 336
    sub-int/2addr v14, v15

    .line 337
    if-eqz v9, :cond_f

    .line 338
    .line 339
    if-eq v13, v11, :cond_e

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_e
    add-int/lit8 v15, v14, 0x1

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_f
    :goto_e
    move v15, v14

    .line 346
    :goto_f
    iget v2, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 347
    .line 348
    if-le v13, v2, :cond_10

    .line 349
    .line 350
    iget v2, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 351
    .line 352
    if-le v14, v2, :cond_10

    .line 353
    .line 354
    add-int/lit8 v2, v13, -0x1

    .line 355
    .line 356
    move-object/from16 v19, v8

    .line 357
    .line 358
    add-int/lit8 v8, v14, -0x1

    .line 359
    .line 360
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 361
    .line 362
    .line 363
    move-result v20

    .line 364
    if-eqz v20, :cond_11

    .line 365
    .line 366
    move v13, v2

    .line 367
    move v14, v8

    .line 368
    move-object/from16 v8, v19

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_10
    move-object/from16 v19, v8

    .line 372
    .line 373
    :cond_11
    add-int v2, v10, v6

    .line 374
    .line 375
    aput v13, v1, v2

    .line 376
    .line 377
    if-eqz v7, :cond_12

    .line 378
    .line 379
    sub-int v2, v4, v10

    .line 380
    .line 381
    if-lt v2, v12, :cond_12

    .line 382
    .line 383
    if-gt v2, v9, :cond_12

    .line 384
    .line 385
    add-int/2addr v2, v6

    .line 386
    aget v2, v5, v2

    .line 387
    .line 388
    if-lt v2, v13, :cond_12

    .line 389
    .line 390
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 391
    .line 392
    invoke-direct {v2}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 393
    .line 394
    .line 395
    iput v13, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 396
    .line 397
    iput v14, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 398
    .line 399
    iput v11, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 400
    .line 401
    iput v15, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    iput-boolean v4, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_12
    add-int/lit8 v10, v10, 0x2

    .line 408
    .line 409
    move-object/from16 v8, v19

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    goto :goto_b

    .line 413
    :cond_13
    move-object/from16 v19, v8

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    :goto_10
    if-eqz v2, :cond_14

    .line 417
    .line 418
    move-object v12, v2

    .line 419
    goto :goto_12

    .line 420
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    move/from16 v14, v16

    .line 423
    .line 424
    move-object/from16 v4, v17

    .line 425
    .line 426
    move-object/from16 v7, v18

    .line 427
    .line 428
    move-object/from16 v8, v19

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_15
    :goto_11
    move-object/from16 v17, v4

    .line 434
    .line 435
    move-object/from16 v18, v7

    .line 436
    .line 437
    move-object/from16 v19, v8

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    :goto_12
    if-eqz v12, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_1b

    .line 447
    .line 448
    iget v2, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 449
    .line 450
    iget v4, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 451
    .line 452
    sub-int/2addr v2, v4

    .line 453
    iget v7, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 454
    .line 455
    iget v8, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 456
    .line 457
    sub-int/2addr v7, v8

    .line 458
    if-eq v2, v7, :cond_16

    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    goto :goto_13

    .line 462
    :cond_16
    const/4 v9, 0x0

    .line 463
    :goto_13
    if-eqz v9, :cond_1a

    .line 464
    .line 465
    iget-boolean v9, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 466
    .line 467
    if-eqz v9, :cond_17

    .line 468
    .line 469
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 470
    .line 471
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-direct {v2, v8, v4, v7}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 476
    .line 477
    .line 478
    goto :goto_15

    .line 479
    :cond_17
    if-le v2, v7, :cond_18

    .line 480
    .line 481
    const/4 v13, 0x1

    .line 482
    goto :goto_14

    .line 483
    :cond_18
    const/4 v13, 0x0

    .line 484
    :goto_14
    if-eqz v13, :cond_19

    .line 485
    .line 486
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-direct {v2, v8, v4, v7}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 495
    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_19
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 499
    .line 500
    add-int/lit8 v8, v8, 0x1

    .line 501
    .line 502
    invoke-virtual {v12}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-direct {v2, v8, v4, v7}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 507
    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_1a
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 511
    .line 512
    invoke-direct {v2, v8, v4, v7}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 513
    .line 514
    .line 515
    :goto_15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1c

    .line 523
    .line 524
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 525
    .line 526
    invoke-direct {v2}, Landroidx/recyclerview/widget/DiffUtil$Range;-><init>()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v7, v18

    .line 530
    .line 531
    move-object/from16 v8, v19

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    goto :goto_16

    .line 535
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v4, 0x1

    .line 540
    sub-int/2addr v2, v4

    .line 541
    move-object/from16 v7, v18

    .line 542
    .line 543
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 548
    .line 549
    move-object/from16 v8, v19

    .line 550
    .line 551
    :goto_16
    iget v9, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 552
    .line 553
    iput v9, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 554
    .line 555
    iget v9, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 556
    .line 557
    iput v9, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 558
    .line 559
    iget v9, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 560
    .line 561
    iput v9, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 562
    .line 563
    iget v9, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 564
    .line 565
    iput v9, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 566
    .line 567
    move-object/from16 v9, v17

    .line 568
    .line 569
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget v2, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 573
    .line 574
    iput v2, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 575
    .line 576
    iget v2, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 577
    .line 578
    iput v2, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 579
    .line 580
    iget v2, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 581
    .line 582
    iput v2, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 583
    .line 584
    iget v2, v12, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 585
    .line 586
    iput v2, v8, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 587
    .line 588
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_1d
    move-object/from16 v9, v17

    .line 593
    .line 594
    move-object/from16 v7, v18

    .line 595
    .line 596
    move-object/from16 v8, v19

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :goto_17
    move v2, v4

    .line 603
    move-object v4, v9

    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_1e
    sget-object v2, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 607
    .line 608
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 612
    .line 613
    invoke-direct {v2, v0, v3, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[I)V

    .line 614
    .line 615
    .line 616
    return-object v2
.end method
