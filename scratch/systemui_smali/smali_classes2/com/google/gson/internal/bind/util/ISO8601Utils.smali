.class public abstract Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TIMEZONE_UTC:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    invoke-static {v3, v5, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v5, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 40
    .line 41
    invoke-static {v5, v6, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x54

    .line 46
    .line 47
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-gt v10, v6, :cond_2

    .line 60
    .line 61
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    sub-int/2addr v3, v9

    .line 64
    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    const/4 v8, 0x2

    .line 79
    const/16 v10, 0x2b

    .line 80
    .line 81
    const/16 v11, 0x5a

    .line 82
    .line 83
    if-eqz v7, :cond_d

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x2

    .line 88
    .line 89
    invoke-static {v6, v7, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v12, 0x3a

    .line 94
    .line 95
    invoke-static {v1, v7, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v13, v7, 0x2

    .line 104
    .line 105
    invoke-static {v7, v13, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v1, v13, v12}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-le v12, v13, :cond_c

    .line 122
    .line 123
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eq v12, v11, :cond_c

    .line 128
    .line 129
    if-eq v12, v10, :cond_c

    .line 130
    .line 131
    if-eq v12, v4, :cond_c

    .line 132
    .line 133
    add-int/lit8 v4, v13, 0x2

    .line 134
    .line 135
    invoke-static {v13, v4, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(IILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/16 v13, 0x3b

    .line 140
    .line 141
    if-le v12, v13, :cond_5

    .line 142
    .line 143
    const/16 v13, 0x3f

    .line 144
    .line 145
    if-ge v12, v13, :cond_5

    .line 146
    .line 147
    const/16 v12, 0x3b

    .line 148
    .line 149
    :cond_5
    const/16 v13, 0x2e

    .line 150
    .line 151
    invoke-static {v1, v4, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    add-int/lit8 v13, v4, 0x1

    .line 160
    .line 161
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ge v13, v14, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/16 v15, 0x30

    .line 172
    .line 173
    if-lt v14, v15, :cond_8

    .line 174
    .line 175
    const/16 v15, 0x39

    .line 176
    .line 177
    if-le v14, v15, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    :cond_8
    :goto_1
    add-int/lit8 v14, v4, 0x3

    .line 188
    .line 189
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-static {v4, v14, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(IILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    sub-int/2addr v14, v4

    .line 198
    if-eq v14, v9, :cond_a

    .line 199
    .line 200
    if-eq v14, v8, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    mul-int/lit8 v15, v15, 0xa

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    mul-int/lit8 v15, v15, 0x64

    .line 207
    .line 208
    :goto_2
    move v4, v13

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const/4 v15, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move v4, v6

    .line 213
    move v6, v13

    .line 214
    goto :goto_3

    .line 215
    :cond_d
    const/4 v4, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_3
    const/4 v15, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    move/from16 v17, v6

    .line 220
    .line 221
    move v6, v4

    .line 222
    move/from16 v4, v17

    .line 223
    .line 224
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-le v13, v4, :cond_15

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    const/4 v14, 0x5

    .line 235
    sget-object v16, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 236
    .line 237
    if-ne v13, v11, :cond_f

    .line 238
    .line 239
    add-int/2addr v4, v9

    .line 240
    :cond_e
    :goto_5
    move-object/from16 v10, v16

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_f
    if-eq v13, v10, :cond_11

    .line 245
    .line 246
    const/16 v10, 0x2d

    .line 247
    .line 248
    if-ne v13, v10, :cond_10

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "Invalid time zone indicator \'"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, "\'"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_11
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-lt v11, v14, :cond_12

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v10, "00"

    .line 299
    .line 300
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    add-int/2addr v4, v11

    .line 312
    const-string v11, "+0000"

    .line 313
    .line 314
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_e

    .line 319
    .line 320
    const-string v11, "+00:00"

    .line 321
    .line 322
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_13

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v13, "GMT"

    .line 335
    .line 336
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    invoke-virtual/range {v16 .. v16}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-nez v13, :cond_e

    .line 359
    .line 360
    const-string v13, ":"

    .line 361
    .line 362
    const-string v14, ""

    .line 363
    .line 364
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_14

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v4, "Mismatching time zone indicator: "

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v4, " given, resolves to "

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :goto_8
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 412
    .line 413
    invoke-direct {v11, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->setLenient(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 421
    .line 422
    .line 423
    sub-int/2addr v3, v9

    .line 424
    invoke-virtual {v11, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    invoke-virtual {v11, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0xb

    .line 432
    .line 433
    invoke-virtual {v11, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0xc

    .line 437
    .line 438
    invoke-virtual {v11, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0xd

    .line 442
    .line 443
    invoke-virtual {v11, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0xe

    .line 447
    .line 448
    invoke-virtual {v11, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string v3, "No time zone indicator"

    .line 462
    .line 463
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    if-nez v1, :cond_16

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    goto :goto_9

    .line 472
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v4, "\""

    .line 475
    .line 476
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x22

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_17

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_18

    .line 502
    .line 503
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v4, "("

    .line 506
    .line 507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v4, ")"

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 531
    .line 532
    const-string v5, "Failed to parse date ["

    .line 533
    .line 534
    const-string v6, "]: "

    .line 535
    .line 536
    invoke-static {v5, v1, v6, v3}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 548
    .line 549
    .line 550
    throw v4
.end method

.method public static parseInt(IILjava/lang/String;)I
    .locals 5

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 8
    .line 9
    if-gt p0, p1, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p0

    .line 55
    :goto_0
    if-ge v2, p1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
