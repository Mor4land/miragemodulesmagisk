.class public abstract Lcom/airbnb/lottie/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ty"

    .line 2
    .line 3
    .line 4
    const-string v1, "d"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 15
    .line 16
    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0xca7

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x5

    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x3

    .line 59
    if-eq v6, v7, :cond_1e

    .line 60
    .line 61
    const/16 v7, 0xcc6

    .line 62
    .line 63
    if-eq v6, v7, :cond_1c

    .line 64
    .line 65
    const/16 v7, 0xcdf

    .line 66
    .line 67
    if-eq v6, v7, :cond_1a

    .line 68
    .line 69
    const/16 v7, 0xda0

    .line 70
    .line 71
    if-eq v6, v7, :cond_18

    .line 72
    .line 73
    const/16 v7, 0xe3e

    .line 74
    .line 75
    if-eq v6, v7, :cond_16

    .line 76
    .line 77
    const/16 v7, 0xe55

    .line 78
    .line 79
    if-eq v6, v7, :cond_14

    .line 80
    .line 81
    const/16 v7, 0xe5f

    .line 82
    .line 83
    if-eq v6, v7, :cond_12

    .line 84
    .line 85
    const/16 v7, 0xe61

    .line 86
    .line 87
    if-eq v6, v7, :cond_10

    .line 88
    .line 89
    const/16 v7, 0xe79

    .line 90
    .line 91
    if-eq v6, v7, :cond_e

    .line 92
    .line 93
    const/16 v7, 0xe7e

    .line 94
    .line 95
    if-eq v6, v7, :cond_c

    .line 96
    .line 97
    const/16 v7, 0xceb

    .line 98
    .line 99
    if-eq v6, v7, :cond_a

    .line 100
    .line 101
    const/16 v7, 0xcec

    .line 102
    .line 103
    if-eq v6, v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0xe31

    .line 106
    .line 107
    if-eq v6, v7, :cond_6

    .line 108
    .line 109
    const/16 v7, 0xe32

    .line 110
    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    const-string v6, "rd"

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    const/4 v6, 0x7

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    const-string v6, "rc"

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    const/4 v6, 0x6

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    const-string v6, "gs"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_9
    move v6, v10

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_a
    const-string v6, "gr"

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_b
    move v6, v11

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_c
    const-string/jumbo v6, "tr"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_d

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_d
    const/16 v6, 0xd

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_e
    const-string/jumbo v6, "tm"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_f

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_f
    const/16 v6, 0xc

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_10
    const-string/jumbo v6, "st"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_11

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_11
    const/16 v6, 0xb

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_12
    const-string/jumbo v6, "sr"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_13

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_13
    const/16 v6, 0xa

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_14
    const-string/jumbo v6, "sh"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_15

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_15
    const/16 v6, 0x9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_16
    const-string/jumbo v6, "rp"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_17

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_17
    const/16 v6, 0x8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_18
    const-string v6, "mm"

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_19

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_19
    move v6, v9

    .line 259
    goto :goto_3

    .line 260
    :cond_1a
    const-string v6, "gf"

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_1b

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_1b
    move v6, v2

    .line 270
    goto :goto_3

    .line 271
    :cond_1c
    const-string v6, "fl"

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_1d

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_1d
    move v6, v5

    .line 281
    goto :goto_3

    .line 282
    :cond_1e
    const-string v6, "el"

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_1f

    .line 289
    .line 290
    :goto_2
    const/4 v6, -0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_1f
    move v6, v8

    .line 293
    :goto_3
    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 294
    .line 295
    sget-object v12, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 296
    .line 297
    const-string v13, "o"

    .line 298
    .line 299
    const-string v14, "g"

    .line 300
    .line 301
    const-string v15, "d"

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    packed-switch v6, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    const-string v1, "Unknown shape type "

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_23

    .line 318
    .line 319
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_24

    .line 324
    .line 325
    :pswitch_1
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    move-object v14, v3

    .line 333
    move-object v15, v4

    .line 334
    move-object/from16 v16, v6

    .line 335
    .line 336
    move-object/from16 v17, v7

    .line 337
    .line 338
    move/from16 v19, v8

    .line 339
    .line 340
    move-object/from16 v18, v12

    .line 341
    .line 342
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_28

    .line 347
    .line 348
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_27

    .line 355
    .line 356
    if-eq v3, v5, :cond_26

    .line 357
    .line 358
    if-eq v3, v2, :cond_25

    .line 359
    .line 360
    if-eq v3, v11, :cond_24

    .line 361
    .line 362
    if-eq v3, v10, :cond_21

    .line 363
    .line 364
    if-eq v3, v9, :cond_20

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    goto :goto_4

    .line 375
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eq v3, v5, :cond_23

    .line 380
    .line 381
    if-ne v3, v2, :cond_22

    .line 382
    .line 383
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string v1, "Unknown trim path type "

    .line 389
    .line 390
    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_23
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 399
    .line 400
    :goto_5
    move-object v15, v3

    .line 401
    goto :goto_4

    .line 402
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    goto :goto_4

    .line 407
    :cond_25
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    goto :goto_4

    .line 412
    :cond_26
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    goto :goto_4

    .line 417
    :cond_27
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    goto :goto_4

    .line 422
    :cond_28
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 423
    .line 424
    move-object v13, v1

    .line 425
    invoke-direct/range {v13 .. v19}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_24

    .line 429
    .line 430
    :pswitch_2
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 431
    .line 432
    new-instance v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    move-object/from16 v18, v6

    .line 445
    .line 446
    move-object/from16 v19, v7

    .line 447
    .line 448
    move/from16 v27, v8

    .line 449
    .line 450
    move-object/from16 v21, v9

    .line 451
    .line 452
    move-object/from16 v23, v10

    .line 453
    .line 454
    move-object/from16 v24, v11

    .line 455
    .line 456
    move-object/from16 v25, v12

    .line 457
    .line 458
    move/from16 v26, v16

    .line 459
    .line 460
    :cond_29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_36

    .line 465
    .line 466
    sget-object v6, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 467
    .line 468
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    packed-switch v6, :pswitch_data_1

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_35

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v7, 0x0

    .line 493
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_2c

    .line 498
    .line 499
    sget-object v9, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_2b

    .line 506
    .line 507
    if-eq v9, v5, :cond_2a

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_2a
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    goto :goto_8

    .line 521
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    goto :goto_8

    .line 526
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    const/16 v10, 0x64

    .line 537
    .line 538
    if-eq v9, v10, :cond_31

    .line 539
    .line 540
    const/16 v10, 0x67

    .line 541
    .line 542
    if-eq v9, v10, :cond_2f

    .line 543
    .line 544
    const/16 v10, 0x6f

    .line 545
    .line 546
    if-eq v9, v10, :cond_2d

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_2d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_2e

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_2e
    move v7, v2

    .line 557
    goto :goto_a

    .line 558
    :cond_2f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_30

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_30
    move v7, v5

    .line 566
    goto :goto_a

    .line 567
    :cond_31
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_32

    .line 572
    .line 573
    :goto_9
    const/4 v7, -0x1

    .line 574
    goto :goto_a

    .line 575
    :cond_32
    move v7, v8

    .line 576
    :goto_a
    if-eqz v7, :cond_34

    .line 577
    .line 578
    if-eq v7, v5, :cond_34

    .line 579
    .line 580
    if-eq v7, v2, :cond_33

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_33
    move-object/from16 v19, v6

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_34
    iput-boolean v5, v1, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern:Z

    .line 587
    .line 588
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-ne v6, v5, :cond_29

    .line 600
    .line 601
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 606
    .line 607
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 613
    .line 614
    .line 615
    move-result v27

    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    double-to-float v6, v6

    .line 623
    move/from16 v26, v6

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :pswitch_6
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    sub-int/2addr v7, v5

    .line 636
    aget-object v25, v6, v7

    .line 637
    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :pswitch_7
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    sub-int/2addr v7, v5

    .line 649
    aget-object v24, v6, v7

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :pswitch_9
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 660
    .line 661
    .line 662
    move-result-object v23

    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 666
    .line 667
    .line 668
    move-result-object v21

    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v18

    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :cond_36
    if-nez v4, :cond_37

    .line 678
    .line 679
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 680
    .line 681
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 682
    .line 683
    const/16 v4, 0x64

    .line 684
    .line 685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v22, v1

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_37
    move-object/from16 v22, v4

    .line 703
    .line 704
    :goto_b
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 705
    .line 706
    move-object/from16 v17, v1

    .line 707
    .line 708
    move-object/from16 v20, v3

    .line 709
    .line 710
    invoke-direct/range {v17 .. v27}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_24

    .line 714
    .line 715
    :pswitch_c
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 716
    .line 717
    if-ne v3, v11, :cond_38

    .line 718
    .line 719
    move v2, v5

    .line 720
    goto :goto_c

    .line 721
    :cond_38
    move v2, v8

    .line 722
    :goto_c
    const/4 v3, 0x0

    .line 723
    const/4 v4, 0x0

    .line 724
    const/4 v6, 0x0

    .line 725
    const/4 v7, 0x0

    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    move/from16 v26, v2

    .line 732
    .line 733
    move-object/from16 v16, v3

    .line 734
    .line 735
    move-object/from16 v17, v4

    .line 736
    .line 737
    move-object/from16 v18, v6

    .line 738
    .line 739
    move-object/from16 v19, v7

    .line 740
    .line 741
    move/from16 v25, v8

    .line 742
    .line 743
    move-object/from16 v20, v9

    .line 744
    .line 745
    move-object/from16 v21, v10

    .line 746
    .line 747
    move-object/from16 v22, v12

    .line 748
    .line 749
    move-object/from16 v23, v13

    .line 750
    .line 751
    move-object/from16 v24, v14

    .line 752
    .line 753
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_3a

    .line 758
    .line 759
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    packed-switch v2, :pswitch_data_2

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-ne v2, v11, :cond_39

    .line 780
    .line 781
    move/from16 v26, v5

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_39
    move/from16 v26, v8

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 788
    .line 789
    .line 790
    move-result v25

    .line 791
    goto :goto_d

    .line 792
    :pswitch_f
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 793
    .line 794
    .line 795
    move-result-object v23

    .line 796
    goto :goto_d

    .line 797
    :pswitch_10
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 798
    .line 799
    .line 800
    move-result-object v21

    .line 801
    goto :goto_d

    .line 802
    :pswitch_11
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 803
    .line 804
    .line 805
    move-result-object v24

    .line 806
    goto :goto_d

    .line 807
    :pswitch_12
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 808
    .line 809
    .line 810
    move-result-object v22

    .line 811
    goto :goto_d

    .line 812
    :pswitch_13
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 813
    .line 814
    .line 815
    move-result-object v20

    .line 816
    goto :goto_d

    .line 817
    :pswitch_14
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 818
    .line 819
    .line 820
    move-result-object v19

    .line 821
    goto :goto_d

    .line 822
    :pswitch_15
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 823
    .line 824
    .line 825
    move-result-object v18

    .line 826
    goto :goto_d

    .line 827
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 832
    .line 833
    .line 834
    move-result-object v17

    .line 835
    goto :goto_d

    .line 836
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v16

    .line 840
    goto :goto_d

    .line 841
    :cond_3a
    new-instance v1, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 842
    .line 843
    move-object v15, v1

    .line 844
    invoke-direct/range {v15 .. v26}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZZ)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_24

    .line 848
    .line 849
    :pswitch_18
    sget-object v3, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    const/4 v4, 0x0

    .line 853
    move v6, v8

    .line 854
    move v7, v6

    .line 855
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_3f

    .line 860
    .line 861
    sget-object v9, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 862
    .line 863
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_3e

    .line 868
    .line 869
    if-eq v9, v5, :cond_3d

    .line 870
    .line 871
    if-eq v9, v2, :cond_3c

    .line 872
    .line 873
    if-eq v9, v11, :cond_3b

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    goto :goto_e

    .line 884
    :cond_3c
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 885
    .line 886
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    sget-object v10, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 891
    .line 892
    invoke-static {v0, v1, v9, v10, v8}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    invoke-direct {v3, v9}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    goto :goto_e

    .line 905
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    goto :goto_e

    .line 910
    :cond_3f
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapePath;

    .line 911
    .line 912
    invoke-direct {v1, v4, v6, v3, v7}, Lcom/airbnb/lottie/model/content/ShapePath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_24

    .line 916
    .line 917
    :pswitch_19
    sget-object v3, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    const/4 v4, 0x0

    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v7, 0x0

    .line 923
    move-object v13, v3

    .line 924
    move-object v14, v4

    .line 925
    move-object v15, v6

    .line 926
    move-object/from16 v16, v7

    .line 927
    .line 928
    move/from16 v17, v8

    .line 929
    .line 930
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_45

    .line 935
    .line 936
    sget-object v3, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 937
    .line 938
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_44

    .line 943
    .line 944
    if-eq v3, v5, :cond_43

    .line 945
    .line 946
    if-eq v3, v2, :cond_42

    .line 947
    .line 948
    if-eq v3, v11, :cond_41

    .line 949
    .line 950
    if-eq v3, v10, :cond_40

    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 953
    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 957
    .line 958
    .line 959
    move-result v17

    .line 960
    goto :goto_f

    .line 961
    :cond_41
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 962
    .line 963
    .line 964
    move-result-object v16

    .line 965
    goto :goto_f

    .line 966
    :cond_42
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    goto :goto_f

    .line 971
    :cond_43
    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    goto :goto_f

    .line 976
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    goto :goto_f

    .line 981
    :cond_45
    new-instance v1, Lcom/airbnb/lottie/model/content/Repeater;

    .line 982
    .line 983
    move-object v12, v1

    .line 984
    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_24

    .line 988
    .line 989
    :pswitch_1a
    sget-object v3, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    const/4 v4, 0x0

    .line 993
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-eqz v6, :cond_49

    .line 998
    .line 999
    sget-object v6, Lcom/airbnb/lottie/parser/RoundedCornersParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1000
    .line 1001
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_48

    .line 1006
    .line 1007
    if-eq v6, v5, :cond_47

    .line 1008
    .line 1009
    if-eq v6, v2, :cond_46

    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    goto :goto_10

    .line 1020
    :cond_47
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    goto :goto_10

    .line 1025
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    goto :goto_10

    .line 1030
    :cond_49
    if-eqz v8, :cond_4a

    .line 1031
    .line 1032
    goto/16 :goto_23

    .line 1033
    .line 1034
    :cond_4a
    new-instance v1, Lcom/airbnb/lottie/model/content/RoundedCorners;

    .line 1035
    .line 1036
    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/model/content/RoundedCorners;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_24

    .line 1040
    .line 1041
    :pswitch_1b
    sget-object v3, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    const/4 v4, 0x0

    .line 1045
    const/4 v6, 0x0

    .line 1046
    const/4 v7, 0x0

    .line 1047
    move-object v13, v3

    .line 1048
    move-object v14, v4

    .line 1049
    move-object v15, v6

    .line 1050
    move-object/from16 v16, v7

    .line 1051
    .line 1052
    move/from16 v17, v8

    .line 1053
    .line 1054
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_50

    .line 1059
    .line 1060
    sget-object v3, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_4f

    .line 1067
    .line 1068
    if-eq v3, v5, :cond_4e

    .line 1069
    .line 1070
    if-eq v3, v2, :cond_4d

    .line 1071
    .line 1072
    if-eq v3, v11, :cond_4c

    .line 1073
    .line 1074
    if-eq v3, v10, :cond_4b

    .line 1075
    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v17

    .line 1084
    goto :goto_11

    .line 1085
    :cond_4c
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v16

    .line 1089
    goto :goto_11

    .line 1090
    :cond_4d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v15

    .line 1094
    goto :goto_11

    .line 1095
    :cond_4e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    goto :goto_11

    .line 1100
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    goto :goto_11

    .line 1105
    :cond_50
    new-instance v1, Lcom/airbnb/lottie/model/content/RectangleShape;

    .line 1106
    .line 1107
    move-object v12, v1

    .line 1108
    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/RectangleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_24

    .line 1112
    .line 1113
    :pswitch_1c
    sget-object v3, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/4 v4, 0x0

    .line 1117
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_59

    .line 1122
    .line 1123
    sget-object v6, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1124
    .line 1125
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_58

    .line 1130
    .line 1131
    if-eq v6, v5, :cond_52

    .line 1132
    .line 1133
    if-eq v6, v2, :cond_51

    .line 1134
    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    goto :goto_12

    .line 1147
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    sget-object v6, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->MERGE:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1152
    .line 1153
    if-eq v3, v5, :cond_57

    .line 1154
    .line 1155
    if-eq v3, v2, :cond_56

    .line 1156
    .line 1157
    if-eq v3, v11, :cond_55

    .line 1158
    .line 1159
    if-eq v3, v10, :cond_54

    .line 1160
    .line 1161
    if-eq v3, v9, :cond_53

    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_53
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->EXCLUDE_INTERSECTIONS:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_54
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->INTERSECT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1168
    .line 1169
    goto :goto_12

    .line 1170
    :cond_55
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->SUBTRACT:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_56
    sget-object v3, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->ADD:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1174
    .line 1175
    goto :goto_12

    .line 1176
    :cond_57
    :goto_13
    move-object v3, v6

    .line 1177
    goto :goto_12

    .line 1178
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    goto :goto_12

    .line 1183
    :cond_59
    new-instance v2, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 1184
    .line 1185
    invoke-direct {v2, v4, v3, v8}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1186
    .line 1187
    .line 1188
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1189
    .line 1190
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v1, v2

    .line 1194
    goto/16 :goto_24

    .line 1195
    .line 1196
    :pswitch_1d
    sget-object v2, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1197
    .line 1198
    new-instance v2, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const/4 v3, 0x0

    .line 1204
    const/4 v4, 0x0

    .line 1205
    const/4 v6, 0x0

    .line 1206
    const/4 v9, 0x0

    .line 1207
    const/4 v10, 0x0

    .line 1208
    const/4 v11, 0x0

    .line 1209
    const/16 v17, 0x0

    .line 1210
    .line 1211
    const/16 v18, 0x0

    .line 1212
    .line 1213
    const/16 v19, 0x0

    .line 1214
    .line 1215
    const/16 v20, 0x0

    .line 1216
    .line 1217
    move/from16 v30, v8

    .line 1218
    .line 1219
    move-object/from16 v22, v10

    .line 1220
    .line 1221
    move-object/from16 v23, v11

    .line 1222
    .line 1223
    move/from16 v27, v16

    .line 1224
    .line 1225
    move-object/from16 v24, v17

    .line 1226
    .line 1227
    move-object/from16 v25, v18

    .line 1228
    .line 1229
    move-object/from16 v26, v19

    .line 1230
    .line 1231
    move-object/from16 v29, v20

    .line 1232
    .line 1233
    move-object/from16 v18, v4

    .line 1234
    .line 1235
    move-object/from16 v19, v6

    .line 1236
    .line 1237
    move-object/from16 v20, v9

    .line 1238
    .line 1239
    :cond_5a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_66

    .line 1244
    .line 1245
    sget-object v4, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1246
    .line 1247
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    packed-switch v4, :pswitch_data_3

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_14

    .line 1261
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1262
    .line 1263
    .line 1264
    :cond_5b
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_61

    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1271
    .line 1272
    .line 1273
    const/4 v4, 0x0

    .line 1274
    const/4 v6, 0x0

    .line 1275
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v9

    .line 1279
    if-eqz v9, :cond_5e

    .line 1280
    .line 1281
    sget-object v9, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1282
    .line 1283
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    if-eqz v9, :cond_5d

    .line 1288
    .line 1289
    if-eq v9, v5, :cond_5c

    .line 1290
    .line 1291
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_16

    .line 1298
    :cond_5c
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    goto :goto_16

    .line 1303
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    goto :goto_16

    .line 1308
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    if-eqz v9, :cond_5f

    .line 1316
    .line 1317
    move-object/from16 v29, v4

    .line 1318
    .line 1319
    goto :goto_15

    .line 1320
    :cond_5f
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    if-nez v9, :cond_60

    .line 1325
    .line 1326
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-eqz v6, :cond_5b

    .line 1331
    .line 1332
    :cond_60
    iput-boolean v5, v1, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern:Z

    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_15

    .line 1338
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    if-ne v4, v5, :cond_5a

    .line 1346
    .line 1347
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1352
    .line 1353
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_14

    .line 1357
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v30

    .line 1361
    goto :goto_14

    .line 1362
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextDouble()D

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v9

    .line 1366
    double-to-float v4, v9

    .line 1367
    move/from16 v27, v4

    .line 1368
    .line 1369
    goto/16 :goto_14

    .line 1370
    .line 1371
    :pswitch_21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    sub-int/2addr v6, v5

    .line 1380
    aget-object v26, v4, v6

    .line 1381
    .line 1382
    goto/16 :goto_14

    .line 1383
    .line 1384
    :pswitch_22
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    sub-int/2addr v6, v5

    .line 1393
    aget-object v25, v4, v6

    .line 1394
    .line 1395
    goto/16 :goto_14

    .line 1396
    .line 1397
    :pswitch_23
    invoke-static {v0, v1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v24

    .line 1401
    goto/16 :goto_14

    .line 1402
    .line 1403
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v23

    .line 1407
    goto/16 :goto_14

    .line 1408
    .line 1409
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v22

    .line 1413
    goto/16 :goto_14

    .line 1414
    .line 1415
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    if-ne v4, v5, :cond_62

    .line 1420
    .line 1421
    move-object/from16 v19, v7

    .line 1422
    .line 1423
    goto/16 :goto_14

    .line 1424
    .line 1425
    :cond_62
    move-object/from16 v19, v12

    .line 1426
    .line 1427
    goto/16 :goto_14

    .line 1428
    .line 1429
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    goto/16 :goto_14

    .line 1434
    .line 1435
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1436
    .line 1437
    .line 1438
    const/4 v4, -0x1

    .line 1439
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-eqz v6, :cond_65

    .line 1444
    .line 1445
    sget-object v6, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1446
    .line 1447
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    if-eqz v6, :cond_64

    .line 1452
    .line 1453
    if-eq v6, v5, :cond_63

    .line 1454
    .line 1455
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_17

    .line 1462
    :cond_63
    new-instance v6, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1463
    .line 1464
    new-instance v9, Lcom/airbnb/lottie/parser/GradientColorParser;

    .line 1465
    .line 1466
    invoke-direct {v9, v4}, Lcom/airbnb/lottie/parser/GradientColorParser;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1470
    .line 1471
    invoke-static {v0, v1, v10, v9, v8}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    invoke-direct {v6, v9}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v20, v6

    .line 1479
    .line 1480
    goto :goto_17

    .line 1481
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    goto :goto_17

    .line 1486
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_14

    .line 1490
    .line 1491
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v18

    .line 1495
    goto/16 :goto_14

    .line 1496
    .line 1497
    :cond_66
    if-nez v3, :cond_67

    .line 1498
    .line 1499
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1500
    .line 1501
    new-instance v3, Lcom/airbnb/lottie/value/Keyframe;

    .line 1502
    .line 1503
    const/16 v4, 0x64

    .line 1504
    .line 1505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v21, v1

    .line 1520
    .line 1521
    goto :goto_18

    .line 1522
    :cond_67
    move-object/from16 v21, v3

    .line 1523
    .line 1524
    :goto_18
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientStroke;

    .line 1525
    .line 1526
    move-object/from16 v17, v1

    .line 1527
    .line 1528
    move-object/from16 v28, v2

    .line 1529
    .line 1530
    invoke-direct/range {v17 .. v30}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_24

    .line 1534
    .line 1535
    :pswitch_2a
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1536
    .line 1537
    new-instance v3, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    const/4 v4, 0x0

    .line 1543
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    if-eqz v6, :cond_6d

    .line 1548
    .line 1549
    sget-object v6, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1550
    .line 1551
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    if-eqz v6, :cond_6c

    .line 1556
    .line 1557
    if-eq v6, v5, :cond_6b

    .line 1558
    .line 1559
    if-eq v6, v2, :cond_68

    .line 1560
    .line 1561
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_19

    .line 1565
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginArray()V

    .line 1566
    .line 1567
    .line 1568
    :cond_69
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-eqz v6, :cond_6a

    .line 1573
    .line 1574
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    if-eqz v6, :cond_69

    .line 1579
    .line 1580
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1a

    .line 1584
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endArray()V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_19

    .line 1588
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    goto :goto_19

    .line 1593
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    goto :goto_19

    .line 1598
    :cond_6d
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 1599
    .line 1600
    invoke-direct {v1, v4, v3, v8}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_24

    .line 1604
    .line 1605
    :pswitch_2b
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1606
    .line 1607
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1608
    .line 1609
    const/4 v3, 0x0

    .line 1610
    const/4 v4, 0x0

    .line 1611
    const/4 v6, 0x0

    .line 1612
    const/4 v9, 0x0

    .line 1613
    const/4 v10, 0x0

    .line 1614
    const/4 v11, 0x0

    .line 1615
    move-object/from16 v16, v2

    .line 1616
    .line 1617
    move-object v14, v4

    .line 1618
    move-object v15, v6

    .line 1619
    move/from16 v21, v8

    .line 1620
    .line 1621
    move-object/from16 v17, v9

    .line 1622
    .line 1623
    move-object/from16 v19, v10

    .line 1624
    .line 1625
    move-object/from16 v20, v11

    .line 1626
    .line 1627
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_73

    .line 1632
    .line 1633
    sget-object v2, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1634
    .line 1635
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    packed-switch v2, :pswitch_data_4

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1b

    .line 1649
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v21

    .line 1653
    goto :goto_1b

    .line 1654
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-ne v2, v5, :cond_6e

    .line 1659
    .line 1660
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1661
    .line 1662
    goto :goto_1c

    .line 1663
    :cond_6e
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1664
    .line 1665
    :goto_1c
    move-object/from16 v16, v2

    .line 1666
    .line 1667
    goto :goto_1b

    .line 1668
    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v20

    .line 1672
    goto :goto_1b

    .line 1673
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v19

    .line 1677
    goto :goto_1b

    .line 1678
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-ne v2, v5, :cond_6f

    .line 1683
    .line 1684
    move-object v15, v7

    .line 1685
    goto :goto_1b

    .line 1686
    :cond_6f
    move-object v15, v12

    .line 1687
    goto :goto_1b

    .line 1688
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    goto :goto_1b

    .line 1693
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->beginObject()V

    .line 1694
    .line 1695
    .line 1696
    const/4 v2, -0x1

    .line 1697
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-eqz v4, :cond_72

    .line 1702
    .line 1703
    sget-object v4, Lcom/airbnb/lottie/parser/GradientFillParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1704
    .line 1705
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    if-eqz v4, :cond_71

    .line 1710
    .line 1711
    if-eq v4, v5, :cond_70

    .line 1712
    .line 1713
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1d

    .line 1720
    :cond_70
    new-instance v4, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 1721
    .line 1722
    new-instance v6, Lcom/airbnb/lottie/parser/GradientColorParser;

    .line 1723
    .line 1724
    invoke-direct {v6, v2}, Lcom/airbnb/lottie/parser/GradientColorParser;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1728
    .line 1729
    invoke-static {v0, v1, v9, v6, v8}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    invoke-direct {v4, v6}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v17, v4

    .line 1737
    .line 1738
    goto :goto_1d

    .line 1739
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    goto :goto_1d

    .line 1744
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1b

    .line 1748
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v14

    .line 1752
    goto :goto_1b

    .line 1753
    :cond_73
    if-nez v3, :cond_74

    .line 1754
    .line 1755
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1756
    .line 1757
    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 1758
    .line 1759
    const/16 v3, 0x64

    .line 1760
    .line 1761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v18, v1

    .line 1776
    .line 1777
    goto :goto_1e

    .line 1778
    :cond_74
    move-object/from16 v18, v3

    .line 1779
    .line 1780
    :goto_1e
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientFill;

    .line 1781
    .line 1782
    move-object v13, v1

    .line 1783
    invoke-direct/range {v13 .. v21}, Lcom/airbnb/lottie/model/content/GradientFill;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Z)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_24

    .line 1787
    .line 1788
    :pswitch_34
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1789
    .line 1790
    const/4 v3, 0x0

    .line 1791
    const/4 v4, 0x0

    .line 1792
    const/4 v6, 0x0

    .line 1793
    move-object v13, v4

    .line 1794
    move v4, v5

    .line 1795
    move-object/from16 v16, v6

    .line 1796
    .line 1797
    move v14, v8

    .line 1798
    move/from16 v18, v14

    .line 1799
    .line 1800
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    if-eqz v6, :cond_7b

    .line 1805
    .line 1806
    sget-object v6, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1807
    .line 1808
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v6

    .line 1812
    if-eqz v6, :cond_7a

    .line 1813
    .line 1814
    if-eq v6, v5, :cond_79

    .line 1815
    .line 1816
    if-eq v6, v2, :cond_78

    .line 1817
    .line 1818
    if-eq v6, v11, :cond_77

    .line 1819
    .line 1820
    if-eq v6, v10, :cond_76

    .line 1821
    .line 1822
    if-eq v6, v9, :cond_75

    .line 1823
    .line 1824
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_1f

    .line 1831
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v18

    .line 1835
    goto :goto_1f

    .line 1836
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    goto :goto_1f

    .line 1841
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v14

    .line 1845
    goto :goto_1f

    .line 1846
    :cond_78
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    goto :goto_1f

    .line 1851
    :cond_79
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v16

    .line 1855
    goto :goto_1f

    .line 1856
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v13

    .line 1860
    goto :goto_1f

    .line 1861
    :cond_7b
    if-nez v3, :cond_7c

    .line 1862
    .line 1863
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1864
    .line 1865
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 1866
    .line 1867
    const/16 v2, 0x64

    .line 1868
    .line 1869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_7c
    move-object/from16 v17, v3

    .line 1884
    .line 1885
    if-ne v4, v5, :cond_7d

    .line 1886
    .line 1887
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1888
    .line 1889
    goto :goto_20

    .line 1890
    :cond_7d
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1891
    .line 1892
    :goto_20
    move-object v15, v1

    .line 1893
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeFill;

    .line 1894
    .line 1895
    move-object v12, v1

    .line 1896
    invoke-direct/range {v12 .. v18}, Lcom/airbnb/lottie/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_24

    .line 1900
    .line 1901
    :pswitch_35
    sget-object v4, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1902
    .line 1903
    if-ne v3, v11, :cond_7e

    .line 1904
    .line 1905
    move v3, v5

    .line 1906
    goto :goto_21

    .line 1907
    :cond_7e
    move v3, v8

    .line 1908
    :goto_21
    const/4 v4, 0x0

    .line 1909
    const/4 v6, 0x0

    .line 1910
    const/4 v7, 0x0

    .line 1911
    move/from16 v16, v3

    .line 1912
    .line 1913
    move-object v13, v4

    .line 1914
    move-object v14, v6

    .line 1915
    move-object v15, v7

    .line 1916
    move/from16 v17, v8

    .line 1917
    .line 1918
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_85

    .line 1923
    .line 1924
    sget-object v3, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 1925
    .line 1926
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-eqz v3, :cond_84

    .line 1931
    .line 1932
    if-eq v3, v5, :cond_83

    .line 1933
    .line 1934
    if-eq v3, v2, :cond_82

    .line 1935
    .line 1936
    if-eq v3, v11, :cond_81

    .line 1937
    .line 1938
    if-eq v3, v10, :cond_7f

    .line 1939
    .line 1940
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipName()V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_22

    .line 1947
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextInt()I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    if-ne v3, v11, :cond_80

    .line 1952
    .line 1953
    move/from16 v16, v5

    .line 1954
    .line 1955
    goto :goto_22

    .line 1956
    :cond_80
    move/from16 v16, v8

    .line 1957
    .line 1958
    goto :goto_22

    .line 1959
    :cond_81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextBoolean()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v17

    .line 1963
    goto :goto_22

    .line 1964
    :cond_82
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v15

    .line 1968
    goto :goto_22

    .line 1969
    :cond_83
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v14

    .line 1973
    goto :goto_22

    .line 1974
    :cond_84
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v13

    .line 1978
    goto :goto_22

    .line 1979
    :cond_85
    new-instance v1, Lcom/airbnb/lottie/model/content/CircleShape;

    .line 1980
    .line 1981
    move-object v12, v1

    .line 1982
    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/CircleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_24

    .line 1986
    :goto_23
    const/4 v1, 0x0

    .line 1987
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->hasNext()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-eqz v2, :cond_86

    .line 1992
    .line 1993
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipValue()V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_24

    .line 1997
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->endObject()V

    .line 1998
    .line 1999
    .line 2000
    return-object v1

    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    :pswitch_data_2
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
    .end packed-switch

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
