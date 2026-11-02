.class public abstract Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    return-void
.end method

.method public static getFontFamilyResult(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_12

    .line 19
    .line 20
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_11

    .line 29
    .line 30
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v7, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v7, v1

    .line 46
    move v8, v4

    .line 47
    :goto_0
    if-ge v8, v7, :cond_0

    .line 48
    .line 49
    aget-object v9, v1, v8

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda1;

    .line 62
    .line 63
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v4, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    move v2, v4

    .line 76
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-ge v2, v8, :cond_6

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eq v11, v12, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move v11, v4

    .line 110
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-ge v11, v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, [B

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, [B

    .line 127
    .line 128
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_3

    .line 133
    .line 134
    :goto_4
    move v8, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v8, v9

    .line 140
    :goto_5
    if-eqz v8, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v5, v10

    .line 147
    :goto_6
    if-nez v5, :cond_7

    .line 148
    .line 149
    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 150
    .line 151
    invoke-direct {v0, v9, v10}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v7, "result_code"

    .line 158
    .line 159
    .line 160
    const-string v8, "font_italic"

    .line 161
    .line 162
    const-string v10, "font_weight"

    .line 163
    .line 164
    const-string v11, "font_ttc_index"

    .line 165
    .line 166
    const-string v12, "file_id"

    .line 167
    .line 168
    const-string v13, "_id"

    .line 169
    .line 170
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroid/net/Uri$Builder;

    .line 176
    .line 177
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "content"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    new-instance v2, Landroid/net/Uri$Builder;

    .line 195
    .line 196
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "file"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v1, 0x7

    .line 218
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 219
    .line 220
    aput-object v13, v2, v4

    .line 221
    .line 222
    aput-object v12, v2, v9

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    aput-object v11, v2, v1

    .line 226
    .line 227
    const-string v1, "font_variation_settings"

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    aput-object v1, v2, v3

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    aput-object v10, v2, v1

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    aput-object v8, v2, v1

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    aput-object v7, v2, v1

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "query = ?"

    .line 246
    .line 247
    new-array v6, v9, [Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 250
    .line 251
    aput-object v0, v6, v4

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object v0, v1

    .line 256
    move-object v1, v15

    .line 257
    move-object v4, v6

    .line 258
    move-object v6, v5

    .line 259
    move-object/from16 v5, v16

    .line 260
    .line 261
    move-object v9, v6

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_e

    .line 274
    .line 275
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    new-instance v14, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_e

    .line 309
    .line 310
    const/4 v7, -0x1

    .line 311
    if-eq v0, v7, :cond_8

    .line 312
    .line 313
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    goto :goto_8

    .line 318
    :cond_8
    const/4 v8, 0x0

    .line 319
    :goto_8
    move/from16 v21, v8

    .line 320
    .line 321
    if-eq v4, v7, :cond_9

    .line 322
    .line 323
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    goto :goto_9

    .line 328
    :cond_9
    const/4 v8, 0x0

    .line 329
    :goto_9
    move/from16 v18, v8

    .line 330
    .line 331
    if-ne v3, v7, :cond_a

    .line 332
    .line 333
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v15, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto :goto_a

    .line 342
    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    invoke-static {v9, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :goto_a
    move-object/from16 v17, v8

    .line 351
    .line 352
    if-eq v5, v7, :cond_b

    .line 353
    .line 354
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    goto :goto_b

    .line 359
    :cond_b
    const/16 v8, 0x190

    .line 360
    .line 361
    :goto_b
    move/from16 v19, v8

    .line 362
    .line 363
    if-eq v6, v7, :cond_c

    .line 364
    .line 365
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const/4 v8, 0x1

    .line 370
    if-ne v7, v8, :cond_d

    .line 371
    .line 372
    move/from16 v20, v8

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_c
    const/4 v8, 0x1

    .line 376
    :cond_d
    const/4 v7, 0x0

    .line 377
    move/from16 v20, v7

    .line 378
    .line 379
    :goto_c
    new-instance v7, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 380
    .line 381
    move-object/from16 v16, v7

    .line 382
    .line 383
    invoke-direct/range {v16 .. v21}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto :goto_d

    .line 392
    :cond_e
    if-eqz v1, :cond_f

    .line 393
    .line 394
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_f
    const/4 v0, 0x0

    .line 398
    new-array v1, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 399
    .line 400
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 405
    .line 406
    new-instance v2, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 407
    .line 408
    invoke-direct {v2, v0, v1}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    const/4 v1, 0x0

    .line 414
    :goto_d
    if-eqz v1, :cond_10

    .line 415
    .line 416
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    :cond_10
    throw v0

    .line 420
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 421
    .line 422
    const-string v1, "Found content provider "

    .line 423
    .line 424
    const-string v2, ", but package was not "

    .line 425
    .line 426
    invoke-static {v1, v3, v2, v8}, Landroidx/core/provider/FontProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 435
    .line 436
    const-string v1, "No package found for authority: "

    .line 437
    .line 438
    invoke-static {v1, v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
