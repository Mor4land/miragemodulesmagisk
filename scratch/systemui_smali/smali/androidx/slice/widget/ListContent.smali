.class public final Landroidx/slice/widget/ListContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mHeaderContent:Landroidx/slice/widget/RowContent;

.field public mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

.field public final mRowItems:Ljava/util/ArrayList;

.field public mSeeMoreContent:Landroidx/slice/widget/RowContent;

.field public mSliceActions:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroidx/slice/widget/SliceContent;-><init>(Landroidx/slice/Slice;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v2, "slice"

    .line 25
    .line 26
    .line 27
    const-string v3, "actions"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, "shortcut"

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v4, v2, v6, v7}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v7

    .line 49
    :goto_0
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v9, v6

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_4

    .line 67
    .line 68
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroidx/slice/SliceItem;

    .line 73
    .line 74
    new-instance v11, Landroidx/slice/core/SliceActionImpl;

    .line 75
    .line 76
    invoke-direct {v11, v10}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v8, v7

    .line 86
    :cond_4
    iput-object v8, v0, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 87
    .line 88
    const-string v9, "list_item"

    .line 89
    .line 90
    const-string/jumbo v10, "shortcut"

    .line 91
    .line 92
    .line 93
    const-string v11, "actions"

    .line 94
    .line 95
    const-string v12, "keywords"

    .line 96
    .line 97
    const-string/jumbo v13, "ttl"

    .line 98
    .line 99
    .line 100
    const-string v14, "last_updated"

    .line 101
    .line 102
    const-string v15, "horizontal"

    .line 103
    .line 104
    const-string/jumbo v16, "selection_option"

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1, v2, v7, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v8, 0x1

    .line 116
    const-string v9, "keywords"

    .line 117
    .line 118
    const-string/jumbo v10, "see_more"

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v11, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v4, v11}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_5

    .line 140
    .line 141
    const-string/jumbo v11, "text"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v11, v7}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    move v11, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v11, v6

    .line 153
    :goto_2
    if-eqz v11, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v4, v7

    .line 157
    :goto_3
    iget-object v11, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    new-instance v12, Landroidx/slice/widget/RowContent;

    .line 162
    .line 163
    invoke-direct {v12, v4, v6}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 164
    .line 165
    .line 166
    iput-object v12, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    filled-new-array {v10}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v1, v7, v7, v4}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v12, "action"

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget-object v13, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-ne v13, v8, :cond_8

    .line 204
    .line 205
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroidx/slice/SliceItem;

    .line 210
    .line 211
    iget-object v13, v13, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v7, v4

    .line 224
    check-cast v7, Landroidx/slice/SliceItem;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object v7, v4

    .line 228
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 229
    .line 230
    new-instance v4, Landroidx/slice/widget/RowContent;

    .line 231
    .line 232
    const/4 v13, -0x1

    .line 233
    invoke-direct {v4, v7, v13}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v0, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    .line 237
    .line 238
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move v4, v6

    .line 243
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ge v4, v7, :cond_f

    .line 248
    .line 249
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Landroidx/slice/SliceItem;

    .line 254
    .line 255
    iget-object v13, v7, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 256
    .line 257
    const-string/jumbo v14, "ttl"

    .line 258
    .line 259
    .line 260
    const-string v15, "last_updated"

    .line 261
    .line 262
    filled-new-array {v3, v10, v9, v14, v15}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v7, v14}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_e

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-nez v14, :cond_b

    .line 277
    .line 278
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_e

    .line 283
    .line 284
    :cond_b
    iget-object v13, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 285
    .line 286
    const-string v14, "list_item"

    .line 287
    .line 288
    if-nez v13, :cond_c

    .line 289
    .line 290
    invoke-virtual {v7, v14}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_c

    .line 295
    .line 296
    new-instance v13, Landroidx/slice/widget/RowContent;

    .line 297
    .line 298
    invoke-direct {v13, v7, v6}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 299
    .line 300
    .line 301
    iput-object v13, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 302
    .line 303
    invoke-virtual {v11, v6, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    invoke-virtual {v7, v14}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_e

    .line 312
    .line 313
    const-string v13, "horizontal"

    .line 314
    .line 315
    invoke-virtual {v7, v13}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_d

    .line 320
    .line 321
    new-instance v13, Landroidx/slice/widget/GridContent;

    .line 322
    .line 323
    invoke-direct {v13, v7, v4}, Landroidx/slice/widget/GridContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    new-instance v13, Landroidx/slice/widget/RowContent;

    .line 331
    .line 332
    invoke-direct {v13, v7, v4}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 342
    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-lt v1, v8, :cond_10

    .line 350
    .line 351
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroidx/slice/widget/RowContent;

    .line 356
    .line 357
    iput-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 358
    .line 359
    iput-boolean v8, v1, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 360
    .line 361
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-lez v1, :cond_11

    .line 366
    .line 367
    invoke-static {v11, v8}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    instance-of v1, v1, Landroidx/slice/widget/GridContent;

    .line 372
    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    invoke-static {v11, v8}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroidx/slice/widget/GridContent;

    .line 380
    .line 381
    iput-boolean v8, v1, Landroidx/slice/widget/GridContent;->mIsLastIndex:Z

    .line 382
    .line 383
    :cond_11
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 384
    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    iget-object v1, v1, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_12
    const/4 v1, 0x0

    .line 391
    :goto_7
    if-nez v1, :cond_13

    .line 392
    .line 393
    const-string/jumbo v1, "title"

    .line 394
    .line 395
    .line 396
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-static {v2, v12, v1, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_8

    .line 408
    :cond_13
    const/4 v3, 0x0

    .line 409
    :goto_8
    if-nez v1, :cond_14

    .line 410
    .line 411
    iget-object v1, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 412
    .line 413
    invoke-static {v1, v12, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_14
    if-eqz v1, :cond_15

    .line 418
    .line 419
    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    .line 420
    .line 421
    invoke-direct {v3, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    iput-object v3, v0, Landroidx/slice/widget/ListContent;->mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

    .line 425
    .line 426
    :goto_9
    return-void
.end method

.method public static getRowType(Landroidx/slice/widget/SliceContent;ZLjava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    instance-of v1, p0, Landroidx/slice/widget/GridContent;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p0, Landroidx/slice/widget/RowContent;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroidx/slice/core/SliceActionImpl;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p0, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "action"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x5

    .line 40
    :goto_1
    return p0

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_4
    const/4 v1, 0x3

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    if-eqz p1, :cond_8

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    move p0, v0

    .line 62
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p0, p1, :cond_7

    .line 67
    .line 68
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/slice/core/SliceAction;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->isToggle()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    return v0

    .line 85
    :cond_8
    iget-object p0, p0, Landroidx/slice/widget/RowContent;->mToggleItems:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-lez p0, :cond_9

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_9
    return v0
.end method


# virtual methods
.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 17
    .line 18
    iget-boolean v2, p2, Landroidx/slice/widget/SliceViewPolicy;->mScrollable:Z

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v3, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    if-lez v0, :cond_2

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v4, p1, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    .line 43
    .line 44
    :goto_0
    sub-int v5, v3, v4

    .line 45
    .line 46
    iget v6, p1, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-boolean v1, p1, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-gtz v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p0, v3, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsForNonScrollingList(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/DisplayedListItems;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroidx/slice/widget/DisplayedListItems;->mDisplayedItems:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, p0, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move p0, v3

    .line 81
    :goto_3
    return p0
.end method

.method public final getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/ListContent;->mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    const-string/jumbo v2, "shortcut"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "title"

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "action"

    .line 25
    .line 26
    invoke-static {v0, v4, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "text"

    .line 31
    .line 32
    .line 33
    const-string v5, "image"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v5, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v0, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v6, v1

    .line 47
    move-object v7, v6

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 51
    .line 52
    invoke-static {v0, v4, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    if-nez v6, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 59
    .line 60
    invoke-static {v4, v5, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_4
    if-nez v7, :cond_5

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 67
    .line 68
    invoke-static {v4, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_5
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 75
    .line 76
    invoke-static {v3, v5, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_6
    if-nez v7, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_7
    if-eqz v6, :cond_8

    .line 89
    .line 90
    invoke-static {v6}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    const/4 v2, 0x5

    .line 96
    :goto_1
    if-eqz p1, :cond_12

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 99
    .line 100
    const-string/jumbo v3, "slice"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    iget-object v3, v6, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    move-object v3, v1

    .line 127
    :goto_2
    if-eqz v7, :cond_b

    .line 128
    .line 129
    iget-object v4, v7, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/CharSequence;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    move-object v4, v1

    .line 135
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_c

    .line 149
    .line 150
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    move-object v6, v1

    .line 154
    :goto_4
    const/high16 v8, 0x4000000

    .line 155
    .line 156
    if-eqz v6, :cond_10

    .line 157
    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 181
    .line 182
    invoke-direct {v3, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v3, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v10, Landroid/graphics/Canvas;

    .line 203
    .line 204
    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v2, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 227
    .line 228
    invoke-direct {v2, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    :goto_5
    const/4 v2, 0x2

    .line 235
    :cond_e
    if-nez v4, :cond_f

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_f
    if-nez v0, :cond_10

    .line 242
    .line 243
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    new-instance v0, Landroidx/slice/SliceItem;

    .line 252
    .line 253
    invoke-static {p1, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v9, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v10, Landroidx/slice/Slice;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    new-array v11, v11, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v10, v6, v9, p0, v1}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    .line 282
    .line 283
    .line 284
    new-array p0, v7, [Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, v5, v10, v1, p0}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    if-nez v0, :cond_11

    .line 290
    .line 291
    new-instance p0, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v7, p0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Landroidx/slice/SliceItem;

    .line 301
    .line 302
    invoke-direct {v0, p0, v1, v1, v1}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    if-eqz v4, :cond_13

    .line 306
    .line 307
    if-eqz v3, :cond_13

    .line 308
    .line 309
    new-instance p0, Landroidx/slice/core/SliceActionImpl;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1, v3, v2, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_12
    if-eqz v6, :cond_13

    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    if-eqz v7, :cond_13

    .line 324
    .line 325
    new-instance p0, Landroidx/slice/core/SliceActionImpl;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, v6, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 334
    .line 335
    iget-object v1, v7, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    move-object v0, p0

    .line 343
    goto :goto_8

    .line 344
    :cond_13
    :goto_7
    move-object v0, v1

    .line 345
    :goto_8
    return-object v0
.end method

.method public final isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    return v1
.end method
