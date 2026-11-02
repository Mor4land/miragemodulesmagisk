.class public final synthetic Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;
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
    iput p1, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/monet/scheme/Variant;->MONOCHROME:Lcom/android/systemui/monet/scheme/Variant;

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 12
    .line 13
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

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
    goto/16 :goto_10

    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v12, v13

    .line 46
    :goto_0
    if-eqz v12, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide v6, v14

    .line 50
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 67
    .line 68
    if-ne v6, v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v12, v13

    .line 72
    :goto_2
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide v4, v14

    .line 80
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 88
    .line 89
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_4
    return-object v0

    .line 94
    :pswitch_4
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-wide v8, v14

    .line 111
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 128
    .line 129
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v12, v13

    .line 133
    :goto_6
    if-eqz v12, :cond_8

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_7
    return-object v0

    .line 145
    :pswitch_8
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_9
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    move-wide v4, v14

    .line 161
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_b
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 176
    .line 177
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_c
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_d
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/android/systemui/monet/palettes/TonalPalette;->keyColor:Lcom/android/systemui/monet/hct/Hct;

    .line 208
    .line 209
    iget-wide v0, v0, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_e
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_f
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_10
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_11
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_12
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 263
    .line 264
    if-ne v0, v1, :cond_c

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move v12, v13

    .line 268
    :goto_a
    if-eqz v12, :cond_d

    .line 269
    .line 270
    move-wide v8, v14

    .line 271
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_13
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_14
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 288
    .line 289
    if-ne v2, v1, :cond_e

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_e
    move v12, v13

    .line 293
    :goto_b
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 294
    .line 295
    if-eqz v12, :cond_10

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_f
    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    .line 301
    .line 302
    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_d

    .line 307
    :cond_10
    if-eqz v0, :cond_11

    .line 308
    .line 309
    move-wide v6, v10

    .line 310
    :cond_11
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_d
    return-object v0

    .line 315
    :pswitch_15
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_16
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 325
    .line 326
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    move-wide v6, v10

    .line 331
    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_17
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->errorPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_18
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 348
    .line 349
    if-ne v0, v1, :cond_13

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_13
    move v12, v13

    .line 353
    :goto_e
    if-eqz v12, :cond_14

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_14
    move-wide v10, v14

    .line 357
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_19
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_1a
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 372
    .line 373
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 374
    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    move-wide v8, v10

    .line 378
    :cond_15
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_1b
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_1c
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/android/systemui/monet/palettes/TonalPalette;->keyColor:Lcom/android/systemui/monet/hct/Hct;

    .line 397
    .line 398
    iget-wide v0, v0, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 399
    .line 400
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :goto_10
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 408
    .line 409
    iget-boolean v0, v0, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 410
    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 414
    .line 415
    :cond_16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    nop

    .line 421
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
