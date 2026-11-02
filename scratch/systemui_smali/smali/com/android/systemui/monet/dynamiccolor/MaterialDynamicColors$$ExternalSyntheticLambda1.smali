.class public final synthetic Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/monet/scheme/Variant;->MONOCHROME:Lcom/android/systemui/monet/scheme/Variant;

    .line 6
    .line 7
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 12
    .line 13
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v12, v14

    .line 39
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v2, v4

    .line 61
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->errorPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v10, v11

    .line 83
    :goto_2
    if-eqz v10, :cond_3

    .line 84
    .line 85
    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 86
    .line 87
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_8
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 127
    .line 128
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_9
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 143
    .line 144
    iget-object v6, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 145
    .line 146
    if-ne v6, v1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v10, v11

    .line 150
    :goto_4
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 151
    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-wide v12, v14

    .line 158
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-wide v2, v4

    .line 167
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_7
    return-object v0

    .line 172
    :pswitch_b
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_c
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 182
    .line 183
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    move-wide v12, v14

    .line 188
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_d
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_e
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/android/systemui/monet/palettes/TonalPalette;->keyColor:Lcom/android/systemui/monet/hct/Hct;

    .line 207
    .line 208
    iget-wide v0, v0, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_f
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_10
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 227
    .line 228
    if-ne v2, v1, :cond_a

    .line 229
    .line 230
    move v11, v10

    .line 231
    :cond_a
    iget-boolean v1, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 232
    .line 233
    if-eqz v11, :cond_c

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    const-wide v8, 0x4055400000000000L    # 85.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_c
    if-eqz v1, :cond_d

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move-wide v8, v14

    .line 253
    :goto_9
    invoke-static {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/android/systemui/monet/scheme/DynamicScheme;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_e

    .line 258
    .line 259
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_e
    iget-object v7, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 266
    .line 267
    iget-wide v13, v7, Lcom/android/systemui/monet/palettes/TonalPalette;->hue:D

    .line 268
    .line 269
    iget-wide v11, v7, Lcom/android/systemui/monet/palettes/TonalPalette;->chroma:D

    .line 270
    .line 271
    xor-int/2addr v10, v1

    .line 272
    move-wide v1, v13

    .line 273
    move-wide v3, v11

    .line 274
    move-wide v5, v8

    .line 275
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/monet/hct/Hct;->from(DDD)Lcom/android/systemui/monet/hct/Hct;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-wide v2, v1, Lcom/android/systemui/monet/hct/Hct;->chroma:D

    .line 280
    .line 281
    cmpg-double v4, v2, v11

    .line 282
    .line 283
    if-gez v4, :cond_13

    .line 284
    .line 285
    :goto_a
    iget-wide v4, v1, Lcom/android/systemui/monet/hct/Hct;->chroma:D

    .line 286
    .line 287
    cmpg-double v4, v4, v11

    .line 288
    .line 289
    if-gez v4, :cond_13

    .line 290
    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_f
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 297
    .line 298
    :goto_b
    add-double/2addr v8, v4

    .line 299
    move-wide v4, v11

    .line 300
    move-wide v11, v13

    .line 301
    move-wide/from16 v17, v13

    .line 302
    .line 303
    move-wide v13, v4

    .line 304
    move-wide v15, v8

    .line 305
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/monet/hct/Hct;->from(DDD)Lcom/android/systemui/monet/hct/Hct;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-wide v11, v6, Lcom/android/systemui/monet/hct/Hct;->chroma:D

    .line 310
    .line 311
    cmpl-double v13, v2, v11

    .line 312
    .line 313
    if-lez v13, :cond_10

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_10
    sub-double/2addr v11, v4

    .line 317
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    cmpg-double v11, v11, v13

    .line 327
    .line 328
    if-gez v11, :cond_11

    .line 329
    .line 330
    :goto_c
    goto :goto_d

    .line 331
    :cond_11
    iget-wide v11, v6, Lcom/android/systemui/monet/hct/Hct;->chroma:D

    .line 332
    .line 333
    sub-double/2addr v11, v4

    .line 334
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    iget-wide v13, v1, Lcom/android/systemui/monet/hct/Hct;->chroma:D

    .line 339
    .line 340
    sub-double/2addr v13, v4

    .line 341
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    cmpg-double v11, v11, v13

    .line 346
    .line 347
    if-gez v11, :cond_12

    .line 348
    .line 349
    move-object v1, v6

    .line 350
    :cond_12
    iget-wide v11, v6, Lcom/android/systemui/monet/hct/Hct;->chroma:D

    .line 351
    .line 352
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    move-wide v11, v4

    .line 357
    move-wide/from16 v13, v17

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_13
    :goto_d
    move-wide v15, v8

    .line 361
    iget-wide v11, v7, Lcom/android/systemui/monet/palettes/TonalPalette;->hue:D

    .line 362
    .line 363
    iget-wide v13, v7, Lcom/android/systemui/monet/palettes/TonalPalette;->chroma:D

    .line 364
    .line 365
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/monet/hct/Hct;->from(DDD)Lcom/android/systemui/monet/hct/Hct;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->performAlbers(Lcom/android/systemui/monet/hct/Hct;Lcom/android/systemui/monet/scheme/DynamicScheme;)D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_e
    return-object v0

    .line 378
    :pswitch_11
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_12
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_13
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 397
    .line 398
    if-ne v0, v1, :cond_14

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_14
    move v10, v11

    .line 402
    :goto_f
    if-eqz v10, :cond_15

    .line 403
    .line 404
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_10

    .line 409
    :cond_15
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_10
    return-object v0

    .line 414
    :pswitch_14
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_15
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 426
    .line 427
    if-ne v0, v1, :cond_16

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_16
    move v10, v11

    .line 431
    :goto_11
    if-eqz v10, :cond_17

    .line 432
    .line 433
    const-wide v6, 0x4051800000000000L    # 70.0

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    :cond_17
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_16
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_17
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/android/systemui/monet/palettes/TonalPalette;->keyColor:Lcom/android/systemui/monet/hct/Hct;

    .line 457
    .line 458
    iget-wide v0, v0, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_18
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_19
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 475
    .line 476
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 477
    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    move-wide v6, v8

    .line 481
    :cond_18
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_1a
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_1b
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 496
    .line 497
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 498
    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_19
    move-wide v12, v14

    .line 503
    :goto_12
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_1c
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 513
    .line 514
    return-object v0

    .line 515
    :goto_13
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 520
    .line 521
    return-object v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
