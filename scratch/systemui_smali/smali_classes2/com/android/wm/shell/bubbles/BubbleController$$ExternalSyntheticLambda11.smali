.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "BubbleController state:"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "selected: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "null"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "expanded: "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "stack bubble count:    "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/Bubble;->dump(Ljava/io/PrintWriter;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "overflow bubble count:    "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/bubbles/Bubble;->dump(Ljava/io/PrintWriter;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string/jumbo v0, "summaryKeys: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "   suppressing: "

    .line 159
    .line 160
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    const-string v0, "Stack view state:"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubblesOnScreen()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    .line 204
    .line 205
    if-nez v3, :cond_4

    .line 206
    .line 207
    const-string v3, "   <null> !!!!!\n"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    if-eqz v1, :cond_5

    .line 214
    .line 215
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "Overflow"

    .line 220
    .line 221
    if-eq v4, v5, :cond_5

    .line 222
    .line 223
    if-ne v3, v1, :cond_5

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/4 v4, 0x0

    .line 228
    :goto_5
    if-eqz v4, :cond_6

    .line 229
    .line 230
    const-string v4, "=>"

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    const-string v4, "  "

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getLastActivity()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v4, v5, v6, v3}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "%s Bubble{act=%12d, showInShade=%d, key=%s}\n"

    .line 258
    .line 259
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "  bubbles on screen:       "

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "  gestureInProgress:       "

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 287
    .line 288
    .line 289
    const-string v0, "  showingDismiss:          "

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 295
    .line 296
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/DismissView;->isShowing:Z

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 299
    .line 300
    .line 301
    const-string v0, "  isExpansionAnimating:    "

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 309
    .line 310
    .line 311
    const-string v0, "  expandedContainerVis:    "

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 323
    .line 324
    .line 325
    const-string v0, "  expandedContainerAlpha:  "

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 337
    .line 338
    .line 339
    const-string v0, "  expandedContainerMatrix: "

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimationMatrix()Landroid/graphics/Matrix;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v1, "StackAnimationController state:"

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "  isActive:             "

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 373
    .line 374
    .line 375
    const-string v1, "  restingStackPos:      "

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "  currentStackPos:      "

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "  isMovingFromFlinging: "

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 415
    .line 416
    .line 417
    const-string v1, "  withinDismiss:        "

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    const-string v1, "  firstBubbleSpringing: "

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const-string v1, "ExpandedAnimationController state:"

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "  isActive:          "

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 459
    .line 460
    .line 461
    const-string v1, "  animatingExpand:   "

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 467
    .line 468
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    .line 470
    .line 471
    const-string v1, "  animatingCollapse: "

    .line 472
    .line 473
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 479
    .line 480
    .line 481
    const-string v1, "  springingBubble:   "

    .line 482
    .line 483
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 492
    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    const-string v0, "Expanded bubble state:"

    .line 496
    .line 497
    const-string v1, "  expandedBubbleKey: "

    .line 498
    .line 499
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 504
    .line 505
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 520
    .line 521
    invoke-interface {p2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    if-eqz p2, :cond_9

    .line 526
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v1, "  expandedViewVis:    "

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v1, "  expandedViewAlpha:  "

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v1, "  expandedViewTaskId: "

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskId()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    if-eqz p2, :cond_8

    .line 595
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v1, "  activityViewVis:    "

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v1, "  activityViewAlpha:  "

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_8
    const-string p2, "  activityView is null"

    .line 640
    .line 641
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_9
    const-string p2, "Expanded bubble view state: expanded bubble view is null"

    .line 646
    .line 647
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_a
    const-string p2, "Expanded bubble state: expanded bubble is null"

    .line 652
    .line 653
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_b
    :goto_7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 657
    .line 658
    .line 659
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 660
    .line 661
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 662
    .line 663
    const-string p2, "mSelectedBubbleKey: "

    .line 664
    .line 665
    const-string v0, "mIsStackExpanded: "

    .line 666
    .line 667
    monitor-enter p0

    .line 668
    :try_start_0
    const-string v1, "BubbleImpl.CachedState state:"

    .line 669
    .line 670
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string p2, "mSuppressedBubbleKeys: "

    .line 708
    .line 709
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 713
    .line 714
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 715
    .line 716
    .line 717
    move-result p2

    .line 718
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 719
    .line 720
    .line 721
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 722
    .line 723
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_c

    .line 732
    .line 733
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/String;

    .line 738
    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v2, "   suppressing: "

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_c
    const-string p2, "mSuppressedGroupToNotifKeys: "

    .line 761
    .line 762
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 772
    .line 773
    .line 774
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object p2

    .line 780
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_d

    .line 789
    .line 790
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/String;

    .line 795
    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    const-string v2, "   suppressing: "

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v0, "mAppBubbleTaskIds: "

    .line 823
    .line 824
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p2

    .line 840
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    .line 842
    .line 843
    monitor-exit p0

    .line 844
    return-void

    .line 845
    :catchall_0
    move-exception p1

    .line 846
    monitor-exit p0

    .line 847
    throw p1
.end method
