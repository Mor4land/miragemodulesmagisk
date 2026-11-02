.class public final Landroidx/slice/builders/impl/ListBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/slice/builders/impl/ListBuilder;


# instance fields
.field public mFirstRowChecked:Z

.field public mFirstRowHasText:Z

.field public mIsFirstRowTypeValid:Z

.field public mSliceHeader:Landroidx/slice/Slice;


# virtual methods
.method public final addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/slice/Slice$Builder;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mUri:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroidx/slice/Slice$Builder;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    iget-boolean v7, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v8, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-boolean v7, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 41
    .line 42
    new-instance v8, Landroidx/slice/SliceItem;

    .line 43
    .line 44
    const-string/jumbo v9, "title"

    .line 45
    .line 46
    .line 47
    filled-new-array {v9}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string/jumbo v10, "text"

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v5, v10, v6, v9}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->addHint()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-object v5, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v5, v6

    .line 68
    :goto_2
    iget-object v7, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_3
    move-object v12, v7

    .line 76
    check-cast v12, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/4 v14, 0x1

    .line 83
    if-ge v11, v13, :cond_12

    .line 84
    .line 85
    move-object v13, v9

    .line 86
    check-cast v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v15, "_gen"

    .line 99
    .line 100
    iget-object v10, v2, Landroidx/slice/Slice$Builder;->mUri:Landroid/net/Uri;

    .line 101
    .line 102
    if-eqz v13, :cond_11

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    const-string v7, "partial"

    .line 108
    .line 109
    if-eq v13, v14, :cond_7

    .line 110
    .line 111
    if-eq v13, v6, :cond_5

    .line 112
    .line 113
    :goto_4
    move-object/from16 v17, v1

    .line 114
    .line 115
    move-object/from16 v19, v4

    .line 116
    .line 117
    move-object/from16 v18, v9

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_5
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/slice/builders/SliceAction;

    .line 126
    .line 127
    move-object v10, v1

    .line 128
    check-cast v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    new-instance v12, Landroidx/slice/Slice$Builder;

    .line 141
    .line 142
    invoke-direct {v12, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 143
    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    filled-new-array {v7}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v12, v7}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v6, v6, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 155
    .line 156
    iget-object v7, v6, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 157
    .line 158
    const-string v10, "Action must be non-null"

    .line 159
    .line 160
    invoke-static {v7, v10}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v10, "shortcut"

    .line 164
    .line 165
    .line 166
    filled-new-array {v10}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v12, v10}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v12}, Landroidx/slice/core/SliceActionImpl;->buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v6}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v12, v7, v10, v6}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Landroidx/core/util/Pair;

    .line 201
    .line 202
    iget-object v13, v12, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v13, Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    .line 206
    iget-object v12, v12, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    move-object v14, v1

    .line 215
    check-cast v14, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget v15, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 248
    .line 249
    move-object/from16 v18, v9

    .line 250
    .line 251
    add-int/lit8 v9, v15, 0x1

    .line 252
    .line 253
    iput v9, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 254
    .line 255
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v10, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x6

    .line 273
    if-ne v12, v15, :cond_8

    .line 274
    .line 275
    const-string/jumbo v15, "show_label"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    if-eqz v12, :cond_9

    .line 282
    .line 283
    const-string v15, "no_tint"

    .line 284
    .line 285
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_9
    const/4 v15, 0x4

    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    if-eq v12, v4, :cond_a

    .line 293
    .line 294
    if-ne v12, v15, :cond_b

    .line 295
    .line 296
    :cond_a
    const-string v4, "large"

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    const/4 v4, 0x3

    .line 302
    if-eq v12, v4, :cond_c

    .line 303
    .line 304
    if-ne v12, v15, :cond_d

    .line 305
    .line 306
    :cond_c
    const-string v4, "raw"

    .line 307
    .line 308
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_d
    if-eqz v14, :cond_e

    .line 312
    .line 313
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    new-array v4, v4, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, [Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v13}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_f

    .line 342
    .line 343
    new-instance v10, Landroidx/slice/SliceItem;

    .line 344
    .line 345
    const-string v12, "image"

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct {v10, v13, v12, v15, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_f
    if-eqz v14, :cond_10

    .line 355
    .line 356
    filled-new-array {v7}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    :cond_10
    new-instance v4, Landroidx/slice/Slice;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    new-array v7, v7, [Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, [Ljava/lang/String;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-direct {v4, v6, v1, v9, v7}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_11
    move-object/from16 v17, v1

    .line 390
    .line 391
    move-object/from16 v19, v4

    .line 392
    .line 393
    move-object/from16 v16, v7

    .line 394
    .line 395
    move-object/from16 v18, v9

    .line 396
    .line 397
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget v10, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 426
    .line 427
    add-int/lit8 v12, v10, 0x1

    .line 428
    .line 429
    iput v12, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 430
    .line 431
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const/4 v10, 0x0

    .line 444
    new-array v12, v10, [Ljava/lang/String;

    .line 445
    .line 446
    new-instance v10, Landroidx/slice/SliceItem;

    .line 447
    .line 448
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const-string v7, "long"

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-direct {v10, v6, v7, v13, v12}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v6, Landroidx/slice/Slice;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    new-array v7, v7, [Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, [Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v6, v1, v4, v9, v13}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    move-object/from16 v7, v16

    .line 484
    .line 485
    move-object/from16 v1, v17

    .line 486
    .line 487
    move-object/from16 v9, v18

    .line 488
    .line 489
    move-object/from16 v4, v19

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_12
    move-object/from16 v19, v4

    .line 495
    .line 496
    if-nez v8, :cond_13

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    goto :goto_6

    .line 500
    :cond_13
    move v10, v14

    .line 501
    :goto_6
    iget-boolean v1, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 502
    .line 503
    if-nez v1, :cond_14

    .line 504
    .line 505
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 506
    .line 507
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 508
    .line 509
    iput-boolean v10, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 510
    .line 511
    :cond_14
    if-nez v8, :cond_15

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    goto :goto_7

    .line 515
    :cond_15
    move v10, v14

    .line 516
    :goto_7
    iget-boolean v1, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 517
    .line 518
    if-nez v1, :cond_16

    .line 519
    .line 520
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 521
    .line 522
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 523
    .line 524
    iput-boolean v10, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 525
    .line 526
    :cond_16
    const-string v1, "list_item"

    .line 527
    .line 528
    filled-new-array {v1}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v2, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    iput-object v1, v2, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 539
    .line 540
    if-eqz v8, :cond_17

    .line 541
    .line 542
    invoke-virtual {v2, v8}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 543
    .line 544
    .line 545
    :cond_17
    const/4 v10, 0x0

    .line 546
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-ge v10, v1, :cond_18

    .line 551
    .line 552
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroidx/slice/Slice;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    invoke-virtual {v2, v1, v4}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v10, v10, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_18
    if-eqz v5, :cond_19

    .line 569
    .line 570
    const-string v1, "content_description"

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    new-array v3, v3, [Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2, v5, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_19
    if-eqz v19, :cond_1a

    .line 579
    .line 580
    move-object/from16 v1, v19

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 583
    .line 584
    .line 585
    :cond_1a
    invoke-virtual {v2}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-virtual {v0, v1, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public final apply(Landroidx/slice/Slice$Builder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mClock:Landroidx/slice/SystemClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "last_updated"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "millis"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addLong(JLjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p0, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final build()Landroidx/slice/Slice;
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "partial"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    const-string/jumbo v5, "slice"

    .line 20
    .line 21
    .line 22
    const-string v6, "list_item"

    .line 23
    .line 24
    invoke-static {v0, v5, v6}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    const-string/jumbo v6, "shortcut"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "title"

    .line 35
    .line 36
    .line 37
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "action"

    .line 42
    .line 43
    invoke-static {v0, v7, v6, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 58
    .line 59
    invoke-static {v9, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v10, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {v10, v5, v6, v1, v4}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v10, v8}, Landroidx/slice/core/SliceQuery;->findAll(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "A slice requires a primary action; ensure one of your builders has called #setPrimaryAction with a valid SliceAction."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "A slice cannot have the first row be constructed from a GridRowBuilder, consider using #setHeader."

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-boolean p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "A slice requires the first row to have some text."

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mUri:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "layout_direction"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitleLoading:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-boolean p1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitleLoading:Z

    .line 45
    .line 46
    new-instance v3, Landroidx/slice/SliceItem;

    .line 47
    .line 48
    const-string/jumbo v4, "title"

    .line 49
    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v5, "text"

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1, v5, v2, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->addHint()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iput-object v2, v0, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Header requires a title or subtitle to be set."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final setTtl()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 2
    .line 3
    const-string/jumbo v0, "ttl"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Landroidx/slice/SliceItem;

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "long"

    .line 21
    .line 22
    const-string v4, "millis"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
