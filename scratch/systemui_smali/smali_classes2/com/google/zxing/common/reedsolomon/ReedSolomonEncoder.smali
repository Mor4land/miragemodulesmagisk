.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final cachedGenerators:Ljava/util/List;

.field public final field:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 12
    .line 13
    new-instance p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final encode(I[I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    sub-int/2addr v3, v1

    .line 11
    if-lez v3, :cond_1d

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 14
    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v8, "GenericGFPolys do not have same GenericGF field"

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 26
    .line 27
    if-lt v1, v5, :cond_a

    .line 28
    .line 29
    invoke-static {v4, v7}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    :goto_0
    if-gt v9, v1, :cond_a

    .line 40
    .line 41
    add-int/lit8 v10, v9, -0x1

    .line 42
    .line 43
    iget v11, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 44
    .line 45
    add-int/2addr v10, v11

    .line 46
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 50
    .line 51
    aget v10, v11, v10

    .line 52
    .line 53
    filled-new-array {v7, v10}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aget v11, v10, v6

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    move v11, v7

    .line 62
    :goto_1
    const/4 v12, 0x2

    .line 63
    if-ge v11, v12, :cond_0

    .line 64
    .line 65
    aget v13, v10, v11

    .line 66
    .line 67
    if-nez v13, :cond_0

    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ne v11, v12, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 78
    .line 79
    iget-object v10, v10, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    rsub-int/lit8 v12, v11, 0x2

    .line 83
    .line 84
    new-array v13, v12, [I

    .line 85
    .line 86
    invoke-static {v10, v11, v13, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    move-object v10, v13

    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v11, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 94
    .line 95
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    iget-object v5, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 102
    .line 103
    aget v12, v5, v6

    .line 104
    .line 105
    if-nez v12, :cond_3

    .line 106
    .line 107
    move v12, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v12, v6

    .line 110
    :goto_3
    if-nez v12, :cond_8

    .line 111
    .line 112
    aget v12, v10, v6

    .line 113
    .line 114
    if-nez v12, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v7, v6

    .line 118
    :goto_4
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    array-length v7, v5

    .line 122
    array-length v12, v10

    .line 123
    add-int v13, v7, v12

    .line 124
    .line 125
    add-int/lit8 v13, v13, -0x1

    .line 126
    .line 127
    new-array v13, v13, [I

    .line 128
    .line 129
    move v14, v6

    .line 130
    :goto_5
    if-ge v6, v7, :cond_7

    .line 131
    .line 132
    aget v15, v5, v6

    .line 133
    .line 134
    :goto_6
    if-ge v14, v12, :cond_6

    .line 135
    .line 136
    add-int v16, v6, v14

    .line 137
    .line 138
    aget v17, v13, v16

    .line 139
    .line 140
    move-object/from16 p0, v5

    .line 141
    .line 142
    aget v5, v10, v14

    .line 143
    .line 144
    invoke-virtual {v11, v15, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    xor-int v5, v17, v5

    .line 149
    .line 150
    aput v5, v13, v16

    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    move-object/from16 v5, p0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move-object/from16 p0, v5

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    new-instance v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 164
    .line 165
    invoke-direct {v5, v11, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    :goto_7
    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v11, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 173
    .line 174
    :goto_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 194
    .line 195
    new-array v5, v3, [I

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static {v2, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_1c

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    if-le v3, v7, :cond_d

    .line 205
    .line 206
    aget v6, v5, v6

    .line 207
    .line 208
    if-nez v6, :cond_d

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    :goto_9
    if-ge v6, v3, :cond_b

    .line 212
    .line 213
    aget v7, v5, v6

    .line 214
    .line 215
    if-nez v7, :cond_b

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    if-ne v6, v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 226
    .line 227
    iget-object v5, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    sub-int v7, v3, v6

    .line 231
    .line 232
    new-array v9, v7, [I

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static {v5, v6, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    move-object v5, v9

    .line 239
    :cond_d
    :goto_a
    if-ltz v1, :cond_1b

    .line 240
    .line 241
    array-length v6, v5

    .line 242
    add-int v7, v1, v6

    .line 243
    .line 244
    new-array v7, v7, [I

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_b
    if-ge v9, v6, :cond_e

    .line 248
    .line 249
    aget v10, v5, v9

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    invoke-virtual {v0, v10, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    aput v10, v7, v9

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    new-instance v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 262
    .line 263
    invoke-direct {v5, v0, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_1a

    .line 273
    .line 274
    iget-object v6, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    aget v7, v6, v7

    .line 278
    .line 279
    if-nez v7, :cond_f

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    const/4 v7, 0x0

    .line 284
    :goto_c
    if-nez v7, :cond_19

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 290
    .line 291
    array-length v8, v6

    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    array-length v9, v6

    .line 295
    add-int/lit8 v9, v9, -0x1

    .line 296
    .line 297
    sub-int/2addr v9, v8

    .line 298
    aget v8, v6, v9

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 301
    .line 302
    .line 303
    if-eqz v8, :cond_18

    .line 304
    .line 305
    iget-object v9, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 306
    .line 307
    iget-object v10, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 308
    .line 309
    aget v8, v10, v8

    .line 310
    .line 311
    iget v10, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 312
    .line 313
    sub-int/2addr v10, v8

    .line 314
    add-int/lit8 v10, v10, -0x1

    .line 315
    .line 316
    aget v8, v9, v10

    .line 317
    .line 318
    :goto_d
    iget-object v9, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 319
    .line 320
    array-length v10, v9

    .line 321
    add-int/lit8 v10, v10, -0x1

    .line 322
    .line 323
    array-length v11, v6

    .line 324
    add-int/lit8 v11, v11, -0x1

    .line 325
    .line 326
    if-lt v10, v11, :cond_16

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    aget v10, v9, v10

    .line 330
    .line 331
    if-nez v10, :cond_10

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto :goto_e

    .line 335
    :cond_10
    const/4 v10, 0x0

    .line 336
    :goto_e
    if-nez v10, :cond_16

    .line 337
    .line 338
    array-length v10, v9

    .line 339
    add-int/lit8 v10, v10, -0x1

    .line 340
    .line 341
    array-length v11, v6

    .line 342
    add-int/lit8 v11, v11, -0x1

    .line 343
    .line 344
    sub-int/2addr v10, v11

    .line 345
    array-length v11, v9

    .line 346
    add-int/lit8 v11, v11, -0x1

    .line 347
    .line 348
    array-length v12, v9

    .line 349
    add-int/lit8 v12, v12, -0x1

    .line 350
    .line 351
    sub-int/2addr v12, v11

    .line 352
    aget v9, v9, v12

    .line 353
    .line 354
    invoke-virtual {v0, v9, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-ltz v10, :cond_15

    .line 359
    .line 360
    iget-object v11, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 361
    .line 362
    if-nez v9, :cond_11

    .line 363
    .line 364
    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 365
    .line 366
    .line 367
    iget-object v11, v11, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_11
    array-length v12, v6

    .line 371
    add-int v13, v10, v12

    .line 372
    .line 373
    new-array v13, v13, [I

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    :goto_f
    if-ge v14, v12, :cond_12

    .line 377
    .line 378
    aget v15, v6, v14

    .line 379
    .line 380
    invoke-virtual {v11, v15, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    aput v15, v13, v14

    .line 385
    .line 386
    add-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_12
    new-instance v12, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 390
    .line 391
    invoke-direct {v12, v11, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 392
    .line 393
    .line 394
    move-object v11, v12

    .line 395
    :goto_10
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->checkInit()V

    .line 396
    .line 397
    .line 398
    if-ltz v10, :cond_14

    .line 399
    .line 400
    if-nez v9, :cond_13

    .line 401
    .line 402
    iget-object v9, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    new-array v10, v10, [I

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    aput v9, v10, v12

    .line 411
    .line 412
    new-instance v9, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 413
    .line 414
    invoke-direct {v9, v0, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 415
    .line 416
    .line 417
    :goto_11
    invoke-virtual {v7, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v5, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    goto :goto_d

    .line 426
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_16
    filled-new-array {v7, v5}, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v4, 0x1

    .line 443
    aget-object v0, v0, v4

    .line 444
    .line 445
    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 446
    .line 447
    array-length v4, v0

    .line 448
    sub-int/2addr v1, v4

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_12
    if-ge v4, v1, :cond_17

    .line 451
    .line 452
    add-int v5, v3, v4

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    aput v6, v2, v5

    .line 456
    .line 457
    add-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_17
    const/4 v4, 0x0

    .line 461
    add-int/2addr v3, v1

    .line 462
    array-length v1, v0

    .line 463
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_18
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v1, "Divide by 0"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string v1, "No data bytes provided"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v1, "No error correction bytes"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method
