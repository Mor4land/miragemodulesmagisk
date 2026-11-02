.class public final Lcom/android/systemui/statusbar/KeyboardShortcuts$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

.field public final synthetic val$keyboardShortcutGroups:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$4;->val$keyboardShortcutGroups:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts$4;->val$keyboardShortcutGroups:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v4, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    const v4, 0x7f0d00f7

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f0a0468

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v8, 0x7f0d00f5

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v6, v8, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v10, v9, v9}, Landroid/widget/TextView;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    sub-int/2addr v12, v13

    .line 80
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sub-int/2addr v12, v10

    .line 85
    move-object v13, v4

    .line 86
    move v10, v9

    .line 87
    :goto_0
    if-ge v10, v7, :cond_15

    .line 88
    .line 89
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/view/KeyboardShortcutGroup;

    .line 94
    .line 95
    const v5, 0x7f0d00ee

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutGroup;->isSystemGroup()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    iget-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    const v14, 0x1010435

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v8}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    iget-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    const v14, 0x7f06017d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v14}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const v5, 0x7f0d00ef

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v14, v9

    .line 164
    :goto_2
    if-ge v14, v8, :cond_13

    .line 165
    .line 166
    invoke-virtual {v15}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/view/KeyboardShortcutInfo;

    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    if-nez v16, :cond_1

    .line 188
    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    move/from16 v19, v8

    .line 194
    .line 195
    move-object/from16 v20, v15

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_1
    move-object/from16 v18, v4

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_3
    iget-object v4, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierList:[I

    .line 202
    .line 203
    move/from16 v19, v8

    .line 204
    .line 205
    array-length v8, v4

    .line 206
    if-ge v0, v8, :cond_3

    .line 207
    .line 208
    aget v4, v4, v0

    .line 209
    .line 210
    and-int v8, v16, v4

    .line 211
    .line 212
    if-eqz v8, :cond_2

    .line 213
    .line 214
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    .line 215
    .line 216
    move-object/from16 v20, v15

    .line 217
    .line 218
    iget-object v15, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierNames:Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mModifierDrawables:Landroid/util/SparseArray;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-direct {v8, v15, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    not-int v2, v4

    .line 243
    and-int v2, v16, v2

    .line 244
    .line 245
    move/from16 v16, v2

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_2
    move-object/from16 v21, v2

    .line 249
    .line 250
    move-object/from16 v20, v15

    .line 251
    .line 252
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    move/from16 v8, v19

    .line 255
    .line 256
    move-object/from16 v15, v20

    .line 257
    .line 258
    move-object/from16 v2, v21

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    move-object/from16 v21, v2

    .line 262
    .line 263
    move-object/from16 v20, v15

    .line 264
    .line 265
    if-eqz v16, :cond_4

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    :cond_4
    :goto_5
    const-string v0, "KeyboardShortcuts"

    .line 269
    .line 270
    if-nez v9, :cond_5

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_5
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-lez v2, :cond_6

    .line 279
    .line 280
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_6

    .line 289
    :cond_6
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterDrawables:Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v8, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mSpecialCharacterNames:Landroid/util/SparseArray;

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_9

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_9
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 353
    .line 354
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v2, v4}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_6

    .line 369
    :cond_a
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mBackupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 370
    .line 371
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v2, v4}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_6
    move-object v4, v2

    .line 386
    const/4 v2, 0x0

    .line 387
    :goto_7
    if-eqz v4, :cond_b

    .line 388
    .line 389
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    .line 390
    .line 391
    invoke-direct {v8, v4, v2}, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_b
    const-string v2, "Keyboard Shortcut does not have a text representation, skipping."

    .line 399
    .line 400
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_c
    :goto_8
    const/4 v9, 0x0

    .line 405
    :goto_9
    if-nez v9, :cond_d

    .line 406
    .line 407
    const-string v2, "Keyboard Shortcut contains unsupported keys, skipping."

    .line 408
    .line 409
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-object/from16 v24, v1

    .line 413
    .line 414
    move-object/from16 v25, v3

    .line 415
    .line 416
    move/from16 v26, v10

    .line 417
    .line 418
    move/from16 v23, v12

    .line 419
    .line 420
    const v1, 0x7f0d00f5

    .line 421
    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_d
    const v0, 0x7f0d00eb

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v6, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_e

    .line 438
    .line 439
    const v4, 0x7f0a0469

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_e
    const v2, 0x7f0a046b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_f

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 485
    .line 486
    const/16 v8, 0x14

    .line 487
    .line 488
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    const v2, 0x7f0a046a

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Landroid/view/ViewGroup;

    .line 502
    .line 503
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const/4 v8, 0x0

    .line 508
    :goto_a
    if-ge v8, v4, :cond_12

    .line 509
    .line 510
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;

    .line 515
    .line 516
    iget-object v15, v13, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    move/from16 v16, v4

    .line 519
    .line 520
    iget-object v4, v13, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mString:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v15, :cond_10

    .line 523
    .line 524
    const v15, 0x7f0d00f0

    .line 525
    .line 526
    .line 527
    move-object/from16 v22, v9

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-virtual {v6, v15, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    check-cast v15, Landroid/widget/ImageView;

    .line 535
    .line 536
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 537
    .line 538
    invoke-static {v12, v12, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    move/from16 v23, v12

    .line 543
    .line 544
    new-instance v12, Landroid/graphics/Canvas;

    .line 545
    .line 546
    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v24, v1

    .line 550
    .line 551
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    move-object/from16 v25, v3

    .line 556
    .line 557
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    iget-object v13, v13, Lcom/android/systemui/statusbar/KeyboardShortcuts$StringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    move/from16 v26, v10

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-virtual {v13, v10, v10, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;

    .line 580
    .line 581
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    const v1, 0x7f0d00f5

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_10
    move-object/from16 v24, v1

    .line 595
    .line 596
    move-object/from16 v25, v3

    .line 597
    .line 598
    move-object/from16 v22, v9

    .line 599
    .line 600
    move/from16 v26, v10

    .line 601
    .line 602
    move/from16 v23, v12

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const v1, 0x7f0d00f5

    .line 606
    .line 607
    .line 608
    if-eqz v4, :cond_11

    .line 609
    .line 610
    invoke-virtual {v6, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    new-instance v9, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;

    .line 623
    .line 624
    invoke-direct {v9, v4}, Lcom/android/systemui/statusbar/KeyboardShortcuts$ShortcutKeyAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    :cond_11
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    move/from16 v4, v16

    .line 636
    .line 637
    move-object/from16 v9, v22

    .line 638
    .line 639
    move/from16 v12, v23

    .line 640
    .line 641
    move-object/from16 v1, v24

    .line 642
    .line 643
    move-object/from16 v3, v25

    .line 644
    .line 645
    move/from16 v10, v26

    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :cond_12
    move-object/from16 v24, v1

    .line 650
    .line 651
    move-object/from16 v25, v3

    .line 652
    .line 653
    move/from16 v26, v10

    .line 654
    .line 655
    move/from16 v23, v12

    .line 656
    .line 657
    const v1, 0x7f0d00f5

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 664
    .line 665
    move-object/from16 v0, v17

    .line 666
    .line 667
    move-object/from16 v4, v18

    .line 668
    .line 669
    move-object v13, v4

    .line 670
    move/from16 v8, v19

    .line 671
    .line 672
    move-object/from16 v15, v20

    .line 673
    .line 674
    move-object/from16 v2, v21

    .line 675
    .line 676
    move/from16 v12, v23

    .line 677
    .line 678
    move-object/from16 v1, v24

    .line 679
    .line 680
    move-object/from16 v3, v25

    .line 681
    .line 682
    move/from16 v10, v26

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_13
    move-object/from16 v17, v0

    .line 688
    .line 689
    move-object/from16 v24, v1

    .line 690
    .line 691
    move-object/from16 v21, v2

    .line 692
    .line 693
    move-object/from16 v25, v3

    .line 694
    .line 695
    move-object/from16 v18, v4

    .line 696
    .line 697
    move/from16 v26, v10

    .line 698
    .line 699
    move/from16 v23, v12

    .line 700
    .line 701
    const v1, 0x7f0d00f5

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    add-int/lit8 v0, v7, -0x1

    .line 708
    .line 709
    move/from16 v9, v26

    .line 710
    .line 711
    if-ge v9, v0, :cond_14

    .line 712
    .line 713
    const v0, 0x7f0d00ec

    .line 714
    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-virtual {v6, v0, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_14
    const/4 v2, 0x0

    .line 726
    :goto_d
    add-int/lit8 v10, v9, 0x1

    .line 727
    .line 728
    move v8, v1

    .line 729
    move v9, v2

    .line 730
    move-object/from16 v0, v17

    .line 731
    .line 732
    move-object/from16 v4, v18

    .line 733
    .line 734
    move-object/from16 v2, v21

    .line 735
    .line 736
    move/from16 v12, v23

    .line 737
    .line 738
    move-object/from16 v1, v24

    .line 739
    .line 740
    move-object/from16 v3, v25

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_15
    move-object/from16 v24, v1

    .line 746
    .line 747
    move-object v0, v2

    .line 748
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mDialogCloseListener:Lcom/android/systemui/statusbar/KeyboardShortcuts$1;

    .line 752
    .line 753
    const v3, 0x7f130994

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/16 v2, 0x7d8

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 778
    .line 779
    .line 780
    sget-object v2, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sLock:Ljava/lang/Object;

    .line 781
    .line 782
    monitor-enter v2

    .line 783
    :try_start_0
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sInstance:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 784
    .line 785
    if-eqz v0, :cond_16

    .line 786
    .line 787
    iget-object v0, v1, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mKeyboardShortcutsDialog:Landroid/app/Dialog;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 790
    .line 791
    .line 792
    :cond_16
    monitor-exit v2

    .line 793
    return-void

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    throw v0
.end method
