.class public Lmiuix/slidingwidget/widget/SlidingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final preAddViewPairs:Ljava/util/HashMap;

.field public final preLayout:[I

.field public final preRemoveViewPairs:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/slidingwidget/widget/SlidingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/slidingwidget/widget/SlidingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preAddViewPairs:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preRemoveViewPairs:Ljava/util/HashMap;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    .line 22
    .line 23
    aget v2, v2, v5

    .line 24
    .line 25
    sub-int v2, v2, p3

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    sub-int v3, v3, p5

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    .line 45
    .line 46
    aget v2, v2, v6

    .line 47
    .line 48
    sub-int/2addr v2, p2

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    .line 54
    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    sub-int v3, v3, p4

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v2, v3, :cond_1

    .line 64
    .line 65
    :goto_0
    move v2, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v6

    .line 68
    :goto_1
    move v3, v6

    .line 69
    :goto_2
    if-ge v6, v1, :cond_c

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preAddViewPairs:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string v8, "end"

    .line 78
    .line 79
    const-string v9, "start"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-lez v7, :cond_6

    .line 90
    .line 91
    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preAddViewPairs:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/util/Pair;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eq v11, v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    cmpl-float v10, v10, v11

    .line 120
    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    cmpl-float v10, v10, v11

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    :cond_2
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-float/2addr v3, v5

    .line 154
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-float/2addr v5, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    cmpl-float v10, v10, v11

    .line 181
    .line 182
    if-nez v10, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    cmpl-float v7, v10, v7

    .line 197
    .line 198
    if-nez v7, :cond_4

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    .line 203
    .line 204
    aget v3, v7, v3

    .line 205
    .line 206
    sub-int/2addr v3, p2

    .line 207
    int-to-float v3, v3

    .line 208
    aget v5, v7, v5

    .line 209
    .line 210
    sub-int v5, v5, p3

    .line 211
    .line 212
    int-to-float v5, v5

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/4 v3, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_3
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 217
    .line 218
    invoke-direct {v7, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v10, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 222
    .line 223
    float-to-double v11, v3

    .line 224
    invoke-virtual {v7, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 229
    .line 230
    float-to-double v11, v5

    .line 231
    invoke-virtual {v3, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    invoke-static {v8, v10, v11, v12}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    filled-new-array {v4}, [Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v7, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/4 v10, 0x0

    .line 262
    new-array v10, v10, [Lmiuix/animation/base/AnimConfig;

    .line 263
    .line 264
    invoke-interface {v7, v3, v5, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preAddViewPairs:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preRemoveViewPairs:Ljava/util/HashMap;

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-lez v3, :cond_b

    .line 281
    .line 282
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preRemoveViewPairs:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/util/Pair;

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/16 v7, 0x8

    .line 297
    .line 298
    if-eq v5, v7, :cond_a

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    cmpl-float v5, v5, v7

    .line 313
    .line 314
    if-nez v5, :cond_7

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    cmpl-float v5, v5, v7

    .line 329
    .line 330
    if-eqz v5, :cond_8

    .line 331
    .line 332
    :cond_7
    if-nez v2, :cond_8

    .line 333
    .line 334
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    sub-float/2addr v5, v7

    .line 347
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    sub-float/2addr v3, v7

    .line 360
    goto :goto_4

    .line 361
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Ljava/lang/Float;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    cmpl-float v5, v5, v7

    .line 374
    .line 375
    if-nez v5, :cond_9

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    cmpl-float v3, v5, v3

    .line 390
    .line 391
    if-nez v3, :cond_9

    .line 392
    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    aget v5, v3, v5

    .line 399
    .line 400
    sub-int/2addr v5, p2

    .line 401
    int-to-float v5, v5

    .line 402
    const/4 v7, 0x1

    .line 403
    aget v3, v3, v7

    .line 404
    .line 405
    sub-int v3, v3, p3

    .line 406
    .line 407
    int-to-float v3, v3

    .line 408
    goto :goto_4

    .line 409
    :cond_9
    const/4 v3, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_4
    new-instance v7, Lmiuix/animation/controller/AnimState;

    .line 412
    .line 413
    invoke-direct {v7, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 417
    .line 418
    float-to-double v10, v5

    .line 419
    invoke-virtual {v7, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 424
    .line 425
    float-to-double v10, v3

    .line 426
    invoke-virtual {v5, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-wide/16 v10, 0x0

    .line 431
    .line 432
    invoke-static {v8, v9, v10, v11}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5, v7, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    filled-new-array {v4}, [Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v7, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/4 v8, 0x0

    .line 457
    new-array v8, v8, [Lmiuix/animation/base/AnimConfig;

    .line 458
    .line 459
    invoke-interface {v7, v3, v5, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 460
    .line 461
    .line 462
    :cond_a
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preRemoveViewPairs:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    const/4 v3, 0x0

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_c
    iget-object v1, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preAddViewPairs:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preRemoveViewPairs:Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lmiuix/slidingwidget/widget/SlidingLinearLayout;->preLayout:[I

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    aput p2, v0, v1

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    aput p3, v0, v1

    .line 490
    .line 491
    const/4 v1, 0x2

    .line 492
    aput p4, v0, v1

    .line 493
    .line 494
    const/4 v1, 0x3

    .line 495
    aput p5, v0, v1

    .line 496
    .line 497
    :cond_d
    return-void
.end method
