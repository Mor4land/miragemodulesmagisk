.class public final Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final VBOX_COMPARATOR_VOLUME:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$1;


# instance fields
.field public final mColors:[I

.field public final mFilters:[Lcom/miui/miwallpaper/material/palette/Palette$Filter;

.field public final mHistogram:[I

.field public final mQuantizedColors:Ljava/util/List;

.field public final mTempHsl:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([II[Lcom/miui/miwallpaper/material/palette/Palette$Filter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    iput-object v3, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mTempHsl:[F

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mFilters:[Lcom/miui/miwallpaper/material/palette/Palette$Filter;

    .line 18
    .line 19
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    iput-object v4, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mHistogram:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    aget v7, v1, v6

    .line 36
    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 62
    .line 63
    shl-int/lit8 v9, v12, 0x5

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 68
    .line 69
    aget v8, v4, v7

    .line 70
    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_5

    .line 80
    .line 81
    aget v7, v4, v1

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    shr-int/lit8 v7, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v11, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v11, v11, 0x1f

    .line 92
    .line 93
    and-int/lit8 v12, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v7, v9, v8}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v11, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mTempHsl:[F

    .line 112
    .line 113
    sget-object v12, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v12, v13, v14, v11}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mFilters:[Lcom/miui/miwallpaper/material/palette/Palette$Filter;

    .line 131
    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    array-length v13, v12

    .line 135
    if-lez v13, :cond_2

    .line 136
    .line 137
    array-length v13, v12

    .line 138
    move v14, v5

    .line 139
    :goto_2
    if-ge v14, v13, :cond_2

    .line 140
    .line 141
    aget-object v15, v12, v14

    .line 142
    .line 143
    invoke-interface {v15, v7, v11}, Lcom/miui/miwallpaper/material/palette/Palette$Filter;->isAllowed(I[F)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_1

    .line 148
    .line 149
    move v7, v10

    .line 150
    goto :goto_3

    .line 151
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v7, v5

    .line 155
    :goto_3
    if-eqz v7, :cond_3

    .line 156
    .line 157
    aput v5, v4, v1

    .line 158
    .line 159
    :cond_3
    aget v7, v4, v1

    .line 160
    .line 161
    if-lez v7, :cond_4

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-array v1, v6, [I

    .line 169
    .line 170
    iput-object v1, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mColors:[I

    .line 171
    .line 172
    move v7, v5

    .line 173
    move v11, v7

    .line 174
    :goto_4
    if-ge v7, v3, :cond_7

    .line 175
    .line 176
    aget v12, v4, v7

    .line 177
    .line 178
    if-lez v12, :cond_6

    .line 179
    .line 180
    add-int/lit8 v12, v11, 0x1

    .line 181
    .line 182
    aput v7, v1, v11

    .line 183
    .line 184
    move v11, v12

    .line 185
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    if-gt v6, v2, :cond_8

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 196
    .line 197
    :goto_5
    if-ge v5, v6, :cond_16

    .line 198
    .line 199
    aget v2, v1, v5

    .line 200
    .line 201
    iget-object v3, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 202
    .line 203
    new-instance v7, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    .line 204
    .line 205
    shr-int/lit8 v10, v2, 0xa

    .line 206
    .line 207
    and-int/lit8 v10, v10, 0x1f

    .line 208
    .line 209
    shr-int/lit8 v11, v2, 0x5

    .line 210
    .line 211
    and-int/lit8 v11, v11, 0x1f

    .line 212
    .line 213
    and-int/lit8 v12, v2, 0x1f

    .line 214
    .line 215
    invoke-static {v10, v9, v8}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v11, v9, v8}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-static {v12, v9, v8}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    aget v2, v4, v2

    .line 232
    .line 233
    invoke-direct {v7, v10, v2}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;-><init>(II)V

    .line 234
    .line 235
    .line 236
    check-cast v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    new-instance v1, Ljava/util/PriorityQueue;

    .line 245
    .line 246
    sget-object v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$1;

    .line 247
    .line 248
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;

    .line 252
    .line 253
    iget-object v4, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mColors:[I

    .line 254
    .line 255
    array-length v4, v4

    .line 256
    const/4 v6, -0x1

    .line 257
    add-int/2addr v4, v6

    .line 258
    invoke-direct {v3, v0, v5, v4}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;-><init>(Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v3, v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;

    .line 275
    .line 276
    if-eqz v3, :cond_10

    .line 277
    .line 278
    iget v4, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 279
    .line 280
    add-int/lit8 v7, v4, 0x1

    .line 281
    .line 282
    iget v11, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 283
    .line 284
    sub-int/2addr v7, v11

    .line 285
    if-le v7, v10, :cond_9

    .line 286
    .line 287
    move v7, v10

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    move v7, v5

    .line 290
    :goto_7
    if-eqz v7, :cond_10

    .line 291
    .line 292
    add-int/lit8 v7, v4, 0x1

    .line 293
    .line 294
    sub-int/2addr v7, v11

    .line 295
    if-le v7, v10, :cond_a

    .line 296
    .line 297
    move v7, v10

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    move v7, v5

    .line 300
    :goto_8
    if-eqz v7, :cond_f

    .line 301
    .line 302
    iget v7, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 303
    .line 304
    iget v12, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 305
    .line 306
    sub-int/2addr v7, v12

    .line 307
    iget v12, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 308
    .line 309
    iget v13, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 310
    .line 311
    sub-int/2addr v12, v13

    .line 312
    iget v13, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 313
    .line 314
    iget v14, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 315
    .line 316
    sub-int/2addr v13, v14

    .line 317
    if-lt v7, v12, :cond_b

    .line 318
    .line 319
    if-lt v7, v13, :cond_b

    .line 320
    .line 321
    const/4 v7, -0x3

    .line 322
    goto :goto_9

    .line 323
    :cond_b
    if-lt v12, v7, :cond_c

    .line 324
    .line 325
    if-lt v12, v13, :cond_c

    .line 326
    .line 327
    const/4 v7, -0x2

    .line 328
    goto :goto_9

    .line 329
    :cond_c
    move v7, v6

    .line 330
    :goto_9
    iget-object v12, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->this$0:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;

    .line 331
    .line 332
    iget-object v13, v12, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mColors:[I

    .line 333
    .line 334
    invoke-static {v7, v11, v4, v13}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifySignificantOctet(III[I)V

    .line 335
    .line 336
    .line 337
    iget v4, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 338
    .line 339
    add-int/2addr v4, v10

    .line 340
    invoke-static {v13, v11, v4}, Ljava/util/Arrays;->sort([III)V

    .line 341
    .line 342
    .line 343
    iget v4, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 344
    .line 345
    invoke-static {v7, v11, v4, v13}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifySignificantOctet(III[I)V

    .line 346
    .line 347
    .line 348
    iget v4, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 349
    .line 350
    div-int/lit8 v4, v4, 0x2

    .line 351
    .line 352
    move v14, v5

    .line 353
    move v7, v11

    .line 354
    :goto_a
    iget v15, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 355
    .line 356
    if-gt v7, v15, :cond_e

    .line 357
    .line 358
    aget v16, v13, v7

    .line 359
    .line 360
    iget-object v5, v12, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mHistogram:[I

    .line 361
    .line 362
    aget v5, v5, v16

    .line 363
    .line 364
    add-int/2addr v14, v5

    .line 365
    if-lt v14, v4, :cond_d

    .line 366
    .line 367
    add-int/lit8 v15, v15, -0x1

    .line 368
    .line 369
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    goto :goto_b

    .line 374
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    goto :goto_a

    .line 378
    :cond_e
    :goto_b
    new-instance v4, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;

    .line 379
    .line 380
    add-int/lit8 v5, v11, 0x1

    .line 381
    .line 382
    iget v7, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 383
    .line 384
    invoke-direct {v4, v12, v5, v7}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;-><init>(Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;II)V

    .line 385
    .line 386
    .line 387
    iput v11, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->fitBox()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v1, "Can not split a box with only 1 color"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_15

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;

    .line 433
    .line 434
    iget-object v4, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->this$0:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;

    .line 435
    .line 436
    iget-object v5, v4, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mColors:[I

    .line 437
    .line 438
    iget v6, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    :goto_d
    iget v14, v3, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 445
    .line 446
    if-gt v6, v14, :cond_12

    .line 447
    .line 448
    aget v14, v5, v6

    .line 449
    .line 450
    iget-object v15, v4, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mHistogram:[I

    .line 451
    .line 452
    aget v15, v15, v14

    .line 453
    .line 454
    add-int/2addr v11, v15

    .line 455
    shr-int/lit8 v16, v14, 0xa

    .line 456
    .line 457
    and-int/lit8 v16, v16, 0x1f

    .line 458
    .line 459
    mul-int v16, v16, v15

    .line 460
    .line 461
    add-int v7, v16, v7

    .line 462
    .line 463
    shr-int/lit8 v16, v14, 0x5

    .line 464
    .line 465
    and-int/lit8 v16, v16, 0x1f

    .line 466
    .line 467
    mul-int v16, v16, v15

    .line 468
    .line 469
    add-int v12, v16, v12

    .line 470
    .line 471
    and-int/lit8 v14, v14, 0x1f

    .line 472
    .line 473
    mul-int/2addr v15, v14

    .line 474
    add-int/2addr v13, v15

    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_12
    int-to-float v3, v7

    .line 479
    int-to-float v4, v11

    .line 480
    div-float/2addr v3, v4

    .line 481
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    int-to-float v5, v12

    .line 486
    div-float/2addr v5, v4

    .line 487
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    int-to-float v6, v13

    .line 492
    div-float/2addr v6, v4

    .line 493
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    new-instance v6, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    .line 498
    .line 499
    invoke-static {v3, v9, v8}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v5, v9, v8}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v4, v9, v8}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-direct {v6, v3, v11}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;-><init>(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getHsl()[F

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v4, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mFilters:[Lcom/miui/miwallpaper/material/palette/Palette$Filter;

    .line 523
    .line 524
    if-eqz v4, :cond_14

    .line 525
    .line 526
    array-length v5, v4

    .line 527
    if-lez v5, :cond_14

    .line 528
    .line 529
    array-length v5, v4

    .line 530
    const/4 v7, 0x0

    .line 531
    :goto_e
    if-ge v7, v5, :cond_14

    .line 532
    .line 533
    aget-object v11, v4, v7

    .line 534
    .line 535
    iget v12, v6, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    .line 536
    .line 537
    invoke-interface {v11, v12, v3}, Lcom/miui/miwallpaper/material/palette/Palette$Filter;->isAllowed(I[F)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-nez v11, :cond_13

    .line 542
    .line 543
    move v3, v10

    .line 544
    goto :goto_f

    .line 545
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_14
    const/4 v3, 0x0

    .line 549
    :goto_f
    if-nez v3, :cond_11

    .line 550
    .line 551
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_15
    iput-object v2, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 557
    .line 558
    :cond_16
    return-void
.end method

.method public static modifySignificantOctet(III[I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 9
    .line 10
    aget p0, p3, p1

    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p0, p0, 0xa

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    aput p0, p3, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    .line 34
    .line 35
    aget p0, p3, p1

    .line 36
    .line 37
    shr-int/lit8 v0, p0, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p0, p0, 0x1f

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    aput p0, p3, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static modifyWordWidth(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method
