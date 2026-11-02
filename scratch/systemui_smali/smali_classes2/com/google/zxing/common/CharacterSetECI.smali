.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final NAME_TO_ECI:Ljava/util/Map;

.field public static final VALUE_TO_ECI:Ljava/util/Map;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v15, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    filled-new-array {v15, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v4, v15, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "Cp437"

    .line 13
    .line 14
    invoke-direct {v1, v5, v15, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    filled-new-array {v4, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "ISO8859_1"

    .line 33
    .line 34
    invoke-direct {v2, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    const-string v6, "ISO-8859-2"

    .line 41
    .line 42
    filled-new-array {v6}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "ISO8859_2"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v3, v8, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    const-string v6, "ISO-8859-3"

    .line 56
    .line 57
    filled-new-array {v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "ISO8859_3"

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    invoke-direct {v4, v7, v5, v9, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    const-string v6, "ISO-8859-4"

    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "ISO8859_4"

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    invoke-direct {v5, v7, v8, v10, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 83
    .line 84
    move-object v5, v6

    .line 85
    const-string v7, "ISO-8859-5"

    .line 86
    .line 87
    filled-new-array {v7}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "ISO8859_5"

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    invoke-direct {v6, v8, v9, v11, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 98
    .line 99
    move-object v6, v7

    .line 100
    const-string v8, "ISO-8859-6"

    .line 101
    .line 102
    filled-new-array {v8}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "ISO8859_6"

    .line 107
    .line 108
    const/16 v12, 0x8

    .line 109
    .line 110
    invoke-direct {v7, v9, v10, v12, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 114
    .line 115
    move-object v7, v8

    .line 116
    const-string v9, "ISO-8859-7"

    .line 117
    .line 118
    filled-new-array {v9}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "ISO8859_7"

    .line 123
    .line 124
    const/16 v13, 0x9

    .line 125
    .line 126
    invoke-direct {v8, v10, v11, v13, v9}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 130
    .line 131
    move-object v8, v9

    .line 132
    const-string v10, "ISO-8859-8"

    .line 133
    .line 134
    filled-new-array {v10}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "ISO8859_8"

    .line 139
    .line 140
    const/16 v14, 0xa

    .line 141
    .line 142
    invoke-direct {v9, v11, v12, v14, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 146
    .line 147
    move-object v9, v10

    .line 148
    const-string v11, "ISO-8859-9"

    .line 149
    .line 150
    filled-new-array {v11}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v12, "ISO8859_9"

    .line 155
    .line 156
    const/16 v15, 0xb

    .line 157
    .line 158
    invoke-direct {v10, v12, v13, v15, v11}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 162
    .line 163
    move-object v10, v11

    .line 164
    const-string v12, "ISO-8859-10"

    .line 165
    .line 166
    filled-new-array {v12}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v13, "ISO8859_10"

    .line 171
    .line 172
    const/16 v15, 0xc

    .line 173
    .line 174
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 178
    .line 179
    move-object v11, v12

    .line 180
    const-string v13, "ISO-8859-11"

    .line 181
    .line 182
    filled-new-array {v13}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const-string v14, "ISO8859_11"

    .line 187
    .line 188
    const/16 v15, 0xd

    .line 189
    .line 190
    move-object/from16 v27, v0

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    invoke-direct {v12, v14, v0, v15, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 198
    .line 199
    move-object v12, v0

    .line 200
    const-string v13, "ISO-8859-13"

    .line 201
    .line 202
    filled-new-array {v13}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const-string v14, "ISO8859_13"

    .line 207
    .line 208
    const/16 v15, 0xf

    .line 209
    .line 210
    move-object/from16 v28, v1

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    invoke-direct {v0, v14, v1, v15, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 218
    .line 219
    move-object v13, v0

    .line 220
    const-string v1, "ISO-8859-14"

    .line 221
    .line 222
    filled-new-array {v1}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v14, "ISO8859_14"

    .line 227
    .line 228
    move-object/from16 v29, v2

    .line 229
    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    const/16 v15, 0xd

    .line 233
    .line 234
    invoke-direct {v0, v14, v15, v2, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 238
    .line 239
    move-object v14, v0

    .line 240
    const-string v1, "ISO-8859-15"

    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v15, "ISO8859_15"

    .line 247
    .line 248
    const/16 v2, 0xe

    .line 249
    .line 250
    move-object/from16 v30, v3

    .line 251
    .line 252
    const/16 v3, 0x11

    .line 253
    .line 254
    invoke-direct {v0, v15, v2, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const/16 v2, 0xf

    .line 261
    .line 262
    move-object v15, v0

    .line 263
    const-string v16, "ISO-8859-16"

    .line 264
    .line 265
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v3, "ISO8859_16"

    .line 270
    .line 271
    move-object/from16 v31, v4

    .line 272
    .line 273
    const/16 v4, 0x12

    .line 274
    .line 275
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    const-string v1, "Shift_JIS"

    .line 283
    .line 284
    filled-new-array {v1}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "SJIS"

    .line 289
    .line 290
    const/16 v3, 0x14

    .line 291
    .line 292
    const/16 v4, 0x10

    .line 293
    .line 294
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 298
    .line 299
    move-object/from16 v17, v0

    .line 300
    .line 301
    const-string/jumbo v1, "windows-1250"

    .line 302
    .line 303
    .line 304
    filled-new-array {v1}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v2, "Cp1250"

    .line 309
    .line 310
    const/16 v4, 0x15

    .line 311
    .line 312
    const/16 v3, 0x11

    .line 313
    .line 314
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    const-string/jumbo v1, "windows-1251"

    .line 322
    .line 323
    .line 324
    filled-new-array {v1}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "Cp1251"

    .line 329
    .line 330
    const/16 v3, 0x16

    .line 331
    .line 332
    const/16 v4, 0x12

    .line 333
    .line 334
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 338
    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    const-string/jumbo v1, "windows-1252"

    .line 342
    .line 343
    .line 344
    filled-new-array {v1}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "Cp1252"

    .line 349
    .line 350
    const/16 v4, 0x13

    .line 351
    .line 352
    const/16 v3, 0x17

    .line 353
    .line 354
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 358
    .line 359
    move-object/from16 v20, v0

    .line 360
    .line 361
    const-string/jumbo v1, "windows-1256"

    .line 362
    .line 363
    .line 364
    filled-new-array {v1}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "Cp1256"

    .line 369
    .line 370
    const/16 v4, 0x18

    .line 371
    .line 372
    const/16 v3, 0x14

    .line 373
    .line 374
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 378
    .line 379
    move-object/from16 v21, v0

    .line 380
    .line 381
    const-string v1, "UTF-16BE"

    .line 382
    .line 383
    const-string v2, "UnicodeBig"

    .line 384
    .line 385
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "UnicodeBigUnmarked"

    .line 390
    .line 391
    const/16 v3, 0x19

    .line 392
    .line 393
    const/16 v4, 0x15

    .line 394
    .line 395
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 399
    .line 400
    move-object/from16 v22, v0

    .line 401
    .line 402
    const-string v1, "UTF-8"

    .line 403
    .line 404
    filled-new-array {v1}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "UTF8"

    .line 409
    .line 410
    const/16 v4, 0x1a

    .line 411
    .line 412
    const/16 v3, 0x16

    .line 413
    .line 414
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 418
    .line 419
    move-object/from16 v23, v0

    .line 420
    .line 421
    const/16 v1, 0x1b

    .line 422
    .line 423
    const/16 v2, 0xaa

    .line 424
    .line 425
    filled-new-array {v1, v2}, [I

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "US-ASCII"

    .line 430
    .line 431
    filled-new-array {v2}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "ASCII"

    .line 436
    .line 437
    const/16 v4, 0x17

    .line 438
    .line 439
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 443
    .line 444
    move-object/from16 v24, v0

    .line 445
    .line 446
    const/16 v1, 0x1c

    .line 447
    .line 448
    filled-new-array {v1}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v2, 0x0

    .line 453
    new-array v3, v2, [Ljava/lang/String;

    .line 454
    .line 455
    const-string v4, "Big5"

    .line 456
    .line 457
    const/16 v2, 0x18

    .line 458
    .line 459
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 463
    .line 464
    move-object/from16 v25, v0

    .line 465
    .line 466
    const-string v1, "GBK"

    .line 467
    .line 468
    const-string v2, "GB2312"

    .line 469
    .line 470
    const-string v3, "EUC_CN"

    .line 471
    .line 472
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "GB18030"

    .line 477
    .line 478
    const/16 v3, 0x1d

    .line 479
    .line 480
    const/16 v4, 0x19

    .line 481
    .line 482
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 486
    .line 487
    move-object/from16 v26, v0

    .line 488
    .line 489
    const-string v1, "EUC-KR"

    .line 490
    .line 491
    filled-new-array {v1}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "EUC_KR"

    .line 496
    .line 497
    const/16 v3, 0x1e

    .line 498
    .line 499
    const/16 v4, 0x1a

    .line 500
    .line 501
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, v27

    .line 505
    .line 506
    move-object/from16 v1, v28

    .line 507
    .line 508
    move-object/from16 v2, v29

    .line 509
    .line 510
    move-object/from16 v3, v30

    .line 511
    .line 512
    move-object/from16 v4, v31

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    filled-new-array/range {v0 .. v26}, [Lcom/google/zxing/common/CharacterSetECI;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 521
    .line 522
    new-instance v0, Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 528
    .line 529
    new-instance v0, Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 535
    .line 536
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    array-length v1, v0

    .line 541
    move/from16 v15, v27

    .line 542
    .line 543
    :goto_0
    if-ge v15, v1, :cond_2

    .line 544
    .line 545
    aget-object v2, v0, v15

    .line 546
    .line 547
    iget-object v3, v2, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 548
    .line 549
    array-length v4, v3

    .line 550
    move/from16 v5, v27

    .line 551
    .line 552
    :goto_1
    if-ge v5, v4, :cond_0

    .line 553
    .line 554
    aget v6, v3, v5

    .line 555
    .line 556
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 557
    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v7, Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_1

    .line 570
    :cond_0
    sget-object v3, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v3, Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iget-object v3, v2, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 582
    .line 583
    array-length v4, v3

    .line 584
    move/from16 v5, v27

    .line 585
    .line 586
    :goto_2
    if-ge v5, v4, :cond_1

    .line 587
    .line 588
    aget-object v6, v3, v5

    .line 589
    .line 590
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 591
    .line 592
    check-cast v7, Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 601
    .line 602
    goto :goto_0

    .line 603
    :cond_2
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 3
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 6
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method
