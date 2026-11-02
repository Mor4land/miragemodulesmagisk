.class public final Lcom/android/systemui/monet/ColorScheme$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/android/systemui/monet/ColorScheme$Companion;->stringForColor(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "\n"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v4, Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$2;->INSTANCE:Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$2;

    .line 45
    .line 46
    const/16 v5, 0x1e

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "\n"

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-double v0, v0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmpg-double v4, v0, v2

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v6

    .line 69
    :goto_1
    const v7, -0xe4910d

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40a00000    # 5.0f

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/graphics/Color;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-static {v3}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    cmpl-float v3, v3, v8

    .line 159
    .line 160
    if-ltz v3, :cond_5

    .line 161
    .line 162
    :goto_4
    move v3, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move v3, v6

    .line 165
    :goto_5
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    return-object v0

    .line 190
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-double v13, v11

    .line 242
    div-double/2addr v13, v0

    .line 243
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-static {v9}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v9, 0x168

    .line 313
    .line 314
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move v11, v6

    .line 318
    :goto_8
    if-ge v11, v9, :cond_b

    .line 319
    .line 320
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_d

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v13, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide v13

    .line 372
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v12, Lcom/android/internal/graphics/cam/Cam;

    .line 384
    .line 385
    invoke-virtual {v12}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-static {v15}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    rem-int/2addr v15, v9

    .line 394
    if-eqz p1, :cond_c

    .line 395
    .line 396
    invoke-virtual {v12}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    cmpg-float v12, v12, v8

    .line 401
    .line 402
    if-gtz v12, :cond_c

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_c
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    add-double v16, v16, v13

    .line 416
    .line 417
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v11, v15, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    const/16 v13, 0xf

    .line 455
    .line 456
    if-eqz v12, :cond_11

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Ljava/util/Map$Entry;

    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    check-cast v12, Lcom/android/internal/graphics/cam/Cam;

    .line 480
    .line 481
    invoke-virtual {v12}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-static {v12}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    add-int/lit8 v15, v12, -0xf

    .line 490
    .line 491
    add-int/2addr v12, v13

    .line 492
    move-wide/from16 v16, v2

    .line 493
    .line 494
    if-gt v15, v12, :cond_10

    .line 495
    .line 496
    :goto_b
    if-gez v15, :cond_e

    .line 497
    .line 498
    rem-int/lit16 v13, v15, 0x168

    .line 499
    .line 500
    add-int/2addr v13, v9

    .line 501
    goto :goto_c

    .line 502
    :cond_e
    if-lt v15, v9, :cond_f

    .line 503
    .line 504
    rem-int/lit16 v13, v15, 0x168

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_f
    move v13, v15

    .line 508
    :goto_c
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    check-cast v13, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v18

    .line 518
    add-double v16, v18, v16

    .line 519
    .line 520
    if-eq v15, v12, :cond_10

    .line 521
    .line 522
    add-int/lit8 v15, v15, 0x1

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_11
    if-nez p1, :cond_12

    .line 534
    .line 535
    move-object v0, v1

    .line 536
    goto :goto_f

    .line 537
    :cond_12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Lcom/android/internal/graphics/cam/Cam;

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    check-cast v11, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    invoke-virtual {v9}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    cmpl-float v9, v9, v8

    .line 590
    .line 591
    if-ltz v9, :cond_15

    .line 592
    .line 593
    if-nez v4, :cond_14

    .line 594
    .line 595
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    cmpl-double v9, v11, v14

    .line 601
    .line 602
    if-lez v9, :cond_15

    .line 603
    .line 604
    :cond_14
    move v9, v5

    .line 605
    goto :goto_e

    .line 606
    :cond_15
    move v9, v6

    .line 607
    :goto_e
    if-eqz v9, :cond_13

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_16
    :goto_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_18

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/util/Map$Entry;

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lcom/android/internal/graphics/cam/Cam;

    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    check-cast v3, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    const-wide v14, 0x4051800000000000L    # 70.0

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    mul-double/2addr v11, v14

    .line 687
    invoke-virtual {v8}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const/high16 v9, 0x42400000    # 48.0f

    .line 692
    .line 693
    cmpg-float v3, v3, v9

    .line 694
    .line 695
    if-gez v3, :cond_17

    .line 696
    .line 697
    invoke-virtual {v8}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    sub-float/2addr v3, v9

    .line 702
    float-to-double v8, v3

    .line 703
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_17
    invoke-virtual {v8}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    sub-float/2addr v3, v9

    .line 714
    float-to-double v8, v3

    .line 715
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :goto_11
    mul-double/2addr v8, v14

    .line 721
    add-double/2addr v8, v11

    .line 722
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v2, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-le v0, v5, :cond_19

    .line 744
    .line 745
    new-instance v0, Lcom/android/systemui/monet/ColorScheme$Companion$getSeedColors$$inlined$sortByDescending$1;

    .line 746
    .line 747
    invoke-direct {v0}, Lcom/android/systemui/monet/ColorScheme$Companion$getSeedColors$$inlined$sortByDescending$1;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 751
    .line 752
    .line 753
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    const/16 v3, 0x5a

    .line 759
    .line 760
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    :cond_1a
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_20

    .line 772
    .line 773
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    check-cast v8, Ljava/util/Map$Entry;

    .line 778
    .line 779
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_1d

    .line 794
    .line 795
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    move-object v11, v10

    .line 800
    check-cast v11, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    check-cast v12, Lcom/android/internal/graphics/cam/Cam;

    .line 814
    .line 815
    invoke-virtual {v12}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    check-cast v11, Lcom/android/internal/graphics/cam/Cam;

    .line 831
    .line 832
    invoke-virtual {v11}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    sub-float/2addr v12, v11

    .line 837
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    const/high16 v12, 0x43340000    # 180.0f

    .line 842
    .line 843
    sub-float/2addr v11, v12

    .line 844
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    sub-float/2addr v12, v11

    .line 849
    int-to-float v11, v3

    .line 850
    cmpg-float v11, v12, v11

    .line 851
    .line 852
    if-gez v11, :cond_1c

    .line 853
    .line 854
    move v11, v5

    .line 855
    goto :goto_14

    .line 856
    :cond_1c
    move v11, v6

    .line 857
    :goto_14
    if-eqz v11, :cond_1b

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_1d
    const/4 v10, 0x0

    .line 861
    :goto_15
    if-eqz v10, :cond_1e

    .line 862
    .line 863
    move v9, v5

    .line 864
    goto :goto_16

    .line 865
    :cond_1e
    move v9, v6

    .line 866
    :goto_16
    if-eqz v9, :cond_1f

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_1f
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    const/4 v9, 0x4

    .line 877
    if-lt v8, v9, :cond_1a

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_20
    if-eq v3, v13, :cond_21

    .line 881
    .line 882
    add-int/lit8 v3, v3, -0x1

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_21
    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_22

    .line 890
    .line 891
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_22
    return-object v0

    .line 899
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 900
    .line 901
    const-string v1, "Empty collection can\'t be reduced."

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0
.end method

.method public static stringForColor(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->padEnd$default(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "H"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->padEnd$default(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "C"

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/android/internal/graphics/cam/CamUtils;->lstarFromInt(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->padEnd$default(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "T"

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0xffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr p0, v3

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {p0, v3}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " = #"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
