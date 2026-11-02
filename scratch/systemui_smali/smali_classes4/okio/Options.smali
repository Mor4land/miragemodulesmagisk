.class public final Lokio/Options;
.super Lkotlin/collections/AbstractList;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final byteStrings:[Lokio/ByteString;

.field public final trie:[I


# direct methods
.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/Options;->trie:[I

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lokio/Options;

    .line 13
    .line 14
    new-array v0, v2, [Lokio/ByteString;

    .line 15
    .line 16
    filled-new-array {v2, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lkotlin/collections/ArrayAsCollection;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v4, p0

    .line 47
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v4, p0

    .line 51
    move v5, v2

    .line 52
    :goto_1
    if-ge v5, v4, :cond_3

    .line 53
    .line 54
    aget-object v6, p0, v5

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-array v3, v2, [Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Ljava/lang/Integer;

    .line 73
    .line 74
    array-length v3, v0

    .line 75
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    array-length v0, p0

    .line 84
    move v3, v2

    .line 85
    move v4, v3

    .line 86
    :goto_2
    if-ge v3, v0, :cond_9

    .line 87
    .line 88
    aget-object v5, p0, v3

    .line 89
    .line 90
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const-string v11, ")."

    .line 101
    .line 102
    if-ltz v8, :cond_8

    .line 103
    .line 104
    if-gt v8, v9, :cond_7

    .line 105
    .line 106
    add-int/lit8 v8, v8, -0x1

    .line 107
    .line 108
    move v9, v2

    .line 109
    :goto_3
    if-gt v9, v8, :cond_5

    .line 110
    .line 111
    add-int v11, v9, v8

    .line 112
    .line 113
    ushr-int/2addr v11, v1

    .line 114
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ljava/lang/Comparable;

    .line 119
    .line 120
    invoke-static {v12, v5}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-gez v12, :cond_4

    .line 125
    .line 126
    add-int/lit8 v9, v11, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-lez v12, :cond_6

    .line 130
    .line 131
    add-int/lit8 v8, v11, -0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    neg-int v11, v9

    .line 137
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v10, v11, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    move v4, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 149
    .line 150
    const-string v0, "toIndex ("

    .line 151
    .line 152
    const-string v1, ") is greater than size ("

    .line 153
    .line 154
    invoke-static {v0, v8, v1, v9, v11}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 165
    .line 166
    invoke-static {v0, v8, v11}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_9
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lokio/ByteString;

    .line 179
    .line 180
    invoke-virtual {v0}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_a

    .line 185
    .line 186
    move v0, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move v0, v2

    .line 189
    :goto_4
    if-eqz v0, :cond_15

    .line 190
    .line 191
    move v0, v2

    .line 192
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v0, v3, :cond_f

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lokio/ByteString;

    .line 203
    .line 204
    add-int/lit8 v4, v0, 0x1

    .line 205
    .line 206
    move v5, v4

    .line 207
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ge v5, v6, :cond_e

    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lokio/ByteString;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v6, v3, v8}, Lokio/ByteString;->rangeEquals(Lokio/ByteString;I)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v6}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v3}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eq v8, v9, :cond_b

    .line 241
    .line 242
    move v8, v1

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    move v8, v2

    .line 245
    :goto_7
    if-eqz v8, :cond_d

    .line 246
    .line 247
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-le v6, v8, :cond_c

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v0, "duplicate option: "

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_e
    move v0, v4

    .line 304
    goto :goto_5

    .line 305
    :cond_f
    new-instance v0, Lokio/Buffer;

    .line 306
    .line 307
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 308
    .line 309
    .line 310
    const-wide/16 v3, 0x0

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    move-object v5, v0

    .line 319
    invoke-static/range {v3 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-wide v3, v0, Lokio/Buffer;->size:J

    .line 323
    .line 324
    const/4 v5, 0x4

    .line 325
    int-to-long v5, v5

    .line 326
    div-long/2addr v3, v5

    .line 327
    long-to-int v3, v3

    .line 328
    new-array v3, v3, [I

    .line 329
    .line 330
    move v4, v2

    .line 331
    :goto_8
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 332
    .line 333
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    cmp-long v7, v5, v7

    .line 336
    .line 337
    if-nez v7, :cond_10

    .line 338
    .line 339
    move v7, v1

    .line 340
    goto :goto_9

    .line 341
    :cond_10
    move v7, v2

    .line 342
    :goto_9
    if-nez v7, :cond_14

    .line 343
    .line 344
    add-int/lit8 v7, v4, 0x1

    .line 345
    .line 346
    const-wide/16 v8, 0x4

    .line 347
    .line 348
    cmp-long v5, v5, v8

    .line 349
    .line 350
    if-ltz v5, :cond_13

    .line 351
    .line 352
    iget-object v5, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 353
    .line 354
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget v6, v5, Lokio/Segment;->pos:I

    .line 358
    .line 359
    iget v10, v5, Lokio/Segment;->limit:I

    .line 360
    .line 361
    sub-int v11, v10, v6

    .line 362
    .line 363
    int-to-long v11, v11

    .line 364
    cmp-long v11, v11, v8

    .line 365
    .line 366
    if-gez v11, :cond_11

    .line 367
    .line 368
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    and-int/lit16 v5, v5, 0xff

    .line 373
    .line 374
    shl-int/lit8 v5, v5, 0x18

    .line 375
    .line 376
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    and-int/lit16 v6, v6, 0xff

    .line 381
    .line 382
    shl-int/lit8 v6, v6, 0x10

    .line 383
    .line 384
    or-int/2addr v5, v6

    .line 385
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    and-int/lit16 v6, v6, 0xff

    .line 390
    .line 391
    shl-int/lit8 v6, v6, 0x8

    .line 392
    .line 393
    or-int/2addr v5, v6

    .line 394
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    and-int/lit16 v6, v6, 0xff

    .line 399
    .line 400
    or-int/2addr v5, v6

    .line 401
    goto :goto_b

    .line 402
    :cond_11
    add-int/lit8 v11, v6, 0x1

    .line 403
    .line 404
    iget-object v12, v5, Lokio/Segment;->data:[B

    .line 405
    .line 406
    aget-byte v6, v12, v6

    .line 407
    .line 408
    and-int/lit16 v6, v6, 0xff

    .line 409
    .line 410
    shl-int/lit8 v6, v6, 0x18

    .line 411
    .line 412
    add-int/lit8 v13, v11, 0x1

    .line 413
    .line 414
    aget-byte v11, v12, v11

    .line 415
    .line 416
    and-int/lit16 v11, v11, 0xff

    .line 417
    .line 418
    shl-int/lit8 v11, v11, 0x10

    .line 419
    .line 420
    or-int/2addr v6, v11

    .line 421
    add-int/lit8 v11, v13, 0x1

    .line 422
    .line 423
    aget-byte v13, v12, v13

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    shl-int/lit8 v13, v13, 0x8

    .line 428
    .line 429
    or-int/2addr v6, v13

    .line 430
    add-int/lit8 v13, v11, 0x1

    .line 431
    .line 432
    aget-byte v11, v12, v11

    .line 433
    .line 434
    and-int/lit16 v11, v11, 0xff

    .line 435
    .line 436
    or-int/2addr v6, v11

    .line 437
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 438
    .line 439
    sub-long/2addr v11, v8

    .line 440
    iput-wide v11, v0, Lokio/Buffer;->size:J

    .line 441
    .line 442
    if-ne v13, v10, :cond_12

    .line 443
    .line 444
    invoke-virtual {v5}, Lokio/Segment;->pop()Lokio/Segment;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 449
    .line 450
    invoke-static {v5}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_12
    iput v13, v5, Lokio/Segment;->pos:I

    .line 455
    .line 456
    :goto_a
    move v5, v6

    .line 457
    :goto_b
    aput v5, v3, v4

    .line 458
    .line 459
    move v4, v7

    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_13
    new-instance p0, Ljava/io/EOFException;

    .line 463
    .line 464
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_14
    new-instance v0, Lokio/Options;

    .line 469
    .line 470
    array-length v1, p0

    .line 471
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, [Lokio/ByteString;

    .line 476
    .line 477
    invoke-direct {v0, p0, v3}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 478
    .line 479
    .line 480
    move-object p0, v0

    .line 481
    :goto_c
    return-object p0

    .line 482
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v0, "the empty byte string is not a supported option"

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
