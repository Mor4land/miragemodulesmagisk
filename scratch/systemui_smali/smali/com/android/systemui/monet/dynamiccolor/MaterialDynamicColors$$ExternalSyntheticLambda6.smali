.class public final synthetic Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;
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
    iput p1, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->$r8$classId:I

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
    iget v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/monet/scheme/Variant;->MONOCHROME:Lcom/android/systemui/monet/scheme/Variant;

    .line 6
    .line 7
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 10
    .line 11
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v17, 0x0

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v13, v17

    .line 42
    .line 43
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide v2, v15

    .line 58
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-wide v6, v15

    .line 79
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->errorPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v4, v9

    .line 101
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 118
    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v11, v12

    .line 123
    :goto_3
    if-eqz v11, :cond_5

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    return-object v0

    .line 135
    :pswitch_8
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_b
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 173
    .line 174
    iget-object v4, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 175
    .line 176
    if-ne v4, v1, :cond_7

    .line 177
    .line 178
    move v1, v11

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move v1, v12

    .line 181
    :goto_6
    iget-boolean v4, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const-wide v0, 0x4048800000000000L    # 49.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_9
    invoke-static {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/android/systemui/monet/scheme/DynamicScheme;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    move-wide v2, v15

    .line 211
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_b
    iget-object v1, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->sourceColorHct:Lcom/android/systemui/monet/hct/Hct;

    .line 218
    .line 219
    iget-wide v6, v1, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 220
    .line 221
    iget-object v1, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 222
    .line 223
    iget-wide v2, v1, Lcom/android/systemui/monet/palettes/TonalPalette;->hue:D

    .line 224
    .line 225
    iget-wide v4, v1, Lcom/android/systemui/monet/palettes/TonalPalette;->chroma:D

    .line 226
    .line 227
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/monet/hct/Hct;->from(DDD)Lcom/android/systemui/monet/hct/Hct;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->performAlbers(Lcom/android/systemui/monet/hct/Hct;Lcom/android/systemui/monet/scheme/DynamicScheme;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    iget-wide v3, v1, Lcom/android/systemui/monet/palettes/TonalPalette;->hue:D

    .line 236
    .line 237
    iget-wide v5, v1, Lcom/android/systemui/monet/palettes/TonalPalette;->chroma:D

    .line 238
    .line 239
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/monet/hct/Hct;->from(DDD)Lcom/android/systemui/monet/hct/Hct;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-wide v1, v0, Lcom/android/systemui/monet/hct/Hct;->hue:D

    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    long-to-double v1, v1

    .line 250
    cmpl-double v1, v1, v15

    .line 251
    .line 252
    if-ltz v1, :cond_c

    .line 253
    .line 254
    iget-wide v1, v0, Lcom/android/systemui/monet/hct/Hct;->hue:D

    .line 255
    .line 256
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    long-to-double v1, v1

    .line 261
    const-wide v3, 0x405bc00000000000L    # 111.0

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmpg-double v1, v1, v3

    .line 267
    .line 268
    if-gtz v1, :cond_c

    .line 269
    .line 270
    move v1, v11

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    move v1, v12

    .line 273
    :goto_9
    iget-wide v2, v0, Lcom/android/systemui/monet/hct/Hct;->chroma:D

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    long-to-double v2, v2

    .line 280
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 281
    .line 282
    cmpl-double v2, v2, v4

    .line 283
    .line 284
    if-lez v2, :cond_d

    .line 285
    .line 286
    move v2, v11

    .line 287
    goto :goto_a

    .line 288
    :cond_d
    move v2, v12

    .line 289
    :goto_a
    iget-wide v3, v0, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    long-to-double v3, v3

    .line 296
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmpg-double v3, v3, v5

    .line 302
    .line 303
    if-gez v3, :cond_e

    .line 304
    .line 305
    move v3, v11

    .line 306
    goto :goto_b

    .line 307
    :cond_e
    move v3, v12

    .line 308
    :goto_b
    if-eqz v1, :cond_f

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_f
    move v11, v12

    .line 316
    :goto_c
    if-eqz v11, :cond_10

    .line 317
    .line 318
    iget-wide v1, v0, Lcom/android/systemui/monet/hct/Hct;->hue:D

    .line 319
    .line 320
    iget-wide v3, v0, Lcom/android/systemui/monet/hct/Hct;->chroma:D

    .line 321
    .line 322
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/monet/hct/Hct;->from(DDD)Lcom/android/systemui/monet/hct/Hct;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_10
    iget-wide v0, v0, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_d
    return-object v0

    .line 338
    :pswitch_c
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_d
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 348
    .line 349
    iget-object v2, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 350
    .line 351
    if-ne v2, v1, :cond_11

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_11
    move v11, v12

    .line 355
    :goto_e
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 356
    .line 357
    if-eqz v11, :cond_13

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_12
    move-wide/from16 v13, v17

    .line 363
    .line 364
    :goto_f
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_11

    .line 369
    :cond_13
    if-eqz v0, :cond_14

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_14
    move-wide v4, v9

    .line 373
    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_11
    return-object v0

    .line 378
    :pswitch_e
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_f
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 388
    .line 389
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_15
    const-wide v0, 0x4055c00000000000L    # 87.0

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_10
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_11
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 416
    .line 417
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_16
    move-wide v6, v15

    .line 423
    :goto_13
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_12
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_13
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 438
    .line 439
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 440
    .line 441
    const/16 v0, 0x17

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;

    .line 447
    .line 448
    const/4 v0, 0x2

    .line 449
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/monet/scheme/DynamicScheme;I)V

    .line 450
    .line 451
    .line 452
    new-instance v4, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda7;

    .line 453
    .line 454
    invoke-direct {v4, v8, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda7;-><init>(Ljava/util/function/Function;Lcom/android/systemui/monet/scheme/DynamicScheme;)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    move-object v5, v6

    .line 461
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->calculateDynamicTone(Lcom/android/systemui/monet/scheme/DynamicScheme;Ljava/util/function/Function;Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda2;Ljava/util/function/Function;)D

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_14
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 473
    .line 474
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 475
    .line 476
    const/16 v0, 0x18

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;

    .line 482
    .line 483
    invoke-direct {v3, v1, v11}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/monet/scheme/DynamicScheme;I)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda5;

    .line 487
    .line 488
    invoke-direct {v4, v2, v1, v8}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda5;-><init>(Ljava/util/function/Function;Lcom/android/systemui/monet/scheme/DynamicScheme;Ljava/util/function/Function;)V

    .line 489
    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda6;

    .line 493
    .line 494
    invoke-direct {v8}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda6;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    move-object v5, v6

    .line 499
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->calculateDynamicTone(Lcom/android/systemui/monet/scheme/DynamicScheme;Ljava/util/function/Function;Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/android/systemui/monet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda2;Ljava/util/function/Function;)D

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_15
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 511
    .line 512
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 513
    .line 514
    if-eqz v0, :cond_17

    .line 515
    .line 516
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_17
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_16
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 535
    .line 536
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 537
    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_18
    move-wide/from16 v13, v17

    .line 542
    .line 543
    :goto_15
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_17
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 551
    .line 552
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :goto_16
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 560
    .line 561
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 562
    .line 563
    if-eqz v0, :cond_19

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_19
    move-wide/from16 v13, v17

    .line 567
    .line 568
    :goto_17
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
