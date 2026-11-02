.class public final Landroidx/slice/widget/SliceStyle;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDefaultRowStyleRes:I

.field public final mExpandToAvailableHeight:Z

.field public final mGridAllImagesHeight:I

.field public final mGridBigPicMaxHeight:I

.field public final mGridBigPicMinHeight:I

.field public final mGridBottomPadding:I

.field public final mGridImageTextHeight:I

.field public final mGridMaxHeight:I

.field public final mGridMinHeight:I

.field public final mGridRawImageTextHeight:I

.field public final mGridSubtitleSize:I

.field public final mGridTitleSize:I

.field public final mGridTopPadding:I

.field public final mHeaderSubtitleSize:I

.field public final mHeaderTitleSize:I

.field public final mHideHeaderRow:Z

.field public final mImageCornerRadius:F

.field public final mListLargeHeight:I

.field public final mListMinScrollHeight:I

.field public final mResourceToRowStyle:Landroid/util/SparseArray;

.field public final mRowInlineRangeHeight:I

.field public final mRowMaxHeight:I

.field public final mRowMinHeight:I

.field public final mRowRangeHeight:I

.field public final mRowSelectionHeight:I

.field public final mRowSingleTextWithRangeHeight:I

.field public final mRowSingleTextWithSelectionHeight:I

.field public final mRowTextWithRangeHeight:I

.field public final mRowTextWithSelectionHeight:I

.field public final mSubtitleColor:I

.field public final mSubtitleSize:I

.field public mTintColor:I

.field public final mTitleColor:I

.field public final mTitleSize:I

.field public final mVerticalGridTextPadding:I

.field public final mVerticalHeaderTextPadding:I

.field public final mVerticalTextPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/slice/view/R$styleable;->SliceView:[I

    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 p3, 0x14

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p3, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 34
    .line 35
    :goto_0
    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/16 p4, 0x15

    .line 39
    .line 40
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    iput p4, p0, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 45
    .line 46
    const/16 p4, 0x11

    .line 47
    .line 48
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iput p4, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mHeaderTitleSize:I

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalHeaderTextPadding:I

    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mTitleSize:I

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 97
    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalTextPadding:I

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f070047

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v0, v0

    .line 141
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-int v0, v0

    .line 157
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 158
    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f07004e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-int v0, v0

    .line 186
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v2, 0x7f07004d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-int v0, v0

    .line 207
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v2, 0x7f07004f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    float-to-int v0, v0

    .line 228
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v2, 0x7f070052

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    const/16 v2, 0xf

    .line 243
    .line 244
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    float-to-int v0, v0

    .line 249
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithRangeHeight:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v2, 0x7f070050

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    const/16 v2, 0xb

    .line 264
    .line 265
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    float-to-int v0, v0

    .line 270
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    .line 271
    .line 272
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    iput-boolean p3, p0, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    .line 285
    .line 286
    iput-object p1, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 287
    .line 288
    const/16 p3, 0xa

    .line 289
    .line 290
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const p2, 0x7f070051

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithRangeHeight:I

    .line 311
    .line 312
    const p2, 0x7f070053

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 320
    .line 321
    const p2, 0x7f070054

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithSelectionHeight:I

    .line 329
    .line 330
    const p2, 0x7f070055

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithSelectionHeight:I

    .line 338
    .line 339
    const p2, 0x7f07003e

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMinHeight:I

    .line 347
    .line 348
    const p2, 0x7f07003d

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    .line 356
    .line 357
    const p2, 0x7f070041

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    .line 365
    .line 366
    const p2, 0x7f070042

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 374
    .line 375
    const p2, 0x7f070045

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    .line 383
    .line 384
    const p2, 0x7f070044

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    .line 392
    .line 393
    const p2, 0x7f070043

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    .line 407
    .line 408
    const p2, 0x7f07004a

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iput p1, p0, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    .line 416
    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception p0

    .line 419
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    .line 421
    .line 422
    throw p0
.end method


# virtual methods
.method public final getListItemsForNonScrollingList(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/DisplayedListItems;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v2

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/slice/widget/SliceContent;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v7, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    add-int v9, v6, v8

    .line 51
    .line 52
    if-le v9, p2, :cond_2

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/2addr v6, v8

    .line 57
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    :goto_2
    const/4 v5, 0x1

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x2

    .line 70
    :goto_3
    iget-object v7, p1, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lt v7, v3, :cond_6

    .line 79
    .line 80
    if-lez v4, :cond_6

    .line 81
    .line 82
    iget-object v7, p1, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    .line 83
    .line 84
    invoke-virtual {v7, p0, p3}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v6

    .line 89
    :goto_4
    if-le v7, p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lt v6, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v6, v5

    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroidx/slice/widget/SliceContent;

    .line 107
    .line 108
    invoke-virtual {v8, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    sub-int/2addr v7, v8

    .line 113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-lt p0, v3, :cond_6

    .line 124
    .line 125
    iget-object p0, p1, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroidx/slice/widget/SliceContent;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    new-instance p0, Landroidx/slice/widget/DisplayedListItems;

    .line 146
    .line 147
    invoke-direct {p0, v4, v0}, Landroidx/slice/widget/DisplayedListItems;-><init>(ILjava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    :goto_5
    new-instance p0, Landroidx/slice/widget/DisplayedListItems;

    .line 152
    .line 153
    invoke-direct {p0, v2, v0}, Landroidx/slice/widget/DisplayedListItems;-><init>(ILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public final getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/slice/widget/SliceContent;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2, p0, p2}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    move v1, v2

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public final getRowStyle(Landroidx/slice/SliceItem;)Landroidx/slice/widget/RowStyle;
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/slice/widget/RowStyle;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Landroidx/slice/widget/RowStyle;-><init>(Landroid/content/Context;Landroidx/slice/widget/SliceStyle;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/slice/widget/RowStyle;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroidx/slice/widget/RowStyle;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, p0}, Landroidx/slice/widget/RowStyle;-><init>(Landroid/content/Context;ILandroidx/slice/widget/SliceStyle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v2
.end method

.method public final shouldSkipFirstListItem(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean p0, p0, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Landroidx/slice/widget/RowContent;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/slice/widget/RowContent;

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    return v0
.end method
