.class public final Landroidx/slice/widget/RowContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mEndItems:Ljava/util/ArrayList;

.field public mIsHeader:Z

.field public mLineCount:I

.field public mPrimaryAction:Landroidx/slice/SliceItem;

.field public mRange:Landroidx/slice/SliceItem;

.field public mSelection:Landroidx/slice/SliceItem;

.field public mShowActionDivider:Z

.field public mShowBottomDivider:Z

.field public mShowTitleItems:Z

.field public mStartItem:Landroidx/slice/SliceItem;

.field public mSubtitleItem:Landroidx/slice/SliceItem;

.field public mSummaryItem:Landroidx/slice/SliceItem;

.field public mTitleItem:Landroidx/slice/SliceItem;

.field public final mToggleItems:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/slice/widget/SliceContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/slice/widget/RowContent;->mToggleItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    const-string v2, "end_of_section"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/slice/widget/RowContent;->mShowBottomDivider:Z

    .line 36
    .line 37
    :cond_1
    iput-boolean p2, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->isValidRow(Landroidx/slice/SliceItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-string p0, "RowContent"

    .line 46
    .line 47
    const-string p1, "Provided SliceItem is invalid for RowContent"

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_2
    const-string/jumbo p2, "title"

    .line 55
    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, v3, v2, v4}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string/jumbo v5, "slice"

    .line 77
    .line 78
    .line 79
    const-string v6, "long"

    .line 80
    .line 81
    const-string v7, "action"

    .line 82
    .line 83
    if-lez v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/slice/SliceItem;

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v9, "image"

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/slice/SliceItem;

    .line 106
    .line 107
    invoke-static {v8, v9, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/slice/SliceItem;

    .line 136
    .line 137
    iput-object v2, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 138
    .line 139
    :cond_5
    const-string/jumbo v2, "shortcut"

    .line 140
    .line 141
    .line 142
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {p1, v5, v4, v3}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {p1, v7, v4, v3}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v4, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v1, :cond_6

    .line 186
    .line 187
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v4, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-le v4, v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v9, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 205
    .line 206
    if-ne v4, v9, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/slice/SliceItem;

    .line 213
    .line 214
    iput-object v4, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-lez v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroidx/slice/SliceItem;

    .line 228
    .line 229
    iput-object v4, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 230
    .line 231
    :cond_8
    :goto_1
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ne v8, v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Landroidx/slice/SliceItem;

    .line 246
    .line 247
    iget-object v8, v8, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Landroidx/slice/SliceItem;

    .line 260
    .line 261
    iget-object v8, v8, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroidx/slice/SliceItem;

    .line 274
    .line 275
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v5, v2}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroidx/slice/SliceItem;

    .line 290
    .line 291
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->isValidRow(Landroidx/slice/SliceItem;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroidx/slice/SliceItem;

    .line 302
    .line 303
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move v2, v1

    .line 308
    goto :goto_2

    .line 309
    :cond_a
    move v2, v0

    .line 310
    :goto_2
    iget-object v5, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 311
    .line 312
    const-string v8, "range"

    .line 313
    .line 314
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    iget-object v2, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 330
    .line 331
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ne v2, v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroidx/slice/SliceItem;

    .line 345
    .line 346
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->isValidRow(Landroidx/slice/SliceItem;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroidx/slice/SliceItem;

    .line 357
    .line 358
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->getInputRangeThumb()Landroidx/slice/SliceItem;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 377
    .line 378
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->getInputRangeThumb()Landroidx/slice/SliceItem;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v5, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    :goto_3
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 399
    .line 400
    :cond_e
    :goto_4
    iget-object v2, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 401
    .line 402
    const-string/jumbo v5, "selection"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 412
    .line 413
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-lez p1, :cond_23

    .line 418
    .line 419
    iget-object p1, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 420
    .line 421
    if-eqz p1, :cond_10

    .line 422
    .line 423
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_10
    iget-object p1, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 427
    .line 428
    if-eqz p1, :cond_11

    .line 429
    .line 430
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    move v2, v0

    .line 439
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-ge v2, v5, :cond_17

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroidx/slice/SliceItem;

    .line 450
    .line 451
    iget-object v8, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 452
    .line 453
    const-string/jumbo v9, "text"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_15

    .line 461
    .line 462
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 463
    .line 464
    const-string/jumbo v9, "summary"

    .line 465
    .line 466
    .line 467
    if-eqz v8, :cond_12

    .line 468
    .line 469
    invoke-virtual {v8, p2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_13

    .line 474
    .line 475
    :cond_12
    invoke-virtual {v5, p2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_13

    .line 480
    .line 481
    invoke-virtual {v5, v9}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_13

    .line 486
    .line 487
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_13
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 491
    .line 492
    if-nez v8, :cond_14

    .line 493
    .line 494
    invoke-virtual {v5, v9}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_14

    .line 499
    .line 500
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_14
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mSummaryItem:Landroidx/slice/SliceItem;

    .line 504
    .line 505
    if-nez v8, :cond_16

    .line 506
    .line 507
    invoke-virtual {v5, v9}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_16

    .line 512
    .line 513
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->mSummaryItem:Landroidx/slice/SliceItem;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_15
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_16
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_17
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 523
    .line 524
    const-string v2, "partial"

    .line 525
    .line 526
    if-eqz p2, :cond_19

    .line 527
    .line 528
    invoke-virtual {p2, v2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_18

    .line 533
    .line 534
    iget-object p2, p2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p2, Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    if-nez p2, :cond_19

    .line 543
    .line 544
    :cond_18
    move p2, v1

    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move p2, v0

    .line 547
    :goto_7
    if-eqz p2, :cond_1a

    .line 548
    .line 549
    iget p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 550
    .line 551
    add-int/2addr p2, v1

    .line 552
    iput p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 553
    .line 554
    :cond_1a
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 555
    .line 556
    if-eqz p2, :cond_1c

    .line 557
    .line 558
    invoke-virtual {p2, v2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_1b

    .line 563
    .line 564
    iget-object p2, p2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p2, Ljava/lang/CharSequence;

    .line 567
    .line 568
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-nez p2, :cond_1c

    .line 573
    .line 574
    :cond_1b
    move p2, v1

    .line 575
    goto :goto_8

    .line 576
    :cond_1c
    move p2, v0

    .line 577
    :goto_8
    if-eqz p2, :cond_1d

    .line 578
    .line 579
    iget p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 580
    .line 581
    add-int/2addr p2, v1

    .line 582
    iput p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 583
    .line 584
    :cond_1d
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 585
    .line 586
    if-eqz p2, :cond_1e

    .line 587
    .line 588
    iget-object p2, p2, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    if-eqz p2, :cond_1e

    .line 595
    .line 596
    move p2, v1

    .line 597
    goto :goto_9

    .line 598
    :cond_1e
    move p2, v0

    .line 599
    :goto_9
    move v2, v0

    .line 600
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-ge v2, v4, :cond_23

    .line 605
    .line 606
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Landroidx/slice/SliceItem;

    .line 611
    .line 612
    invoke-static {v4, v7, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    if-eqz v5, :cond_1f

    .line 617
    .line 618
    move v5, v1

    .line 619
    goto :goto_b

    .line 620
    :cond_1f
    move v5, v0

    .line 621
    :goto_b
    iget-object v8, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    iget-object v9, p0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 628
    .line 629
    if-eqz v8, :cond_20

    .line 630
    .line 631
    if-nez p2, :cond_22

    .line 632
    .line 633
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move p2, v1

    .line 637
    goto :goto_c

    .line 638
    :cond_20
    if-eqz v5, :cond_21

    .line 639
    .line 640
    new-instance v5, Landroidx/slice/core/SliceActionImpl;

    .line 641
    .line 642
    invoke-direct {v5, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_21

    .line 650
    .line 651
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mToggleItems:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_21
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_22
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_23
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->isValid()Z

    .line 663
    .line 664
    .line 665
    :goto_d
    return-void
.end method

.method public static filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/slice/SliceItem;

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroidx/slice/widget/RowContent;->isValidRowContent(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static isValidRow(Landroidx/slice/SliceItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "slice"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "action"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "see_more"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v2, v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/slice/SliceItem;

    .line 63
    .line 64
    invoke-static {p0, v4}, Landroidx/slice/widget/RowContent;->isValidRowContent(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v0
.end method

.method public static isValidRowContent(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z
    .locals 4

    .line 1
    const-string v0, "last_updated"

    .line 2
    .line 3
    const-string v1, "horizontal"

    .line 4
    .line 5
    const-string v2, "keywords"

    .line 6
    .line 7
    const-string/jumbo v3, "ttl"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "content_description"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "selection_option_key"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v2, "selection_option_value"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "image"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "text"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "long"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "action"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "input"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string/jumbo v0, "slice"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "int"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 115
    .line 116
    const-string p1, "range"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    :cond_1
    const/4 v1, 0x1

    .line 125
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p2, v2, :cond_1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget p0, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-le p0, p2, :cond_4

    .line 49
    .line 50
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowTextWithRangeHeight:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithRangeHeight:I

    .line 54
    .line 55
    :goto_2
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget p0, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 66
    .line 67
    if-le p0, p2, :cond_7

    .line 68
    .line 69
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowTextWithSelectionHeight:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithSelectionHeight:I

    .line 73
    .line 74
    :goto_3
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 75
    .line 76
    :goto_4
    add-int v0, p0, p1

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    iget v1, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 80
    .line 81
    if-gt v1, p2, :cond_a

    .line 82
    .line 83
    iget-boolean p0, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 84
    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_9
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    .line 89
    .line 90
    :cond_a
    :goto_5
    return v0
.end method

.method public final getInputRangeThumb()Landroidx/slice/SliceItem;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/slice/SliceItem;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "image"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/slice/SliceItem;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final isDefaultSeeMore()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "see_more"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
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
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->isDefaultSeeMore()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :cond_2
    :goto_1
    return v1
.end method
