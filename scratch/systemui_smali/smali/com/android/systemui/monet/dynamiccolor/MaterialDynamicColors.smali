.class public final Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0, v0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {p0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0, v0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static isFidelity(Lcom/android/systemui/monet/scheme/DynamicScheme;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/monet/scheme/Variant;->FIDELITY:Lcom/android/systemui/monet/scheme/Variant;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/monet/scheme/Variant;->CONTENT:Lcom/android/systemui/monet/scheme/Variant;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static performAlbers(Lcom/android/systemui/monet/hct/Hct;Lcom/android/systemui/monet/scheme/DynamicScheme;)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v2}, Lcom/android/systemui/monet/hct/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/android/systemui/monet/hct/ViewingConditions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lcom/android/systemui/monet/hct/Hct;->argb:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/android/systemui/monet/hct/Cam16;->fromInt(I)Lcom/android/systemui/monet/hct/Cam16;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, v2, Lcom/android/systemui/monet/hct/Cam16;->chroma:D

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmpl-double v7, v3, v5

    .line 29
    .line 30
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    iget-wide v10, v2, Lcom/android/systemui/monet/hct/Cam16;->j:D

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    cmpl-double v7, v10, v5

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    div-double v5, v10, v8

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    div-double v5, v3, v5

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-wide v3, v1, Lcom/android/systemui/monet/hct/ViewingConditions;->n:D

    .line 50
    .line 51
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sub-double/2addr v12, v3

    .line 66
    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    div-double/2addr v5, v3

    .line 76
    const-wide v3, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-wide v5, v2, Lcom/android/systemui/monet/hct/Cam16;->hue:D

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    add-double/2addr v12, v5

    .line 94
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    const-wide v14, 0x400e666666666666L    # 3.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    add-double/2addr v12, v14

    .line 104
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 105
    .line 106
    mul-double/2addr v12, v14

    .line 107
    div-double/2addr v10, v8

    .line 108
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    iget-wide v14, v1, Lcom/android/systemui/monet/hct/ViewingConditions;->c:D

    .line 111
    .line 112
    div-double v14, v7, v14

    .line 113
    .line 114
    iget-wide v7, v1, Lcom/android/systemui/monet/hct/ViewingConditions;->z:D

    .line 115
    .line 116
    div-double/2addr v14, v7

    .line 117
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-wide v9, v1, Lcom/android/systemui/monet/hct/ViewingConditions;->aw:D

    .line 122
    .line 123
    mul-double/2addr v7, v9

    .line 124
    const-wide v9, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v12, v9

    .line 130
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    mul-double/2addr v12, v9

    .line 133
    iget-wide v9, v1, Lcom/android/systemui/monet/hct/ViewingConditions;->ncb:D

    .line 134
    .line 135
    mul-double/2addr v12, v9

    .line 136
    iget-wide v9, v1, Lcom/android/systemui/monet/hct/ViewingConditions;->nbb:D

    .line 137
    .line 138
    div-double/2addr v7, v9

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    const-wide v14, 0x3fd3851eb851eb85L    # 0.305

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    add-double/2addr v14, v7

    .line 153
    const-wide/high16 v16, 0x4037000000000000L    # 23.0

    .line 154
    .line 155
    mul-double v14, v14, v16

    .line 156
    .line 157
    mul-double/2addr v14, v3

    .line 158
    mul-double v12, v12, v16

    .line 159
    .line 160
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 161
    .line 162
    mul-double v16, v16, v3

    .line 163
    .line 164
    mul-double v16, v16, v5

    .line 165
    .line 166
    add-double v16, v16, v12

    .line 167
    .line 168
    const-wide/high16 v11, 0x405b000000000000L    # 108.0

    .line 169
    .line 170
    mul-double/2addr v3, v11

    .line 171
    mul-double/2addr v3, v9

    .line 172
    add-double v3, v3, v16

    .line 173
    .line 174
    div-double/2addr v14, v3

    .line 175
    mul-double/2addr v5, v14

    .line 176
    mul-double v2, v14, v9

    .line 177
    .line 178
    const-wide v9, 0x407cc00000000000L    # 460.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-double/2addr v7, v9

    .line 184
    const-wide v9, 0x407c300000000000L    # 451.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    mul-double/2addr v9, v5

    .line 190
    add-double/2addr v9, v7

    .line 191
    const-wide/high16 v11, 0x4072000000000000L    # 288.0

    .line 192
    .line 193
    mul-double/2addr v11, v2

    .line 194
    add-double/2addr v11, v9

    .line 195
    const-wide v9, 0x4095ec0000000000L    # 1403.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    div-double/2addr v11, v9

    .line 201
    const-wide v13, 0x408bd80000000000L    # 891.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double/2addr v13, v5

    .line 207
    sub-double v20, v7, v13

    .line 208
    .line 209
    const-wide v18, 0x4070500000000000L    # 261.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    move-wide/from16 v16, v2

    .line 215
    .line 216
    move-wide/from16 v22, v9

    .line 217
    .line 218
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    const-wide v15, 0x406b800000000000L    # 220.0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double/2addr v5, v15

    .line 228
    sub-double v20, v7, v5

    .line 229
    .line 230
    const-wide v18, 0x40b89c0000000000L    # 6300.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    move-wide/from16 v16, v2

    .line 236
    .line 237
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const-wide v6, 0x403b2147ae147ae1L    # 27.13

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double/2addr v4, v6

    .line 251
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 256
    .line 257
    sub-double v6, v8, v6

    .line 258
    .line 259
    div-double/2addr v4, v6

    .line 260
    const-wide/16 v6, 0x0

    .line 261
    .line 262
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    iget-wide v10, v1, Lcom/android/systemui/monet/hct/ViewingConditions;->fl:D

    .line 271
    .line 272
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 273
    .line 274
    div-double/2addr v15, v10

    .line 275
    mul-double/2addr v6, v15

    .line 276
    const-wide v10, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    mul-double/2addr v4, v6

    .line 286
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    mul-double/2addr v6, v10

    .line 296
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    sub-double v17, v8, v17

    .line 301
    .line 302
    div-double v6, v6, v17

    .line 303
    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    mul-double/2addr v8, v15

    .line 315
    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    mul-double/2addr v6, v8

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    mul-double/2addr v8, v10

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    const-wide/high16 v12, 0x4079000000000000L    # 400.0

    .line 335
    .line 336
    sub-double v10, v12, v10

    .line 337
    .line 338
    div-double/2addr v8, v10

    .line 339
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    mul-double/2addr v2, v15

    .line 350
    const-wide v10, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    mul-double/2addr v8, v2

    .line 360
    iget-object v1, v1, Lcom/android/systemui/monet/hct/ViewingConditions;->rgbD:[D

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    aget-wide v10, v1, v2

    .line 364
    .line 365
    div-double/2addr v4, v10

    .line 366
    const/4 v3, 0x1

    .line 367
    aget-wide v10, v1, v3

    .line 368
    .line 369
    div-double/2addr v6, v10

    .line 370
    const/4 v10, 0x2

    .line 371
    aget-wide v11, v1, v10

    .line 372
    .line 373
    div-double/2addr v8, v11

    .line 374
    sget-object v1, Lcom/android/systemui/monet/hct/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 375
    .line 376
    aget-object v11, v1, v2

    .line 377
    .line 378
    aget-wide v12, v11, v2

    .line 379
    .line 380
    mul-double/2addr v12, v4

    .line 381
    aget-wide v14, v11, v3

    .line 382
    .line 383
    mul-double/2addr v14, v6

    .line 384
    add-double/2addr v14, v12

    .line 385
    aget-wide v11, v11, v10

    .line 386
    .line 387
    mul-double/2addr v11, v8

    .line 388
    add-double v16, v11, v14

    .line 389
    .line 390
    aget-object v11, v1, v3

    .line 391
    .line 392
    aget-wide v12, v11, v2

    .line 393
    .line 394
    mul-double/2addr v12, v4

    .line 395
    aget-wide v14, v11, v3

    .line 396
    .line 397
    mul-double/2addr v14, v6

    .line 398
    add-double/2addr v14, v12

    .line 399
    aget-wide v11, v11, v10

    .line 400
    .line 401
    mul-double/2addr v11, v8

    .line 402
    add-double v18, v11, v14

    .line 403
    .line 404
    aget-object v1, v1, v10

    .line 405
    .line 406
    aget-wide v11, v1, v2

    .line 407
    .line 408
    mul-double/2addr v4, v11

    .line 409
    aget-wide v11, v1, v3

    .line 410
    .line 411
    mul-double/2addr v6, v11

    .line 412
    add-double/2addr v6, v4

    .line 413
    aget-wide v4, v1, v10

    .line 414
    .line 415
    mul-double/2addr v8, v4

    .line 416
    add-double v20, v8, v6

    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    new-array v1, v1, [D

    .line 420
    .line 421
    aput-wide v16, v1, v2

    .line 422
    .line 423
    aput-wide v18, v1, v3

    .line 424
    .line 425
    aput-wide v20, v1, v10

    .line 426
    .line 427
    sget-object v22, Lcom/android/systemui/monet/hct/ViewingConditions;->DEFAULT:Lcom/android/systemui/monet/hct/ViewingConditions;

    .line 428
    .line 429
    invoke-static/range {v16 .. v22}, Lcom/android/systemui/monet/hct/Cam16;->fromXyzInViewingConditions(DDDLcom/android/systemui/monet/hct/ViewingConditions;)Lcom/android/systemui/monet/hct/Cam16;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-wide v5, v4, Lcom/android/systemui/monet/hct/Cam16;->hue:D

    .line 434
    .line 435
    iget-wide v7, v4, Lcom/android/systemui/monet/hct/Cam16;->chroma:D

    .line 436
    .line 437
    aget-wide v9, v1, v3

    .line 438
    .line 439
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 440
    .line 441
    div-double/2addr v9, v11

    .line 442
    invoke-static {v9, v10}, Lcom/android/systemui/monet/utils/ColorUtils;->labF(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    const-wide/high16 v11, 0x405d000000000000L    # 116.0

    .line 447
    .line 448
    mul-double/2addr v9, v11

    .line 449
    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    .line 450
    .line 451
    sub-double/2addr v9, v11

    .line 452
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/monet/hct/Hct;->from(DDD)Lcom/android/systemui/monet/hct/Hct;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-wide v4, v0, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 457
    .line 458
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    const-wide/16 v6, 0x3c

    .line 463
    .line 464
    cmp-long v4, v4, v6

    .line 465
    .line 466
    if-gez v4, :cond_3

    .line 467
    .line 468
    move v4, v3

    .line 469
    goto :goto_2

    .line 470
    :cond_3
    move v4, v2

    .line 471
    :goto_2
    if-eqz v4, :cond_5

    .line 472
    .line 473
    iget-wide v4, v1, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 474
    .line 475
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    const-wide/16 v6, 0x31

    .line 480
    .line 481
    cmp-long v4, v4, v6

    .line 482
    .line 483
    if-gtz v4, :cond_4

    .line 484
    .line 485
    move v2, v3

    .line 486
    :cond_4
    if-nez v2, :cond_5

    .line 487
    .line 488
    iget-wide v0, v0, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 489
    .line 490
    invoke-static {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->enableLightForeground(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    return-wide v0

    .line 495
    :cond_5
    iget-wide v0, v1, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 496
    .line 497
    invoke-static {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->enableLightForeground(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    return-wide v0
.end method


# virtual methods
.method public final error()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final errorContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final outlineVariant()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final primary()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final primaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final primaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 9
    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v0, v2, v3, p0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final secondary()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final secondaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final secondaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final tertiary()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final tertiaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final tertiaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
