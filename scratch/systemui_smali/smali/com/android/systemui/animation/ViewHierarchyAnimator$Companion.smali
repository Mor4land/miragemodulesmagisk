.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V
    .locals 3

    .line 1
    const v0, 0x7f0a094e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, p1, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static animateRemoval(Landroid/view/View;Landroid/view/animation/Interpolator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)Z
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    move v0, v11

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v10

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v10

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    .line 49
    .line 50
    const-wide/16 v2, 0xfa

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;-><init>(JLandroid/view/animation/Interpolator;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Ljava/lang/Runnable;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v2, v10

    .line 63
    :goto_1
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-static {v3, v8, v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v1, v11, :cond_4

    .line 86
    .line 87
    move v1, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v1, v10

    .line 90
    :goto_2
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    invoke-direct {v8, v1, v0, v9, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;-><init>(ZLandroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v2, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v14, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v3, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v15, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v4, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    .line 206
    new-instance v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    .line 207
    .line 208
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    .line 210
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 213
    .line 214
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    .line 216
    invoke-direct {v5, v6, v7, v11, v4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    new-instance v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    .line 221
    .line 222
    invoke-direct {v5, v10, v10, v10, v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget v4, v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    .line 226
    .line 227
    sub-int/2addr v1, v4

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v5, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v4, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v4, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v3, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v5, v4, v1, v3}, [Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v11, v12}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eq v0, v3, :cond_7

    .line 292
    .line 293
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v11, v13}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eq v0, v3, :cond_8

    .line 311
    .line 312
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v11, v14}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eq v0, v3, :cond_9

    .line 330
    .line 331
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v11, v15}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eq v0, v3, :cond_a

    .line 349
    .line 350
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_a
    const/4 v7, 0x1

    .line 354
    const-wide/16 v5, 0xfa

    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-object v3, v11

    .line 359
    move-object/from16 v4, p1

    .line 360
    .line 361
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    move-object v0, v9

    .line 365
    check-cast v0, Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move v2, v10

    .line 372
    :goto_4
    const/4 v3, 0x2

    .line 373
    if-ge v2, v1, :cond_f

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, Lkotlin/Pair;

    .line 388
    .line 389
    invoke-direct {v5, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v6, Lkotlin/Pair;

    .line 401
    .line 402
    invoke-direct {v6, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v7, Lkotlin/Pair;

    .line 414
    .line 415
    invoke-direct {v7, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v8, Lkotlin/Pair;

    .line 427
    .line 428
    invoke-direct {v8, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v5, v6, v7, v8}, [Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v11, v14}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v12}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v15}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v13}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    sub-int v8, v6, v4

    .line 492
    .line 493
    div-int/2addr v8, v3

    .line 494
    sub-int/2addr v7, v5

    .line 495
    div-int/2addr v7, v3

    .line 496
    neg-int v3, v7

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    new-instance v5, Lkotlin/Pair;

    .line 502
    .line 503
    invoke-direct {v5, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Lkotlin/Pair;

    .line 511
    .line 512
    invoke-direct {v4, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v6, Lkotlin/Pair;

    .line 520
    .line 521
    invoke-direct {v6, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v7, Lkotlin/Pair;

    .line 529
    .line 530
    invoke-direct {v7, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    filled-new-array {v5, v4, v6, v7}, [Lkotlin/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v11, v12}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eq v4, v5, :cond_b

    .line 561
    .line 562
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v11, v13}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eq v4, v5, :cond_c

    .line 580
    .line 581
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-static {v11, v14}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eq v4, v5, :cond_d

    .line 599
    .line 600
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-static {v11, v15}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eq v4, v5, :cond_e

    .line 618
    .line 619
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_e
    const/16 v23, 0x1

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const-wide/16 v21, 0xfa

    .line 627
    .line 628
    move-object/from16 v17, v3

    .line 629
    .line 630
    move-object/from16 v20, p1

    .line 631
    .line 632
    invoke-static/range {v16 .. v24}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v2, v2, 0x1

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    new-array v1, v1, [F

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    :goto_5
    if-ge v10, v2, :cond_10

    .line 650
    .line 651
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    aput v4, v1, v10

    .line 660
    .line 661
    add-int/lit8 v10, v10, 0x1

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_10
    new-array v0, v3, [F

    .line 665
    .line 666
    fill-array-data v0, :array_0

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 676
    .line 677
    .line 678
    int-to-long v2, v3

    .line 679
    const-wide/16 v4, 0xfa

    .line 680
    .line 681
    div-long/2addr v4, v2

    .line 682
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 683
    .line 684
    .line 685
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;

    .line 686
    .line 687
    invoke-direct {v2, v9, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;-><init>(Landroid/view/View;[F)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;

    .line 694
    .line 695
    invoke-direct {v1, v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;-><init>(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    return v0

    .line 706
    nop

    .line 707
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const-string v1, "alpha"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createAndStartFadeInAnimator$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createAndStartFadeInAnimator$1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0a0946

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static recursivelyRemoveListener(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a094e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->setValue(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 21
    .line 22
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->PROPERTIES:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/util/Property;

    .line 29
    .line 30
    invoke-static {p2, v2}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p3, v2}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    filled-new-array {v4, v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, [Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    const v0, 0x7f0a0948

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_2
    array-length v1, p3

    .line 95
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    new-instance p4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;

    .line 112
    .line 113
    invoke-direct {p4, p0, p1, p7, p8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;-><init>(Landroid/view/View;Ljava/util/Set;ZLjava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 134
    .line 135
    sget-object p5, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 136
    .line 137
    invoke-static {p2, p4}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    check-cast p5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    invoke-static {p0, p4, p5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
