.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_5c

    .line 10
    .line 11
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 12
    .line 13
    sget v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v3, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtIndex(I)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_1
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 67
    .line 68
    add-int/2addr v5, v7

    .line 69
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 70
    .line 71
    if-ge v6, v7, :cond_2

    .line 72
    .line 73
    add-int/2addr v7, v5

    .line 74
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_3
    iput v5, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 103
    .line 104
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    xor-int/2addr v3, v2

    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 118
    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    :cond_5
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    move v8, v4

    .line 130
    :goto_4
    if-ge v8, v7, :cond_d

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    iget-boolean v10, v10, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 145
    .line 146
    if-ne v10, v2, :cond_6

    .line 147
    .line 148
    move v10, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v10, v4

    .line 151
    :goto_5
    if-eqz v10, :cond_8

    .line 152
    .line 153
    filled-new-array {v9}, [Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v10}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    iput-boolean v4, v10, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleX(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleY(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6}, Landroid/view/View;->setRotationX(F)V

    .line 184
    .line 185
    .line 186
    :cond_8
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 187
    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    if-eqz v10, :cond_c

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_9
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    iget-boolean v11, v11, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 228
    .line 229
    if-ne v11, v2, :cond_a

    .line 230
    .line 231
    move v11, v2

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move v11, v4

    .line 234
    :goto_8
    if-eqz v11, :cond_9

    .line 235
    .line 236
    filled-new-array {v10}, [Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v11}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v11}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v11, :cond_b

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    iput-boolean v4, v11, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 259
    .line 260
    :goto_9
    invoke-virtual {v10, v5}, Landroid/view/View;->setScaleX(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v5}, Landroid/view/View;->setScaleY(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v6}, Landroid/view/View;->setRotationX(F)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_d
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;

    .line 275
    .line 276
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getSpeedBumpIndex()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move v11, v4

    .line 289
    :goto_a
    if-ge v11, v10, :cond_e

    .line 290
    .line 291
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    iget v10, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 304
    .line 305
    iget-object v15, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    neg-int v10, v10

    .line 311
    int-to-float v10, v10

    .line 312
    iput v10, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 313
    .line 314
    iput v10, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 315
    .line 316
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iget-object v14, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 326
    .line 327
    .line 328
    move v11, v4

    .line 329
    move v12, v11

    .line 330
    :goto_b
    if-ge v11, v10, :cond_12

    .line 331
    .line 332
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 337
    .line 338
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/16 v4, 0x8

    .line 343
    .line 344
    if-eq v2, v4, :cond_11

    .line 345
    .line 346
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 347
    .line 348
    if-ne v13, v2, :cond_f

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_f
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput v12, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 356
    .line 357
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    instance-of v2, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 363
    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 367
    .line 368
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-boolean v13, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 373
    .line 374
    if-eqz v13, :cond_11

    .line 375
    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_11

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 393
    .line 394
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eq v6, v4, :cond_10

    .line 399
    .line 400
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iput v12, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 405
    .line 406
    add-int/lit8 v12, v12, 0x1

    .line 407
    .line 408
    :cond_10
    const/4 v6, 0x0

    .line 409
    goto :goto_c

    .line 410
    :cond_11
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    goto :goto_b

    .line 416
    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iput v2, v3, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm;->mLatestVisibleChildrenCount:I

    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    iget-boolean v2, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->panelStretching:Z

    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    if-eqz v10, :cond_17

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    add-int/lit8 v11, v6, 0x1

    .line 446
    .line 447
    if-ltz v6, :cond_16

    .line 448
    .line 449
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 450
    .line 451
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    if-eqz v2, :cond_15

    .line 456
    .line 457
    add-int/lit8 v13, v6, 0x2

    .line 458
    .line 459
    move/from16 v19, v2

    .line 460
    .line 461
    if-gez v13, :cond_13

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    goto :goto_f

    .line 465
    :cond_13
    move v5, v13

    .line 466
    :goto_f
    const/16 v2, 0xa

    .line 467
    .line 468
    if-le v5, v2, :cond_14

    .line 469
    .line 470
    move v5, v2

    .line 471
    :cond_14
    int-to-float v2, v5

    .line 472
    const/high16 v5, 0x41200000    # 10.0f

    .line 473
    .line 474
    div-float/2addr v2, v5

    .line 475
    const/high16 v17, 0x3f800000    # 1.0f

    .line 476
    .line 477
    sub-float v2, v17, v2

    .line 478
    .line 479
    int-to-float v13, v13

    .line 480
    move-object/from16 v20, v4

    .line 481
    .line 482
    iget v4, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->springLength:F

    .line 483
    .line 484
    mul-float/2addr v13, v4

    .line 485
    div-float/2addr v13, v5

    .line 486
    mul-float/2addr v13, v2

    .line 487
    add-float/2addr v13, v9

    .line 488
    add-float/2addr v4, v13

    .line 489
    float-to-int v2, v4

    .line 490
    iput v2, v12, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->springYOffset:I

    .line 491
    .line 492
    move v9, v13

    .line 493
    goto :goto_10

    .line 494
    :cond_15
    move/from16 v19, v2

    .line 495
    .line 496
    move-object/from16 v20, v4

    .line 497
    .line 498
    :goto_10
    const v2, 0x7f0a05c5

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v10, v2, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move v6, v11

    .line 509
    move/from16 v2, v19

    .line 510
    .line 511
    move-object/from16 v4, v20

    .line 512
    .line 513
    const/high16 v5, 0x3f800000    # 1.0f

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 517
    .line 518
    .line 519
    throw v17

    .line 520
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :cond_18
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1a

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    move-object v6, v5

    .line 540
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 541
    .line 542
    instance-of v9, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 543
    .line 544
    if-eqz v9, :cond_19

    .line 545
    .line 546
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 547
    .line 548
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 549
    .line 550
    if-eqz v6, :cond_19

    .line 551
    .line 552
    const/4 v6, 0x1

    .line 553
    goto :goto_12

    .line 554
    :cond_19
    const/4 v6, 0x0

    .line 555
    :goto_12
    if-eqz v6, :cond_18

    .line 556
    .line 557
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const/4 v4, 0x0

    .line 566
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_20

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    add-int/lit8 v6, v4, 0x1

    .line 577
    .line 578
    if-ltz v4, :cond_1f

    .line 579
    .line 580
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 581
    .line 582
    if-nez v4, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-nez v4, :cond_1b

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1b
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    int-to-float v9, v9

    .line 596
    neg-float v9, v9

    .line 597
    invoke-virtual {v4, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 598
    .line 599
    .line 600
    :goto_14
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-nez v4, :cond_1c

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 610
    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_1d
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-nez v4, :cond_1e

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_1e
    const/4 v5, 0x0

    .line 621
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 622
    .line 623
    .line 624
    :goto_15
    move v4, v6

    .line 625
    goto :goto_13

    .line 626
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 627
    .line 628
    .line 629
    throw v17

    .line 630
    :cond_20
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mBypassController:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;

    .line 635
    .line 636
    if-eqz v2, :cond_21

    .line 637
    .line 638
    move-object v2, v4

    .line 639
    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 640
    .line 641
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_22

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_22

    .line 652
    .line 653
    :cond_21
    iget v2, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 654
    .line 655
    iget v5, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 656
    .line 657
    add-float/2addr v2, v5

    .line 658
    iput v2, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 659
    .line 660
    iget v2, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 661
    .line 662
    add-float/2addr v2, v5

    .line 663
    iput v2, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 664
    .line 665
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v5, 0x0

    .line 670
    :goto_16
    const/4 v13, 0x2

    .line 671
    if-ge v5, v2, :cond_44

    .line 672
    .line 673
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    move-object v12, v9

    .line 678
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 679
    .line 680
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    const/4 v9, 0x0

    .line 685
    iput v9, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 686
    .line 687
    if-lez v5, :cond_23

    .line 688
    .line 689
    add-int/lit8 v9, v5, -0x1

    .line 690
    .line 691
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_23
    move-object/from16 v9, v17

    .line 699
    .line 700
    :goto_17
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mSectionProvider:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;

    .line 701
    .line 702
    check-cast v10, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;

    .line 703
    .line 704
    invoke-virtual {v10, v12, v9}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsManager;->beginsSection(Landroid/view/View;Landroid/view/View;)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_24

    .line 709
    .line 710
    if-lez v5, :cond_24

    .line 711
    .line 712
    instance-of v9, v9, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 713
    .line 714
    if-nez v9, :cond_24

    .line 715
    .line 716
    instance-of v9, v12, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 717
    .line 718
    if-nez v9, :cond_24

    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    goto :goto_18

    .line 722
    :cond_24
    const/4 v9, 0x0

    .line 723
    :goto_18
    if-eqz v9, :cond_25

    .line 724
    .line 725
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 726
    .line 727
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    invoke-virtual {v3, v9, v10}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    iget v10, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 736
    .line 737
    const/high16 v18, 0x3f800000    # 1.0f

    .line 738
    .line 739
    mul-float v19, v9, v18

    .line 740
    .line 741
    add-float v10, v19, v10

    .line 742
    .line 743
    iput v10, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 744
    .line 745
    iget v10, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 746
    .line 747
    add-float/2addr v10, v9

    .line 748
    iput v10, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 749
    .line 750
    :cond_25
    iget-boolean v9, v11, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 751
    .line 752
    if-nez v9, :cond_26

    .line 753
    .line 754
    iget v9, v15, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 755
    .line 756
    invoke-virtual {v11, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 757
    .line 758
    .line 759
    :cond_26
    iget v9, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 760
    .line 761
    iget v10, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 762
    .line 763
    int-to-float v10, v10

    .line 764
    add-float/2addr v9, v10

    .line 765
    iget v10, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 766
    .line 767
    add-float v19, v9, v10

    .line 768
    .line 769
    iget-boolean v10, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 770
    .line 771
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 772
    .line 773
    .line 774
    move-result v20

    .line 775
    iget v9, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    cmpl-float v9, v9, v16

    .line 780
    .line 781
    if-ltz v9, :cond_27

    .line 782
    .line 783
    const/16 v21, 0x1

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_27
    const/16 v21, 0x0

    .line 787
    .line 788
    :goto_19
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 789
    .line 790
    move/from16 v22, v9

    .line 791
    .line 792
    move-object v9, v3

    .line 793
    move/from16 v23, v10

    .line 794
    .line 795
    move-object v10, v11

    .line 796
    move-object v6, v11

    .line 797
    move/from16 v11, v23

    .line 798
    .line 799
    move/from16 v23, v2

    .line 800
    .line 801
    move-object v2, v12

    .line 802
    move/from16 v12, v20

    .line 803
    .line 804
    move v0, v13

    .line 805
    move/from16 v13, v21

    .line 806
    .line 807
    move-object/from16 v20, v14

    .line 808
    .line 809
    move/from16 v14, v19

    .line 810
    .line 811
    move-object v0, v15

    .line 812
    move/from16 v15, v22

    .line 813
    .line 814
    invoke-virtual/range {v9 .. v15}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V

    .line 815
    .line 816
    .line 817
    instance-of v9, v2, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 818
    .line 819
    if-eqz v9, :cond_30

    .line 820
    .line 821
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 822
    .line 823
    const/4 v10, 0x1

    .line 824
    xor-int/2addr v9, v10

    .line 825
    if-eqz v9, :cond_28

    .line 826
    .line 827
    iput-boolean v10, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 828
    .line 829
    move-object/from16 v10, v20

    .line 830
    .line 831
    goto/16 :goto_29

    .line 832
    .line 833
    :cond_28
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 834
    .line 835
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    int-to-float v10, v10

    .line 840
    add-float/2addr v9, v10

    .line 841
    iget v10, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 842
    .line 843
    cmpl-float v9, v9, v10

    .line 844
    .line 845
    if-lez v9, :cond_29

    .line 846
    .line 847
    const/4 v9, 0x1

    .line 848
    goto :goto_1a

    .line 849
    :cond_29
    const/4 v9, 0x0

    .line 850
    :goto_1a
    move-object v11, v6

    .line 851
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;

    .line 852
    .line 853
    if-nez v9, :cond_2f

    .line 854
    .line 855
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 856
    .line 857
    if-eqz v9, :cond_2d

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    :goto_1b
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-ge v9, v10, :cond_2c

    .line 865
    .line 866
    move-object/from16 v10, v20

    .line 867
    .line 868
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    check-cast v12, Landroid/view/View;

    .line 873
    .line 874
    instance-of v13, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 875
    .line 876
    if-nez v13, :cond_2a

    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :cond_2a
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 880
    .line 881
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    if-nez v12, :cond_2b

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    goto :goto_1d

    .line 889
    :cond_2b
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    .line 890
    .line 891
    move-object/from16 v20, v10

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_2c
    move-object/from16 v10, v20

    .line 895
    .line 896
    const/4 v9, 0x0

    .line 897
    :goto_1d
    if-nez v9, :cond_2e

    .line 898
    .line 899
    goto :goto_1e

    .line 900
    :cond_2d
    move-object/from16 v10, v20

    .line 901
    .line 902
    :cond_2e
    const/4 v9, 0x0

    .line 903
    goto :goto_1f

    .line 904
    :cond_2f
    move-object/from16 v10, v20

    .line 905
    .line 906
    :goto_1e
    const/4 v9, 0x1

    .line 907
    :goto_1f
    iput-boolean v9, v11, Lcom/android/systemui/statusbar/notification/row/FooterView$FooterViewState;->hideContent:Z

    .line 908
    .line 909
    goto/16 :goto_29

    .line 910
    .line 911
    :cond_30
    move-object/from16 v10, v20

    .line 912
    .line 913
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    if-eq v2, v9, :cond_3b

    .line 918
    .line 919
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 920
    .line 921
    if-eqz v9, :cond_34

    .line 922
    .line 923
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_32

    .line 928
    .line 929
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->maxAllowedKeyguardNotifications:I

    .line 930
    .line 931
    if-lt v5, v9, :cond_31

    .line 932
    .line 933
    const/4 v9, 0x1

    .line 934
    goto :goto_20

    .line 935
    :cond_31
    const/4 v9, 0x0

    .line 936
    :goto_20
    iput-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_32
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 940
    .line 941
    iget v11, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mScreenHeight:I

    .line 942
    .line 943
    int-to-float v11, v11

    .line 944
    cmpl-float v9, v9, v11

    .line 945
    .line 946
    if-lez v9, :cond_33

    .line 947
    .line 948
    const/4 v9, 0x1

    .line 949
    goto :goto_21

    .line 950
    :cond_33
    const/4 v9, 0x0

    .line 951
    :goto_21
    iput-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 952
    .line 953
    :goto_22
    const/4 v9, 0x0

    .line 954
    iput-boolean v9, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 955
    .line 956
    instance-of v9, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 957
    .line 958
    if-eqz v9, :cond_3b

    .line 959
    .line 960
    move-object v12, v2

    .line 961
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 962
    .line 963
    iget-boolean v9, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 964
    .line 965
    if-eqz v9, :cond_3b

    .line 966
    .line 967
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 968
    .line 969
    iget v11, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 970
    .line 971
    cmpl-float v9, v9, v11

    .line 972
    .line 973
    if-lez v9, :cond_3b

    .line 974
    .line 975
    iput v11, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 976
    .line 977
    goto/16 :goto_27

    .line 978
    .line 979
    :cond_34
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 980
    .line 981
    if-eqz v9, :cond_3b

    .line 982
    .line 983
    move-object v9, v4

    .line 984
    check-cast v9, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 985
    .line 986
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eqz v9, :cond_35

    .line 991
    .line 992
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    if-eqz v9, :cond_35

    .line 997
    .line 998
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-nez v9, :cond_35

    .line 1003
    .line 1004
    const/4 v9, 0x1

    .line 1005
    goto :goto_23

    .line 1006
    :cond_35
    const/4 v9, 0x0

    .line 1007
    :goto_23
    iget-boolean v11, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1008
    .line 1009
    if-eqz v11, :cond_37

    .line 1010
    .line 1011
    iget v11, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 1012
    .line 1013
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    cmpl-float v11, v11, v12

    .line 1016
    .line 1017
    if-eqz v11, :cond_37

    .line 1018
    .line 1019
    if-eqz v9, :cond_36

    .line 1020
    .line 1021
    goto :goto_24

    .line 1022
    :cond_36
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 1023
    .line 1024
    goto :goto_25

    .line 1025
    :cond_37
    :goto_24
    const/4 v9, 0x0

    .line 1026
    invoke-virtual {v7, v9}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    int-to-float v9, v11

    .line 1031
    :goto_25
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1032
    .line 1033
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    int-to-float v11, v11

    .line 1038
    sub-float/2addr v9, v11

    .line 1039
    iget v11, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 1040
    .line 1041
    sub-float/2addr v9, v11

    .line 1042
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    if-nez v11, :cond_3a

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-nez v11, :cond_3a

    .line 1053
    .line 1054
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    if-eqz v9, :cond_39

    .line 1059
    .line 1060
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mScreenHeight:I

    .line 1061
    .line 1062
    int-to-float v9, v9

    .line 1063
    iget v11, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->maxAllowedKeyguardNotifications:I

    .line 1064
    .line 1065
    if-lt v5, v11, :cond_38

    .line 1066
    .line 1067
    const/4 v11, 0x1

    .line 1068
    iput-boolean v11, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1069
    .line 1070
    iput-boolean v11, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 1071
    .line 1072
    const/4 v11, 0x0

    .line 1073
    iput-boolean v11, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1074
    .line 1075
    goto :goto_26

    .line 1076
    :cond_38
    const/4 v11, 0x0

    .line 1077
    goto :goto_26

    .line 1078
    :cond_39
    const/4 v11, 0x0

    .line 1079
    invoke-virtual {v7, v11}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    int-to-float v9, v9

    .line 1084
    iget v11, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1085
    .line 1086
    int-to-float v11, v11

    .line 1087
    add-float/2addr v9, v11

    .line 1088
    float-to-int v9, v9

    .line 1089
    int-to-float v9, v9

    .line 1090
    :cond_3a
    :goto_26
    invoke-virtual {v3, v2, v6, v9}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V

    .line 1091
    .line 1092
    .line 1093
    :cond_3b
    :goto_27
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    iput v9, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-nez v9, :cond_3d

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    if-nez v9, :cond_3d

    .line 1110
    .line 1111
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsingRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1112
    .line 1113
    if-ne v9, v2, :cond_3c

    .line 1114
    .line 1115
    const/4 v9, 0x1

    .line 1116
    goto :goto_28

    .line 1117
    :cond_3c
    const/4 v9, 0x0

    .line 1118
    :goto_28
    if-nez v9, :cond_3d

    .line 1119
    .line 1120
    iget v9, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1121
    .line 1122
    int-to-float v9, v9

    .line 1123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    mul-float/2addr v9, v11

    .line 1126
    float-to-int v9, v9

    .line 1127
    iput v9, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1128
    .line 1129
    :cond_3d
    :goto_29
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    int-to-float v11, v11

    .line 1136
    iget v12, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 1137
    .line 1138
    add-float/2addr v11, v12

    .line 1139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1140
    .line 1141
    mul-float/2addr v11, v12

    .line 1142
    add-float/2addr v11, v9

    .line 1143
    iput v11, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 1144
    .line 1145
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 1146
    .line 1147
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 1148
    .line 1149
    .line 1150
    move-result v11

    .line 1151
    int-to-float v11, v11

    .line 1152
    iget v12, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 1153
    .line 1154
    add-float/2addr v11, v12

    .line 1155
    add-float/2addr v11, v9

    .line 1156
    iput v11, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 1163
    .line 1164
    const/4 v11, 0x4

    .line 1165
    iput v11, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    cmpg-float v9, v9, v11

    .line 1169
    .line 1170
    if-gtz v9, :cond_3e

    .line 1171
    .line 1172
    const/4 v9, 0x2

    .line 1173
    iput v9, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1174
    .line 1175
    goto :goto_2a

    .line 1176
    :cond_3e
    const/4 v9, 0x2

    .line 1177
    :goto_2a
    iget v11, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1178
    .line 1179
    and-int/2addr v9, v11

    .line 1180
    if-eqz v9, :cond_3f

    .line 1181
    .line 1182
    const/4 v9, 0x1

    .line 1183
    iput-boolean v9, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1184
    .line 1185
    :cond_3f
    iget-boolean v2, v6, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 1186
    .line 1187
    if-nez v2, :cond_40

    .line 1188
    .line 1189
    iget v2, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1190
    .line 1191
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1192
    .line 1193
    add-float/2addr v2, v9

    .line 1194
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1195
    .line 1196
    .line 1197
    :cond_40
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1202
    .line 1203
    instance-of v6, v2, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 1204
    .line 1205
    if-eqz v6, :cond_41

    .line 1206
    .line 1207
    move-object v6, v2

    .line 1208
    check-cast v6, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 1209
    .line 1210
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    if-eqz v6, :cond_41

    .line 1215
    .line 1216
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->stackScrollLayoutHeight:I

    .line 1217
    .line 1218
    int-to-float v9, v9

    .line 1219
    const/high16 v11, 0x40000000    # 2.0f

    .line 1220
    .line 1221
    div-float/2addr v9, v11

    .line 1222
    iget v11, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1223
    .line 1224
    int-to-float v11, v11

    .line 1225
    sub-float/2addr v9, v11

    .line 1226
    iget v11, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1227
    .line 1228
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    invoke-virtual {v6, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1233
    .line 1234
    .line 1235
    :cond_41
    if-eqz v2, :cond_43

    .line 1236
    .line 1237
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    if-eqz v2, :cond_43

    .line 1242
    .line 1243
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1244
    .line 1245
    if-eqz v6, :cond_42

    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    iput v6, v2, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->springYOffset:I

    .line 1249
    .line 1250
    :cond_42
    iget v6, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1251
    .line 1252
    iget v9, v2, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->springYOffset:I

    .line 1253
    .line 1254
    int-to-float v9, v9

    .line 1255
    add-float/2addr v6, v9

    .line 1256
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1257
    .line 1258
    .line 1259
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1260
    .line 1261
    move-object v15, v0

    .line 1262
    move-object v14, v10

    .line 1263
    move/from16 v2, v23

    .line 1264
    .line 1265
    move-object/from16 v0, p0

    .line 1266
    .line 1267
    goto/16 :goto_16

    .line 1268
    .line 1269
    :cond_44
    move-object v10, v14

    .line 1270
    move-object v0, v15

    .line 1271
    const/high16 v11, 0x40000000    # 2.0f

    .line 1272
    .line 1273
    iget-boolean v2, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->panelAppeared:Z

    .line 1274
    .line 1275
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    const/4 v5, 0x0

    .line 1280
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    if-eqz v6, :cond_53

    .line 1285
    .line 1286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    add-int/lit8 v9, v5, 0x1

    .line 1291
    .line 1292
    if-ltz v5, :cond_52

    .line 1293
    .line 1294
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1295
    .line 1296
    iget-boolean v5, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->panelStretchingFromHeadsUp:Z

    .line 1297
    .line 1298
    instance-of v12, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1299
    .line 1300
    if-eqz v12, :cond_46

    .line 1301
    .line 1302
    move-object v12, v6

    .line 1303
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1304
    .line 1305
    iget-boolean v13, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 1306
    .line 1307
    if-nez v13, :cond_45

    .line 1308
    .line 1309
    iget-boolean v12, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1310
    .line 1311
    if-nez v12, :cond_45

    .line 1312
    .line 1313
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v12

    .line 1317
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    if-eqz v12, :cond_46

    .line 1322
    .line 1323
    if-nez v5, :cond_46

    .line 1324
    .line 1325
    :cond_45
    const/4 v5, 0x1

    .line 1326
    goto :goto_2c

    .line 1327
    :cond_46
    const/4 v5, 0x0

    .line 1328
    :goto_2c
    if-nez v2, :cond_48

    .line 1329
    .line 1330
    if-eqz v5, :cond_47

    .line 1331
    .line 1332
    goto :goto_2d

    .line 1333
    :cond_47
    const/4 v5, 0x0

    .line 1334
    goto :goto_2e

    .line 1335
    :cond_48
    :goto_2d
    const/4 v5, 0x1

    .line 1336
    :goto_2e
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v12

    .line 1340
    if-eqz v12, :cond_51

    .line 1341
    .line 1342
    if-eqz v5, :cond_49

    .line 1343
    .line 1344
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    goto :goto_2f

    .line 1347
    :cond_49
    const/4 v13, 0x0

    .line 1348
    :goto_2f
    invoke-virtual {v12, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1349
    .line 1350
    .line 1351
    iget v13, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 1352
    .line 1353
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    cmpg-float v13, v13, v14

    .line 1356
    .line 1357
    if-nez v13, :cond_4a

    .line 1358
    .line 1359
    const/4 v13, 0x1

    .line 1360
    goto :goto_30

    .line 1361
    :cond_4a
    const/4 v13, 0x0

    .line 1362
    :goto_30
    if-eqz v13, :cond_4c

    .line 1363
    .line 1364
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 1365
    .line 1366
    .line 1367
    move-result v13

    .line 1368
    const/4 v14, 0x0

    .line 1369
    cmpg-float v13, v13, v14

    .line 1370
    .line 1371
    if-nez v13, :cond_4b

    .line 1372
    .line 1373
    const/4 v13, 0x1

    .line 1374
    goto :goto_31

    .line 1375
    :cond_4b
    const/4 v13, 0x0

    .line 1376
    :goto_31
    if-nez v13, :cond_4c

    .line 1377
    .line 1378
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    invoke-virtual {v12, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1383
    .line 1384
    .line 1385
    :cond_4c
    iget-boolean v6, v12, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingAddRemove:Z

    .line 1386
    .line 1387
    if-nez v6, :cond_4e

    .line 1388
    .line 1389
    iget-boolean v6, v12, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 1390
    .line 1391
    if-nez v6, :cond_4e

    .line 1392
    .line 1393
    iget-boolean v6, v12, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingWakeUp:Z

    .line 1394
    .line 1395
    if-eqz v6, :cond_4d

    .line 1396
    .line 1397
    goto :goto_32

    .line 1398
    :cond_4d
    const/4 v6, 0x0

    .line 1399
    goto :goto_33

    .line 1400
    :cond_4e
    :goto_32
    const/4 v6, 0x1

    .line 1401
    :goto_33
    if-nez v6, :cond_51

    .line 1402
    .line 1403
    const v6, 0x3f6b851f    # 0.92f

    .line 1404
    .line 1405
    .line 1406
    if-eqz v5, :cond_4f

    .line 1407
    .line 1408
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1409
    .line 1410
    goto :goto_34

    .line 1411
    :cond_4f
    move v13, v6

    .line 1412
    :goto_34
    invoke-virtual {v12, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setScaleX(F)V

    .line 1413
    .line 1414
    .line 1415
    if-eqz v5, :cond_50

    .line 1416
    .line 1417
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1418
    .line 1419
    :cond_50
    invoke-virtual {v12, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setScaleY(F)V

    .line 1420
    .line 1421
    .line 1422
    :cond_51
    move v5, v9

    .line 1423
    goto/16 :goto_2b

    .line 1424
    .line 1425
    :cond_52
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1426
    .line 1427
    .line 1428
    throw v17

    .line 1429
    :cond_53
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterInjector;->isTransparent()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    move v6, v11

    .line 1438
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_57

    .line 1443
    .line 1444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1449
    .line 1450
    if-nez v2, :cond_55

    .line 1451
    .line 1452
    instance-of v9, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1453
    .line 1454
    if-eqz v9, :cond_55

    .line 1455
    .line 1456
    move-object v9, v5

    .line 1457
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1458
    .line 1459
    iget-boolean v11, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 1460
    .line 1461
    if-eqz v11, :cond_55

    .line 1462
    .line 1463
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    iget v11, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mZDistanceBetweenElements:I

    .line 1468
    .line 1469
    const/4 v12, 0x0

    .line 1470
    int-to-float v13, v12

    .line 1471
    const/4 v12, 0x0

    .line 1472
    cmpl-float v14, v6, v12

    .line 1473
    .line 1474
    if-lez v14, :cond_54

    .line 1475
    .line 1476
    int-to-float v11, v11

    .line 1477
    mul-float/2addr v11, v6

    .line 1478
    goto :goto_36

    .line 1479
    :cond_54
    const/4 v11, 0x0

    .line 1480
    :goto_36
    add-float/2addr v13, v11

    .line 1481
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getHeaderVisibleAmount()F

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1486
    .line 1487
    sub-float v9, v11, v9

    .line 1488
    .line 1489
    iget v11, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1490
    .line 1491
    int-to-float v11, v11

    .line 1492
    mul-float/2addr v9, v11

    .line 1493
    add-float/2addr v9, v13

    .line 1494
    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v5, 0x1

    .line 1498
    int-to-float v9, v5

    .line 1499
    sub-float/2addr v6, v9

    .line 1500
    goto :goto_35

    .line 1501
    :cond_55
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    if-nez v5, :cond_56

    .line 1506
    .line 1507
    goto :goto_35

    .line 1508
    :cond_56
    const/4 v9, 0x0

    .line 1509
    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_35

    .line 1513
    :cond_57
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    iget v4, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 1518
    .line 1519
    iget v5, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 1520
    .line 1521
    int-to-float v5, v5

    .line 1522
    sub-float/2addr v4, v5

    .line 1523
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    if-eqz v5, :cond_58

    .line 1528
    .line 1529
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    if-eqz v5, :cond_58

    .line 1534
    .line 1535
    iget v6, v5, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1536
    .line 1537
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1538
    .line 1539
    sub-float/2addr v6, v9

    .line 1540
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 1541
    .line 1542
    invoke-static {v4, v6, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1547
    .line 1548
    .line 1549
    :cond_58
    move-object/from16 v9, v17

    .line 1550
    .line 1551
    const/4 v5, 0x0

    .line 1552
    const/4 v6, 0x0

    .line 1553
    :goto_37
    iget-object v11, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Landroid/view/ViewGroup;

    .line 1554
    .line 1555
    if-ge v5, v2, :cond_67

    .line 1556
    .line 1557
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    check-cast v12, Landroid/view/View;

    .line 1562
    .line 1563
    instance-of v13, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1564
    .line 1565
    if-nez v13, :cond_59

    .line 1566
    .line 1567
    goto :goto_38

    .line 1568
    :cond_59
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1569
    .line 1570
    iget-boolean v13, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 1571
    .line 1572
    if-nez v13, :cond_5a

    .line 1573
    .line 1574
    iget-boolean v13, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1575
    .line 1576
    if-nez v13, :cond_5a

    .line 1577
    .line 1578
    :goto_38
    move-object/from16 v21, v1

    .line 1579
    .line 1580
    move/from16 v20, v2

    .line 1581
    .line 1582
    move/from16 v22, v8

    .line 1583
    .line 1584
    const/4 v1, 0x2

    .line 1585
    goto/16 :goto_3e

    .line 1586
    .line 1587
    :cond_5a
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v13

    .line 1591
    if-nez v9, :cond_5b

    .line 1592
    .line 1593
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v14

    .line 1597
    if-eqz v14, :cond_5b

    .line 1598
    .line 1599
    iget-boolean v14, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1600
    .line 1601
    if-nez v14, :cond_5b

    .line 1602
    .line 1603
    const/4 v14, 0x1

    .line 1604
    iput v14, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1605
    .line 1606
    move-object v9, v12

    .line 1607
    :cond_5b
    if-ne v9, v12, :cond_5c

    .line 1608
    .line 1609
    const/4 v14, 0x1

    .line 1610
    goto :goto_39

    .line 1611
    :cond_5c
    const/4 v14, 0x0

    .line 1612
    :goto_39
    iget v15, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1613
    .line 1614
    move/from16 v20, v2

    .line 1615
    .line 1616
    iget v2, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1617
    .line 1618
    int-to-float v2, v2

    .line 1619
    add-float/2addr v15, v2

    .line 1620
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1621
    .line 1622
    if-eqz v2, :cond_5e

    .line 1623
    .line 1624
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_5e

    .line 1629
    .line 1630
    iget-boolean v2, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1631
    .line 1632
    if-nez v2, :cond_5e

    .line 1633
    .line 1634
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-nez v2, :cond_5e

    .line 1639
    .line 1640
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-nez v2, :cond_5e

    .line 1645
    .line 1646
    iget v2, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mQuickQsOffsetHeight:F

    .line 1647
    .line 1648
    move-object/from16 v21, v1

    .line 1649
    .line 1650
    iget v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1651
    .line 1652
    move/from16 v22, v8

    .line 1653
    .line 1654
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1655
    .line 1656
    .line 1657
    move-result v8

    .line 1658
    int-to-float v8, v8

    .line 1659
    invoke-virtual {v3, v2, v1, v8, v13}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1660
    .line 1661
    .line 1662
    if-eqz v14, :cond_5f

    .line 1663
    .line 1664
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_5f

    .line 1669
    .line 1670
    iget v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 1671
    .line 1672
    const/4 v2, 0x0

    .line 1673
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    int-to-float v2, v8

    .line 1678
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1679
    .line 1680
    int-to-float v8, v8

    .line 1681
    add-float/2addr v2, v8

    .line 1682
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1683
    .line 1684
    add-float/2addr v2, v8

    .line 1685
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    int-to-float v2, v2

    .line 1694
    sub-float v2, v1, v2

    .line 1695
    .line 1696
    iget v8, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1697
    .line 1698
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    iget v8, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1703
    .line 1704
    int-to-float v8, v8

    .line 1705
    sub-float/2addr v1, v2

    .line 1706
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    float-to-int v1, v1

    .line 1711
    iput v1, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1712
    .line 1713
    invoke-virtual {v13, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1714
    .line 1715
    .line 1716
    iget-boolean v1, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mLastInSection:Z

    .line 1717
    .line 1718
    if-eqz v1, :cond_5d

    .line 1719
    .line 1720
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1721
    .line 1722
    goto :goto_3a

    .line 1723
    :cond_5d
    iget v1, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mSmallCornerRadius:F

    .line 1724
    .line 1725
    iget v2, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mLargeCornerRadius:F

    .line 1726
    .line 1727
    div-float/2addr v1, v2

    .line 1728
    :goto_3a
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    int-to-float v2, v2

    .line 1733
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1734
    .line 1735
    invoke-virtual {v3, v12}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getMaxAllowedChildHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v11

    .line 1739
    int-to-float v11, v11

    .line 1740
    invoke-virtual {v3, v2, v8, v11, v1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->computeCornerRoundnessForPinnedHun(FFFF)F

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 1755
    .line 1756
    invoke-interface {v12, v1, v8, v2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 1757
    .line 1758
    .line 1759
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 1760
    .line 1761
    check-cast v1, Ljava/util/HashSet;

    .line 1762
    .line 1763
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    const/4 v1, 0x0

    .line 1767
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1768
    .line 1769
    goto :goto_3b

    .line 1770
    :cond_5e
    move-object/from16 v21, v1

    .line 1771
    .line 1772
    move/from16 v22, v8

    .line 1773
    .line 1774
    :cond_5f
    :goto_3b
    iget-boolean v1, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 1775
    .line 1776
    if-eqz v1, :cond_64

    .line 1777
    .line 1778
    iget v1, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1779
    .line 1780
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    invoke-virtual {v13, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    iget v2, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1792
    .line 1793
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    iput v1, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1798
    .line 1799
    const/4 v1, 0x2

    .line 1800
    if-ge v6, v1, :cond_60

    .line 1801
    .line 1802
    const/4 v2, 0x0

    .line 1803
    iput-boolean v2, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1804
    .line 1805
    add-int/lit8 v6, v6, 0x1

    .line 1806
    .line 1807
    :cond_60
    if-nez v9, :cond_61

    .line 1808
    .line 1809
    move-object/from16 v2, v17

    .line 1810
    .line 1811
    goto :goto_3c

    .line 1812
    :cond_61
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    :goto_3c
    if-eqz v2, :cond_63

    .line 1817
    .line 1818
    if-nez v14, :cond_63

    .line 1819
    .line 1820
    iget-boolean v8, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1821
    .line 1822
    if-eqz v8, :cond_62

    .line 1823
    .line 1824
    iget v8, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1825
    .line 1826
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1827
    .line 1828
    int-to-float v2, v2

    .line 1829
    add-float/2addr v8, v2

    .line 1830
    cmpl-float v2, v15, v8

    .line 1831
    .line 1832
    if-lez v2, :cond_63

    .line 1833
    .line 1834
    :cond_62
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    iput v2, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1839
    .line 1840
    :cond_63
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1841
    .line 1842
    if-nez v2, :cond_65

    .line 1843
    .line 1844
    if-eqz v14, :cond_65

    .line 1845
    .line 1846
    iget v2, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1847
    .line 1848
    if-lez v2, :cond_65

    .line 1849
    .line 1850
    iget v2, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1851
    .line 1852
    neg-int v2, v2

    .line 1853
    int-to-float v2, v2

    .line 1854
    iput v2, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1855
    .line 1856
    goto :goto_3d

    .line 1857
    :cond_64
    const/4 v1, 0x2

    .line 1858
    :cond_65
    :goto_3d
    iget-boolean v2, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1859
    .line 1860
    if-eqz v2, :cond_66

    .line 1861
    .line 1862
    iget v2, v13, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1863
    .line 1864
    neg-int v2, v2

    .line 1865
    int-to-float v2, v2

    .line 1866
    iput v2, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1867
    .line 1868
    const/4 v2, 0x0

    .line 1869
    iput-boolean v2, v13, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1870
    .line 1871
    :cond_66
    :goto_3e
    add-int/lit8 v5, v5, 0x1

    .line 1872
    .line 1873
    move/from16 v2, v20

    .line 1874
    .line 1875
    move-object/from16 v1, v21

    .line 1876
    .line 1877
    move/from16 v8, v22

    .line 1878
    .line 1879
    goto/16 :goto_37

    .line 1880
    .line 1881
    :cond_67
    move-object/from16 v21, v1

    .line 1882
    .line 1883
    move/from16 v22, v8

    .line 1884
    .line 1885
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->needAnim(Landroid/content/Context;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-nez v1, :cond_68

    .line 1894
    .line 1895
    goto/16 :goto_43

    .line 1896
    .line 1897
    :cond_68
    new-instance v1, Ljava/util/ArrayList;

    .line 1898
    .line 1899
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    :cond_69
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    if-eqz v4, :cond_6a

    .line 1911
    .line 1912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1917
    .line 1918
    if-eqz v5, :cond_69

    .line 1919
    .line 1920
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    goto :goto_3f

    .line 1924
    :cond_6a
    new-instance v2, Ljava/util/ArrayList;

    .line 1925
    .line 1926
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    :cond_6b
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    if-eqz v4, :cond_6c

    .line 1938
    .line 1939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    move-object v5, v4

    .line 1944
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1945
    .line 1946
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 1951
    .line 1952
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->statusBarPrompting:Z

    .line 1953
    .line 1954
    if-eqz v5, :cond_6b

    .line 1955
    .line 1956
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    goto :goto_40

    .line 1960
    :cond_6c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    :cond_6d
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_72

    .line 1969
    .line 1970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1975
    .line 1976
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1977
    .line 1978
    if-eqz v4, :cond_70

    .line 1979
    .line 1980
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    if-eqz v4, :cond_6d

    .line 1985
    .line 1986
    const v5, 0x3dcccccd    # 0.1f

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setScaleX(F)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setScaleY(F)V

    .line 1993
    .line 1994
    .line 1995
    const/4 v5, 0x0

    .line 1996
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 2000
    .line 2001
    .line 2002
    move-result v6

    .line 2003
    int-to-float v6, v6

    .line 2004
    const/high16 v8, 0x420c0000    # 35.0f

    .line 2005
    .line 2006
    sub-float/2addr v8, v6

    .line 2007
    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2008
    .line 2009
    .line 2010
    const/16 v6, 0xc8

    .line 2011
    .line 2012
    iput v6, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipRightAmount:I

    .line 2013
    .line 2014
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    int-to-float v4, v4

    .line 2022
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 2023
    .line 2024
    .line 2025
    instance-of v4, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2026
    .line 2027
    if-eqz v4, :cond_6e

    .line 2028
    .line 2029
    move-object v4, v11

    .line 2030
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2031
    .line 2032
    goto :goto_42

    .line 2033
    :cond_6e
    move-object/from16 v4, v17

    .line 2034
    .line 2035
    :goto_42
    if-eqz v4, :cond_6f

    .line 2036
    .line 2037
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$updateHeadsUpStates$2$1$1;

    .line 2038
    .line 2039
    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/notification/stack/MiuiStackScrollAlgorithm$updateHeadsUpStates$2$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 2043
    .line 2044
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    :cond_6f
    const-class v4, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 2048
    .line 2049
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    check-cast v4, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 2054
    .line 2055
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->getFocusedNotifViewRect()Landroid/graphics/Rect;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    move-object/from16 v23, v11

    .line 2060
    .line 2061
    check-cast v23, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2062
    .line 2063
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v24

    .line 2067
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 2068
    .line 2069
    add-int/lit8 v25, v2, 0x32

    .line 2070
    .line 2071
    const/16 v27, 0xc8

    .line 2072
    .line 2073
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 2074
    .line 2075
    const/16 v29, 0x0

    .line 2076
    .line 2077
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2078
    .line 2079
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 2080
    .line 2081
    sub-int v31, v4, v2

    .line 2082
    .line 2083
    move/from16 v26, v2

    .line 2084
    .line 2085
    move/from16 v28, v5

    .line 2086
    .line 2087
    invoke-virtual/range {v23 .. v31}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animToPromptView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;IIIIFFI)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_41

    .line 2091
    :cond_70
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    if-nez v2, :cond_71

    .line 2096
    .line 2097
    goto/16 :goto_41

    .line 2098
    .line 2099
    :cond_71
    const/4 v4, 0x0

    .line 2100
    iput v4, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipRightAmount:I

    .line 2101
    .line 2102
    goto/16 :goto_41

    .line 2103
    .line 2104
    :cond_72
    :goto_43
    invoke-virtual {v3, v0, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 2105
    .line 2106
    .line 2107
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDimmed:Z

    .line 2108
    .line 2109
    if-eqz v1, :cond_74

    .line 2110
    .line 2111
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_73

    .line 2116
    .line 2117
    iget v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 2118
    .line 2119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2120
    .line 2121
    cmpl-float v1, v1, v2

    .line 2122
    .line 2123
    if-eqz v1, :cond_74

    .line 2124
    .line 2125
    :cond_73
    const/4 v1, 0x1

    .line 2126
    goto :goto_44

    .line 2127
    :cond_74
    const/4 v1, 0x0

    .line 2128
    :goto_44
    iget-boolean v2, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 2129
    .line 2130
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2131
    .line 2132
    .line 2133
    move-result v4

    .line 2134
    const/4 v5, 0x0

    .line 2135
    :goto_45
    if-ge v5, v4, :cond_78

    .line 2136
    .line 2137
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2142
    .line 2143
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v8

    .line 2147
    iput-boolean v1, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dimmed:Z

    .line 2148
    .line 2149
    instance-of v9, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2150
    .line 2151
    if-eqz v9, :cond_75

    .line 2152
    .line 2153
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2154
    .line 2155
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hideSensitiveByAppLock:Z

    .line 2160
    .line 2161
    goto :goto_46

    .line 2162
    :cond_75
    const/4 v6, 0x0

    .line 2163
    :goto_46
    if-nez v6, :cond_77

    .line 2164
    .line 2165
    if-eqz v2, :cond_76

    .line 2166
    .line 2167
    goto :goto_47

    .line 2168
    :cond_76
    const/4 v6, 0x0

    .line 2169
    goto :goto_48

    .line 2170
    :cond_77
    :goto_47
    const/4 v6, 0x1

    .line 2171
    :goto_48
    iput-boolean v6, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 2172
    .line 2173
    add-int/lit8 v5, v5, 0x1

    .line 2174
    .line 2175
    goto :goto_45

    .line 2176
    :cond_78
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-eqz v1, :cond_79

    .line 2181
    .line 2182
    const/4 v5, 0x0

    .line 2183
    goto :goto_49

    .line 2184
    :cond_79
    iget v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 2185
    .line 2186
    int-to-float v1, v1

    .line 2187
    iget v2, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 2188
    .line 2189
    add-float v5, v1, v2

    .line 2190
    .line 2191
    :goto_49
    invoke-virtual {v10}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    if-eqz v2, :cond_7a

    .line 2204
    .line 2205
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->springYOffset:I

    .line 2216
    .line 2217
    if-gez v1, :cond_7a

    .line 2218
    .line 2219
    int-to-float v1, v1

    .line 2220
    add-float/2addr v5, v1

    .line 2221
    :cond_7a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    const/4 v2, 0x0

    .line 2226
    const/4 v4, 0x0

    .line 2227
    const/4 v6, 0x1

    .line 2228
    const/4 v8, 0x0

    .line 2229
    :goto_4a
    if-ge v8, v1, :cond_89

    .line 2230
    .line 2231
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v9

    .line 2235
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2236
    .line 2237
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v11

    .line 2241
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v12

    .line 2245
    if-eqz v12, :cond_7b

    .line 2246
    .line 2247
    iget-boolean v12, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 2248
    .line 2249
    if-eqz v12, :cond_7c

    .line 2250
    .line 2251
    :cond_7b
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    :cond_7c
    iget v12, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2256
    .line 2257
    iget v13, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2258
    .line 2259
    int-to-float v13, v13

    .line 2260
    add-float/2addr v13, v12

    .line 2261
    instance-of v14, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2262
    .line 2263
    if-eqz v14, :cond_7d

    .line 2264
    .line 2265
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v15

    .line 2269
    if-eqz v15, :cond_7d

    .line 2270
    .line 2271
    move/from16 v17, v1

    .line 2272
    .line 2273
    const/4 v15, 0x1

    .line 2274
    goto :goto_4b

    .line 2275
    :cond_7d
    move/from16 v17, v1

    .line 2276
    .line 2277
    const/4 v15, 0x0

    .line 2278
    :goto_4b
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 2279
    .line 2280
    if-eqz v1, :cond_81

    .line 2281
    .line 2282
    if-nez v6, :cond_81

    .line 2283
    .line 2284
    if-nez v15, :cond_7e

    .line 2285
    .line 2286
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v1

    .line 2290
    if-eqz v1, :cond_81

    .line 2291
    .line 2292
    :cond_7e
    cmpl-float v1, v13, v4

    .line 2293
    .line 2294
    if-lez v1, :cond_81

    .line 2295
    .line 2296
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 2297
    .line 2298
    if-nez v1, :cond_81

    .line 2299
    .line 2300
    sub-float v1, v13, v4

    .line 2301
    .line 2302
    move/from16 v19, v4

    .line 2303
    .line 2304
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mEnableNotificationClipping:Z

    .line 2305
    .line 2306
    if-eqz v4, :cond_7f

    .line 2307
    .line 2308
    float-to-int v1, v1

    .line 2309
    goto :goto_4c

    .line 2310
    :cond_7f
    const/4 v1, 0x0

    .line 2311
    :goto_4c
    iput v1, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 2312
    .line 2313
    if-eqz v14, :cond_80

    .line 2314
    .line 2315
    move-object v1, v9

    .line 2316
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2317
    .line 2318
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 2323
    .line 2324
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->statusBarPrompting:Z

    .line 2325
    .line 2326
    if-eqz v1, :cond_80

    .line 2327
    .line 2328
    const/4 v1, 0x0

    .line 2329
    iput v1, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 2330
    .line 2331
    goto :goto_4d

    .line 2332
    :cond_80
    const/4 v1, 0x0

    .line 2333
    goto :goto_4d

    .line 2334
    :cond_81
    move/from16 v19, v4

    .line 2335
    .line 2336
    const/4 v1, 0x0

    .line 2337
    iput v1, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 2338
    .line 2339
    :goto_4d
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 2340
    .line 2341
    if-eqz v1, :cond_84

    .line 2342
    .line 2343
    iget-boolean v1, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 2344
    .line 2345
    if-eqz v1, :cond_82

    .line 2346
    .line 2347
    if-eqz v15, :cond_84

    .line 2348
    .line 2349
    if-nez v6, :cond_84

    .line 2350
    .line 2351
    :cond_82
    cmpg-float v1, v12, v2

    .line 2352
    .line 2353
    if-gez v1, :cond_84

    .line 2354
    .line 2355
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeOpening:Z

    .line 2356
    .line 2357
    if-eqz v1, :cond_83

    .line 2358
    .line 2359
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->expandingFromHeadsUp:Z

    .line 2360
    .line 2361
    if-nez v1, :cond_84

    .line 2362
    .line 2363
    :cond_83
    sub-float v1, v2, v12

    .line 2364
    .line 2365
    float-to-int v1, v1

    .line 2366
    iput v1, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 2367
    .line 2368
    goto :goto_4e

    .line 2369
    :cond_84
    const/4 v1, 0x0

    .line 2370
    iput v1, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 2371
    .line 2372
    :goto_4e
    if-eqz v6, :cond_85

    .line 2373
    .line 2374
    move v4, v13

    .line 2375
    goto :goto_4f

    .line 2376
    :cond_85
    move/from16 v4, v19

    .line 2377
    .line 2378
    :goto_4f
    if-eqz v15, :cond_86

    .line 2379
    .line 2380
    const/4 v6, 0x0

    .line 2381
    :cond_86
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isTransparent()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    if-nez v1, :cond_88

    .line 2386
    .line 2387
    if-eqz v15, :cond_87

    .line 2388
    .line 2389
    goto :goto_50

    .line 2390
    :cond_87
    move v12, v13

    .line 2391
    :goto_50
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    move v2, v1

    .line 2396
    :cond_88
    add-int/lit8 v8, v8, 0x1

    .line 2397
    .line 2398
    move/from16 v1, v17

    .line 2399
    .line 2400
    goto/16 :goto_4a

    .line 2401
    .line 2402
    :cond_89
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2407
    .line 2408
    if-eqz v1, :cond_8a

    .line 2409
    .line 2410
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    if-eqz v1, :cond_8a

    .line 2415
    .line 2416
    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->springYOffset:I

    .line 2417
    .line 2418
    if-gez v2, :cond_8a

    .line 2419
    .line 2420
    const/4 v2, 0x0

    .line 2421
    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->springYOffset:I

    .line 2422
    .line 2423
    :cond_8a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2424
    .line 2425
    .line 2426
    move-result v1

    .line 2427
    const/4 v9, 0x0

    .line 2428
    :goto_51
    if-ge v9, v1, :cond_8c

    .line 2429
    .line 2430
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2435
    .line 2436
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    move/from16 v3, v22

    .line 2441
    .line 2442
    if-lt v9, v3, :cond_8b

    .line 2443
    .line 2444
    const/4 v4, 0x1

    .line 2445
    goto :goto_52

    .line 2446
    :cond_8b
    const/4 v4, 0x0

    .line 2447
    :goto_52
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 2448
    .line 2449
    add-int/lit8 v9, v9, 0x1

    .line 2450
    .line 2451
    move/from16 v22, v3

    .line 2452
    .line 2453
    goto :goto_51

    .line 2454
    :cond_8c
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2455
    .line 2456
    if-nez v1, :cond_8d

    .line 2457
    .line 2458
    goto :goto_53

    .line 2459
    :cond_8d
    invoke-virtual {v1, v0, v7}, Lcom/android/systemui/statusbar/NotificationShelf;->updateState(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 2460
    .line 2461
    .line 2462
    :goto_53
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    :cond_8e
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    if-eqz v1, :cond_99

    .line 2471
    .line 2472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2477
    .line 2478
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    iget-boolean v3, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 2483
    .line 2484
    if-eqz v3, :cond_8f

    .line 2485
    .line 2486
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    if-ne v1, v3, :cond_8f

    .line 2491
    .line 2492
    const/4 v3, 0x1

    .line 2493
    goto :goto_55

    .line 2494
    :cond_8f
    const/4 v3, 0x0

    .line 2495
    :goto_55
    if-eqz v3, :cond_90

    .line 2496
    .line 2497
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2498
    .line 2499
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2500
    .line 2501
    .line 2502
    goto :goto_59

    .line 2503
    :cond_90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2504
    .line 2505
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v4

    .line 2509
    if-eqz v4, :cond_91

    .line 2510
    .line 2511
    iget v4, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 2512
    .line 2513
    sub-float v5, v3, v4

    .line 2514
    .line 2515
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_59

    .line 2519
    :cond_91
    iget-boolean v4, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 2520
    .line 2521
    if-eqz v4, :cond_96

    .line 2522
    .line 2523
    iget v4, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2524
    .line 2525
    iget-object v5, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2526
    .line 2527
    if-eqz v5, :cond_92

    .line 2528
    .line 2529
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v5

    .line 2533
    if-eqz v5, :cond_92

    .line 2534
    .line 2535
    const/4 v5, 0x1

    .line 2536
    goto :goto_56

    .line 2537
    :cond_92
    const/4 v5, 0x0

    .line 2538
    :goto_56
    if-eqz v5, :cond_93

    .line 2539
    .line 2540
    invoke-static {v4}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 2541
    .line 2542
    .line 2543
    move-result v4

    .line 2544
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_59

    .line 2548
    :cond_93
    instance-of v4, v1, Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 2549
    .line 2550
    if-eqz v4, :cond_96

    .line 2551
    .line 2552
    iget v4, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2553
    .line 2554
    iget-boolean v5, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 2555
    .line 2556
    if-nez v5, :cond_95

    .line 2557
    .line 2558
    sget-object v5, Lcom/android/systemui/flags/Flags;->LARGE_SHADE_GRANULAR_ALPHA_INTERPOLATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2559
    .line 2560
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 2561
    .line 2562
    check-cast v6, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 2563
    .line 2564
    invoke-virtual {v6, v5}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v5

    .line 2568
    if-nez v5, :cond_94

    .line 2569
    .line 2570
    goto :goto_57

    .line 2571
    :cond_94
    iget-object v5, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 2572
    .line 2573
    invoke-interface {v5, v4}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    .line 2574
    .line 2575
    .line 2576
    move-result v4

    .line 2577
    goto :goto_58

    .line 2578
    :cond_95
    :goto_57
    invoke-static {v4}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2579
    .line 2580
    .line 2581
    move-result v4

    .line 2582
    :goto_58
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2583
    .line 2584
    .line 2585
    :cond_96
    :goto_59
    instance-of v1, v1, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2586
    .line 2587
    if-eqz v1, :cond_97

    .line 2588
    .line 2589
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    if-eqz v1, :cond_97

    .line 2594
    .line 2595
    iget v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 2596
    .line 2597
    invoke-static {v1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2598
    .line 2599
    .line 2600
    move-result v1

    .line 2601
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2602
    .line 2603
    .line 2604
    :cond_97
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2605
    .line 2606
    if-eqz v1, :cond_8e

    .line 2607
    .line 2608
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2613
    .line 2614
    if-eqz v4, :cond_98

    .line 2615
    .line 2616
    goto/16 :goto_54

    .line 2617
    .line 2618
    :cond_98
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2619
    .line 2620
    iget v4, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2621
    .line 2622
    cmpl-float v1, v4, v1

    .line 2623
    .line 2624
    if-ltz v1, :cond_8e

    .line 2625
    .line 2626
    const/4 v1, 0x0

    .line 2627
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_54

    .line 2631
    .line 2632
    :cond_99
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    const/4 v9, 0x0

    .line 2637
    :goto_5a
    if-ge v9, v0, :cond_9b

    .line 2638
    .line 2639
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2644
    .line 2645
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2646
    .line 2647
    if-eqz v2, :cond_9a

    .line 2648
    .line 2649
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2650
    .line 2651
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2652
    .line 2653
    if-eqz v2, :cond_9a

    .line 2654
    .line 2655
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2660
    .line 2661
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateState(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 2662
    .line 2663
    .line 2664
    :cond_9a
    add-int/lit8 v9, v9, 0x1

    .line 2665
    .line 2666
    goto :goto_5a

    .line 2667
    :cond_9b
    move-object/from16 v0, v21

    .line 2668
    .line 2669
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;

    .line 2670
    .line 2671
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/MiuiStackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 2672
    .line 2673
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v1

    .line 2677
    const/4 v2, 0x1

    .line 2678
    xor-int/2addr v1, v2

    .line 2679
    if-nez v1, :cond_9c

    .line 2680
    .line 2681
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 2682
    .line 2683
    if-nez v1, :cond_9c

    .line 2684
    .line 2685
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState()V

    .line 2686
    .line 2687
    .line 2688
    goto :goto_5b

    .line 2689
    :cond_9c
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->startAnimationToState()V

    .line 2690
    .line 2691
    .line 2692
    :goto_5b
    move-object/from16 v0, p0

    .line 2693
    .line 2694
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2695
    .line 2696
    const/4 v2, 0x0

    .line 2697
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2698
    .line 2699
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2704
    .line 2705
    .line 2706
    const/4 v0, 0x1

    .line 2707
    return v0

    .line 2708
    :goto_5c
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2709
    .line 2710
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2711
    .line 2712
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 2713
    .line 2714
    .line 2715
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 2716
    .line 2717
    if-nez v1, :cond_9d

    .line 2718
    .line 2719
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2720
    .line 2721
    if-nez v1, :cond_9d

    .line 2722
    .line 2723
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateBackground()V

    .line 2724
    .line 2725
    .line 2726
    :cond_9d
    const/4 v0, 0x1

    .line 2727
    return v0

    .line 2728
    nop

    .line 2729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
