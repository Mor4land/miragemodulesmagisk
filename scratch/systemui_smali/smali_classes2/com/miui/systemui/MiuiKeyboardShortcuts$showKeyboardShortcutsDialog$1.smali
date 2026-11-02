.class public final Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $keyboardShortcutGroups:Ljava/util/List;

.field public final synthetic this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/systemui/MiuiKeyboardShortcuts;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->$keyboardShortcutGroups:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->this$0:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 4
    .line 5
    iget-object v11, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts$showKeyboardShortcutsDialog$1;->$keyboardShortcutGroups:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v4, 0x7f0d01af

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-virtual {v3, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const v14, 0x7f0a05c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v15, v3

    .line 36
    check-cast v15, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    .line 42
    .line 43
    const v9, 0x7f0a05ca

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 64
    .line 65
    :cond_0
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 66
    .line 67
    check-cast v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Landroid/view/LayoutInflater;

    .line 78
    .line 79
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-boolean v2, Lcom/miui/systemui/MiuiKeyboardShortcuts;->isSystem:Z

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v5, -0x1

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v2, v4

    .line 101
    :goto_0
    if-ge v5, v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    check-cast v16, Landroid/view/KeyboardShortcutGroup;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-le v2, v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/KeyboardShortcutGroup;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    :cond_2
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x2

    .line 146
    if-ge v0, v4, :cond_3

    .line 147
    .line 148
    move v3, v5

    .line 149
    move v8, v6

    .line 150
    move-object v7, v11

    .line 151
    move-object/from16 v24, v13

    .line 152
    .line 153
    move v5, v4

    .line 154
    move-object v4, v1

    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v3, 0x7f0b00c8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    .line 175
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 178
    .line 179
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    int-to-double v9, v3

    .line 190
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 191
    .line 192
    move-object/from16 v18, v15

    .line 193
    .line 194
    int-to-double v14, v3

    .line 195
    div-double/2addr v9, v14

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    double-to-int v3, v9

    .line 201
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-gtz v2, :cond_4

    .line 218
    .line 219
    move v15, v6

    .line 220
    goto :goto_6

    .line 221
    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 230
    .line 231
    if-ne v3, v5, :cond_5

    .line 232
    .line 233
    move v3, v4

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    move v3, v6

    .line 236
    :goto_1
    if-eqz v3, :cond_a

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    if-gt v4, v2, :cond_6

    .line 240
    .line 241
    if-ge v2, v3, :cond_6

    .line 242
    .line 243
    move v9, v4

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move v9, v6

    .line 246
    :goto_2
    if-eqz v9, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    if-gt v3, v2, :cond_8

    .line 250
    .line 251
    const/16 v3, 0x15

    .line 252
    .line 253
    if-ge v2, v3, :cond_8

    .line 254
    .line 255
    move v2, v4

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move v2, v6

    .line 258
    :goto_3
    if-eqz v2, :cond_9

    .line 259
    .line 260
    move v2, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const/4 v2, 0x3

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    :goto_4
    move v2, v4

    .line 265
    :goto_5
    move v15, v2

    .line 266
    :goto_6
    new-instance v19, Lkotlin/jvm/internal/Ref$IntRef;

    .line 267
    .line 268
    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v20, Lkotlin/jvm/internal/Ref$IntRef;

    .line 272
    .line 273
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 274
    .line 275
    .line 276
    move v2, v6

    .line 277
    move v10, v2

    .line 278
    :goto_7
    const v3, 0x7f0d01ae

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const v9, 0x7f0a05c9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v9, v3

    .line 296
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    add-int/lit8 v3, v2, 0x1

    .line 299
    .line 300
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 301
    .line 302
    mul-int/2addr v5, v3

    .line 303
    sub-int/2addr v5, v4

    .line 304
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-lt v5, v4, :cond_b

    .line 313
    .line 314
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 324
    .line 325
    mul-int/2addr v4, v3

    .line 326
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget v12, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 333
    .line 334
    mul-int/2addr v2, v12

    .line 335
    invoke-virtual {v6, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;

    .line 343
    .line 344
    invoke-direct {v2, v11, v1, v5}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;-><init>(Landroid/content/Context;Lcom/miui/systemui/MiuiKeyboardShortcuts;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 351
    .line 352
    invoke-direct {v2, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_c

    .line 363
    .line 364
    new-instance v2, Lcom/miui/systemui/SpaceItemDecorator;

    .line 365
    .line 366
    invoke-direct {v2, v15, v11}, Lcom/miui/systemui/SpaceItemDecorator;-><init>(ILandroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    new-instance v6, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;

    .line 377
    .line 378
    move-object v2, v6

    .line 379
    move v4, v3

    .line 380
    move-object/from16 v3, v19

    .line 381
    .line 382
    move-object/from16 v24, v13

    .line 383
    .line 384
    move v13, v4

    .line 385
    move-object v4, v9

    .line 386
    move-object/from16 v22, v1

    .line 387
    .line 388
    move-object/from16 v21, v5

    .line 389
    .line 390
    const/4 v1, -0x1

    .line 391
    const/4 v9, 0x2

    .line 392
    move-object v5, v11

    .line 393
    move-object v1, v6

    .line 394
    move-object/from16 v6, v18

    .line 395
    .line 396
    move-object/from16 v23, v7

    .line 397
    .line 398
    move-object/from16 v7, v20

    .line 399
    .line 400
    move-object/from16 v25, v8

    .line 401
    .line 402
    move-object/from16 v8, v16

    .line 403
    .line 404
    move-object/from16 v9, v23

    .line 405
    .line 406
    move-object/from16 v17, v11

    .line 407
    .line 408
    move-object/from16 v11, v16

    .line 409
    .line 410
    move-object/from16 v16, v14

    .line 411
    .line 412
    move v14, v10

    .line 413
    move-object v10, v0

    .line 414
    invoke-direct/range {v2 .. v10}, Lcom/miui/systemui/MiuiKeyboardShortcuts$populateKeyboardShortcuts$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    int-to-float v1, v1

    .line 425
    int-to-float v2, v15

    .line 426
    div-float/2addr v1, v2

    .line 427
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-ge v14, v1, :cond_d

    .line 432
    .line 433
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    int-to-float v1, v1

    .line 438
    div-float/2addr v1, v2

    .line 439
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    move v10, v1

    .line 444
    goto :goto_9

    .line 445
    :cond_d
    move v10, v14

    .line 446
    :goto_9
    move-object/from16 v1, v23

    .line 447
    .line 448
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 457
    .line 458
    div-int/2addr v2, v3

    .line 459
    sub-int/2addr v2, v13

    .line 460
    if-gez v2, :cond_1a

    .line 461
    .line 462
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 465
    .line 466
    new-instance v1, Lcom/miui/systemui/MiuiKeyboardViewpagerAdapter;

    .line 467
    .line 468
    move-object/from16 v2, v16

    .line 469
    .line 470
    invoke-direct {v1, v2}, Lcom/miui/systemui/MiuiKeyboardViewpagerAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    if-ne v0, v3, :cond_e

    .line 488
    .line 489
    invoke-virtual/range {v18 .. v18}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v2, 0x7f070990

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    mul-int/2addr v1, v15

    .line 505
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const v4, 0x7f070877

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    add-int/2addr v2, v1

    .line 517
    const/4 v1, -0x1

    .line 518
    add-int/2addr v15, v1

    .line 519
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v4, 0x7f07098e

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    mul-int/2addr v1, v15

    .line 531
    add-int/2addr v1, v2

    .line 532
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 533
    .line 534
    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/view/View;

    .line 539
    .line 540
    const v1, 0x7f0a043b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    move-object/from16 v4, v22

    .line 550
    .line 551
    iget-object v1, v4, Lcom/miui/systemui/MiuiKeyboardShortcuts;->indicatorList:Ljava/util/ArrayList;

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    if-le v13, v5, :cond_11

    .line 555
    .line 556
    if-gt v5, v13, :cond_10

    .line 557
    .line 558
    move v2, v5

    .line 559
    :goto_a
    new-instance v6, Landroid/widget/ImageView;

    .line 560
    .line 561
    move-object/from16 v7, v17

    .line 562
    .line 563
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    const v8, 0x7f0812e0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 570
    .line 571
    .line 572
    if-ne v2, v5, :cond_f

    .line 573
    .line 574
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    goto :goto_b

    .line 579
    :cond_f
    const/4 v8, 0x0

    .line 580
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 581
    .line 582
    .line 583
    :goto_b
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 584
    .line 585
    const/4 v10, -0x2

    .line 586
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const v11, 0x7f07087b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 601
    .line 602
    invoke-virtual {v0, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    if-eq v2, v13, :cond_13

    .line 609
    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 611
    .line 612
    move-object/from16 v17, v7

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_10
    move-object/from16 v7, v17

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    goto :goto_d

    .line 619
    :cond_11
    move-object/from16 v7, v17

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_12

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 643
    .line 644
    .line 645
    :cond_13
    :goto_d
    move v6, v5

    .line 646
    :goto_e
    if-nez v6, :cond_14

    .line 647
    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :cond_14
    new-instance v0, Landroid/app/Dialog;

    .line 651
    .line 652
    const v1, 0x7f14088b

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v7, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v4, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 667
    .line 668
    .line 669
    :cond_15
    iget-object v1, v4, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    .line 670
    .line 671
    move-object/from16 v6, v24

    .line 672
    .line 673
    if-nez v1, :cond_16

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    :cond_16
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    const v9, 0x7f0a05c8

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iput-object v2, v4, Lcom/miui/systemui/MiuiKeyboardShortcuts;->blurContainer:Landroid/view/View;

    .line 687
    .line 688
    const v12, 0x7f0a05ca

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 696
    .line 697
    if-eqz v2, :cond_17

    .line 698
    .line 699
    new-instance v9, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;

    .line 700
    .line 701
    invoke-direct {v9, v7, v4}, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$1;-><init>(Landroid/content/Context;Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 705
    .line 706
    .line 707
    :cond_17
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$2;

    .line 711
    .line 712
    invoke-direct {v2, v4}, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$2;-><init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;

    .line 719
    .line 720
    invoke-direct {v2, v4}, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$1$3;-><init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$2;

    .line 727
    .line 728
    invoke-direct {v1, v4}, Lcom/miui/systemui/MiuiKeyboardShortcuts$handleShow$2;-><init>(Lcom/miui/systemui/MiuiKeyboardShortcuts;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 732
    .line 733
    .line 734
    if-eqz v0, :cond_18

    .line 735
    .line 736
    const/16 v1, 0x7d8

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 742
    .line 743
    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 750
    .line 751
    .line 752
    const v1, 0x8000

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 756
    .line 757
    .line 758
    const v1, 0x1048020

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 765
    .line 766
    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v14, -0x1

    .line 777
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 778
    .line 779
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 780
    .line 781
    iput v14, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 782
    .line 783
    const/16 v2, 0x11

    .line 784
    .line 785
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 786
    .line 787
    const/4 v2, -0x3

    .line 788
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 789
    .line 790
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 791
    .line 792
    const-string v2, "MiuiKeyboardShortcuts"

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    :cond_18
    iget-object v0, v4, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyboardShortcutsDialog:Landroid/app/Dialog;

    .line 801
    .line 802
    if-nez v0, :cond_19

    .line 803
    .line 804
    const/4 v12, 0x0

    .line 805
    goto :goto_f

    .line 806
    :cond_19
    move-object v12, v0

    .line 807
    :goto_f
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 808
    .line 809
    .line 810
    :goto_10
    return-void

    .line 811
    :cond_1a
    move-object v7, v1

    .line 812
    move v2, v13

    .line 813
    move-object/from16 v14, v16

    .line 814
    .line 815
    move-object/from16 v1, v22

    .line 816
    .line 817
    move-object/from16 v13, v24

    .line 818
    .line 819
    move-object/from16 v8, v25

    .line 820
    .line 821
    const/4 v4, 0x1

    .line 822
    const/4 v5, 0x2

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v12, 0x0

    .line 825
    move-object/from16 v16, v11

    .line 826
    .line 827
    move-object/from16 v11, v17

    .line 828
    .line 829
    goto/16 :goto_7
.end method
