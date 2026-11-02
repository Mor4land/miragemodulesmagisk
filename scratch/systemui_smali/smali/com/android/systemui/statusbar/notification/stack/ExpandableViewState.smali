.class public Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public belowSpeedBump:Z

.field public clipBottomAmount:I

.field public clipRightAmount:I

.field public clipTopAmount:I

.field public dimmed:Z

.field public final foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

.field public headsUpIsVisible:Z

.field public height:I

.field public hideSensitive:Z

.field public inShelf:Z

.field public location:I

.field public notGoneIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 13
    .line 14
    return-void
.end method

.method public static getFinalActualHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I
    .locals 1

    .line 1
    const v0, 0x7f0a03f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const v0, 0x7f0a03f5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v7, 0x7f0a03f7

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    const v5, 0x7f0a03f6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    const v9, 0x7f0a03f5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ne v11, v12, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sub-int v10, v12, v10

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v10

    .line 97
    aget-object v7, v7, v8

    .line 98
    .line 99
    filled-new-array {v6, v12}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v7, v10}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v9, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v11, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v3, v12, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 v5, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    filled-new-array {v6, v12}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;

    .line 146
    .line 147
    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    iget-wide v8, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 159
    .line 160
    invoke-static {v8, v9, v11}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    iget-wide v8, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 168
    .line 169
    cmp-long v8, v8, v14

    .line 170
    .line 171
    if-lez v8, :cond_5

    .line 172
    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    cmpl-float v8, v8, v13

    .line 180
    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    :cond_4
    iget-wide v8, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 184
    .line 185
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 186
    .line 187
    .line 188
    :cond_5
    const/4 v8, 0x0

    .line 189
    invoke-virtual {v2, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 199
    .line 200
    invoke-direct {v8, v3, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 207
    .line 208
    .line 209
    const v8, 0x7f0a03f7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const v6, 0x7f0a03f5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    move v8, v7

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-static {v8, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(ILandroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eq v6, v8, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0, v3, v2, v5}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const v5, 0x7f0a09b9

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(ILandroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eq v5, v6, :cond_9

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-virtual {v0, v3, v2, v5}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    const v5, 0x7f0a0145

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(ILandroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dimmed:Z

    .line 284
    .line 285
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 286
    .line 287
    invoke-virtual {v3, v5, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setDimmed(ZZ)V

    .line 288
    .line 289
    .line 290
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 291
    .line 292
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBelowSpeedBump(Z)V

    .line 293
    .line 294
    .line 295
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 296
    .line 297
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 298
    .line 299
    iget-wide v7, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 300
    .line 301
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 302
    .line 303
    move-object v4, v3

    .line 304
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 314
    .line 315
    if-nez v4, :cond_a

    .line 316
    .line 317
    iget-wide v4, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 318
    .line 319
    iget-wide v6, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 320
    .line 321
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJ)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipRightAmount:I

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipRightAmount()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const v6, 0x7f0a07b7

    .line 331
    .line 332
    .line 333
    if-eq v4, v5, :cond_f

    .line 334
    .line 335
    const v1, 0x7f0a07b6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Integer;

    .line 343
    .line 344
    const v4, 0x7f0a07b5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Integer;

    .line 352
    .line 353
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipRightAmount:I

    .line 354
    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ne v5, v7, :cond_b

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipRightAmount()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    filled-new-array {v8, v7}, [I

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda2;

    .line 386
    .line 387
    invoke-direct {v9, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    .line 392
    .line 393
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 394
    .line 395
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    .line 397
    .line 398
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 399
    .line 400
    invoke-static {v9, v10, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    .line 407
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 408
    .line 409
    cmp-long v9, v9, v14

    .line 410
    .line 411
    if-lez v9, :cond_d

    .line 412
    .line 413
    if-eqz v5, :cond_c

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    cmpl-float v5, v5, v13

    .line 420
    .line 421
    if-nez v5, :cond_d

    .line 422
    .line 423
    :cond_c
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 424
    .line 425
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 426
    .line 427
    .line 428
    :cond_d
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$5;

    .line 439
    .line 440
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$5;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6, v8}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipRightAmount()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_f
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(ILandroid/view/View;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 475
    .line 476
    if-nez v1, :cond_10

    .line 477
    .line 478
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 479
    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransformingInShelf(Z)V

    .line 484
    .line 485
    .line 486
    :cond_10
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInShelf(Z)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 492
    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    .line 496
    .line 497
    .line 498
    :cond_11
    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dimmed:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setDimmed(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBelowSpeedBump(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 49
    .line 50
    int-to-float v2, v1

    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 64
    .line 65
    int-to-float v2, v1

    .line 66
    cmpl-float v0, v0, v2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipRightAmount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipRightAmount:I

    .line 79
    .line 80
    int-to-float v2, v1

    .line 81
    cmpl-float v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipRightAmount(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransformingInShelf(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setInShelf(Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final cancelAnimations(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0a03f7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/animation/Animator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p0, 0x7f0a09b9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dimmed:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dimmed:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 23
    .line 24
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 27
    .line 28
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 29
    .line 30
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 31
    .line 32
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 33
    .line 34
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 39
    .line 40
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipRightAmount:I

    .line 41
    .line 42
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipRightAmount:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x7f0a09b8

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0a0144

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v6, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v5

    .line 20
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    const v7, 0x7f0a09b7

    .line 27
    .line 28
    .line 29
    const v8, 0x7f0a0143

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v9, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v9, v8

    .line 37
    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 49
    .line 50
    :goto_2
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v10, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const v11, 0x7f0a09b9

    .line 60
    .line 61
    .line 62
    const v12, 0x7f0a0145

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move v13, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v13, v12

    .line 70
    :goto_3
    invoke-virtual {v1, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/4 v15, 0x0

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-boolean v14, v14, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 84
    .line 85
    if-eqz v14, :cond_6

    .line 86
    .line 87
    :cond_5
    if-nez v3, :cond_b

    .line 88
    .line 89
    :cond_6
    if-eqz v13, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int v2, v10, v2

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v2

    .line 106
    aget-object v0, v0, v15

    .line 107
    .line 108
    filled-new-array {v6, v10}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v4, v5

    .line 119
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move v7, v8

    .line 130
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    invoke-virtual {v1, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 152
    .line 153
    .line 154
    :goto_6
    return-void

    .line 155
    :cond_b
    const/4 v6, 0x2

    .line 156
    new-array v6, v6, [I

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    :goto_7
    aput v9, v6, v15

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    aput v10, v6, v9

    .line 173
    .line 174
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;

    .line 179
    .line 180
    invoke-direct {v14, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    sget-object v14, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 187
    .line 188
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    iget-wide v14, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 192
    .line 193
    invoke-static {v14, v15, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    iget-wide v14, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    cmp-long v14, v14, v16

    .line 205
    .line 206
    if-lez v14, :cond_e

    .line 207
    .line 208
    if-eqz v13, :cond_d

    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const/4 v14, 0x0

    .line 215
    cmpl-float v13, v13, v14

    .line 216
    .line 217
    if-nez v13, :cond_e

    .line 218
    .line 219
    :cond_d
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 220
    .line 221
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 222
    .line 223
    .line 224
    :cond_e
    const/4 v13, 0x0

    .line 225
    invoke-virtual {v2, v13}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 235
    .line 236
    invoke-direct {v13, v0, v1, v3, v9}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Landroid/view/View;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_10

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_10
    move v11, v12

    .line 249
    :goto_8
    invoke-virtual {v1, v11, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_11

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    move v4, v5

    .line 256
    :goto_9
    if-eqz v3, :cond_12

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_a

    .line 263
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_13

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_13
    move v7, v8

    .line 278
    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final startYTranslationAnimationUnimportant(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const v1, -0x8598a57

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    instance-of v2, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    move-object v2, v9

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isChildInGroup()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    sget v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 34
    .line 35
    invoke-static {v11, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v9, v11, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-ne v4, v13, :cond_1

    .line 58
    .line 59
    move v8, v13

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v12

    .line 62
    :goto_0
    invoke-virtual {v10, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 67
    .line 68
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->isFoldNeedsAnim:Z

    .line 69
    .line 70
    sget v15, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 71
    .line 72
    sget v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v9, v11, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v15, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->onYTranslationAnimationFinished(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :cond_4
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->isShowingUnimportant:Z

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    if-nez v14, :cond_5

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v2, v4, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->normalTarget:F

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget v2, v4, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->unimportantTarget:F

    .line 129
    .line 130
    :goto_3
    iget v3, v4, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->headerDif:F

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    cmpg-float v4, v4, v16

    .line 143
    .line 144
    if-gez v4, :cond_8

    .line 145
    .line 146
    :cond_7
    const/high16 v4, 0x43480000    # 200.0f

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/high16 v4, 0x42c80000    # 100.0f

    .line 150
    .line 151
    :goto_4
    sub-float v4, v2, v4

    .line 152
    .line 153
    if-eqz v14, :cond_b

    .line 154
    .line 155
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-float/2addr v5, v2

    .line 162
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    cmpg-float v2, v2, v16

    .line 167
    .line 168
    if-gez v2, :cond_a

    .line 169
    .line 170
    cmpl-float v2, v5, v4

    .line 171
    .line 172
    if-ltz v2, :cond_9

    .line 173
    .line 174
    move v5, v4

    .line 175
    :cond_9
    add-float/2addr v5, v3

    .line 176
    :cond_a
    invoke-virtual {v9, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    sub-float/2addr v2, v5

    .line 187
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    cmpl-float v2, v2, v16

    .line 194
    .line 195
    if-lez v2, :cond_c

    .line 196
    .line 197
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 198
    .line 199
    cmpl-float v2, v2, v4

    .line 200
    .line 201
    if-ltz v2, :cond_c

    .line 202
    .line 203
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 204
    .line 205
    :cond_c
    :goto_5
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-float/2addr v2, v6

    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v14, :cond_d

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    cmpg-float v5, v5, v16

    .line 235
    .line 236
    if-ltz v5, :cond_e

    .line 237
    .line 238
    :cond_d
    if-nez v14, :cond_f

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    cmpl-float v1, v1, v16

    .line 245
    .line 246
    if-lez v1, :cond_f

    .line 247
    .line 248
    :cond_e
    move/from16 v17, v13

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    move/from16 v17, v12

    .line 252
    .line 253
    :goto_6
    if-eqz v17, :cond_10

    .line 254
    .line 255
    add-float/2addr v2, v3

    .line 256
    :cond_10
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;

    .line 257
    .line 258
    move-object v1, v5

    .line 259
    move v3, v4

    .line 260
    move v4, v6

    .line 261
    move-object v6, v5

    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    move/from16 v6, v17

    .line 267
    .line 268
    move/from16 v19, v7

    .line 269
    .line 270
    move v7, v14

    .line 271
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;-><init>(FFFLandroid/view/View;ZZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Float;

    .line 279
    .line 280
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    cmpl-float v1, v1, v2

    .line 289
    .line 290
    if-nez v1, :cond_11

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_11
    invoke-virtual {v9, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    new-array v4, v3, [F

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    aput v5, v4, v12

    .line 308
    .line 309
    aput v2, v4, v13

    .line 310
    .line 311
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 316
    .line 317
    invoke-virtual {v10, v5, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getCustomInterpolator(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_12

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_12
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 325
    .line 326
    :goto_7
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    .line 328
    .line 329
    iget-wide v5, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 330
    .line 331
    invoke-static {v5, v6, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    .line 338
    iget-wide v5, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 339
    .line 340
    const-wide/16 v7, 0x0

    .line 341
    .line 342
    cmp-long v5, v5, v7

    .line 343
    .line 344
    if-lez v5, :cond_14

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    cmpl-float v1, v1, v16

    .line 353
    .line 354
    if-nez v1, :cond_14

    .line 355
    .line 356
    :cond_13
    iget-wide v5, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 357
    .line 358
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 359
    .line 360
    .line 361
    :cond_14
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 362
    .line 363
    invoke-virtual {v10, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    move-object/from16 v5, v18

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 378
    .line 379
    invoke-direct {v5, v0, v9, v14, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Landroid/view/View;ZI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v11, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move/from16 v1, v19

    .line 400
    .line 401
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v9, v15, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    :goto_8
    return-void
.end method
