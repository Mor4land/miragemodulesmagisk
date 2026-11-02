.class public final Lcom/android/wm/shell/bubbles/BubbleController$7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v6, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 25
    .line 26
    iget v3, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 27
    .line 28
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;

    .line 29
    .line 30
    invoke-direct {v7, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 34
    .line 35
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->ioScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 36
    .line 37
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    .line 38
    .line 39
    invoke-direct {v9, v2, v3, v7, v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v5, v5, v9, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/android/wm/shell/bubbles/Bubble;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iput-boolean v7, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 84
    .line 85
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput-boolean v6, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 94
    .line 95
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_15

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroid/util/Pair;

    .line 140
    .line 141
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lcom/android/wm/shell/bubbles/Bubble;

    .line 144
    .line 145
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 156
    .line 157
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 158
    .line 159
    iget v11, v10, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 160
    .line 161
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    const/4 v13, 0x5

    .line 166
    packed-switch v11, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_0
    check-cast v10, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 172
    .line 173
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 174
    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    iget-boolean v11, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 178
    .line 179
    if-eqz v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ne v11, v7, :cond_7

    .line 186
    .line 187
    iput-boolean v7, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 188
    .line 189
    iget-object v11, v9, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 190
    .line 191
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda8;

    .line 192
    .line 193
    invoke-direct {v14, v10, v9, v11, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v6, v14}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda8;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v9, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_7
    move v11, v6

    .line 205
    :goto_3
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-ge v11, v14, :cond_b

    .line 210
    .line 211
    iget-object v14, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 212
    .line 213
    invoke-virtual {v14, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    instance-of v15, v14, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 218
    .line 219
    if-eqz v15, :cond_a

    .line 220
    .line 221
    check-cast v14, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 222
    .line 223
    invoke-virtual {v14}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget-object v15, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_a

    .line 234
    .line 235
    iget-object v14, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 236
    .line 237
    invoke-virtual {v14, v11}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewAt(I)V

    .line 238
    .line 239
    .line 240
    iget-object v11, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 241
    .line 242
    iget-object v14, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v11, v14}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_8

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 255
    .line 256
    .line 257
    iput-object v5, v9, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 258
    .line 259
    :goto_4
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_9

    .line 267
    .line 268
    iget-boolean v11, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 269
    .line 270
    if-nez v11, :cond_9

    .line 271
    .line 272
    iget-object v11, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 273
    .line 274
    iget-object v14, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v11, v14}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 281
    .line 282
    .line 283
    iget-object v11, v10, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/bubbles/DismissView;

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/DismissView;->hide()V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v10, v9, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    iget v11, v9, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 296
    .line 297
    and-int/2addr v11, v12

    .line 298
    if-eqz v11, :cond_c

    .line 299
    .line 300
    move v11, v7

    .line 301
    goto :goto_5

    .line 302
    :cond_c
    move v11, v6

    .line 303
    :goto_5
    if-eqz v11, :cond_d

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 306
    .line 307
    .line 308
    iput-object v5, v9, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 309
    .line 310
    invoke-virtual {v10, v9, v13}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string/jumbo v11, "was asked to remove Bubble, but didn\'t find the view! "

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v11, "Bubbles"

    .line 330
    .line 331
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :goto_6
    check-cast v10, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 336
    .line 337
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 338
    .line 339
    :cond_e
    :goto_7
    if-eq v8, v12, :cond_6

    .line 340
    .line 341
    const/16 v10, 0xe

    .line 342
    .line 343
    if-ne v8, v10, :cond_f

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_f
    if-eq v8, v13, :cond_10

    .line 348
    .line 349
    const/16 v10, 0xc

    .line 350
    .line 351
    if-ne v8, v10, :cond_11

    .line 352
    .line 353
    :cond_10
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_11
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 359
    .line 360
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 361
    .line 362
    iget-object v11, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_6

    .line 369
    .line 370
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v10, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 373
    .line 374
    iget-object v10, v10, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 375
    .line 376
    iget-object v11, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_13

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_12

    .line 389
    .line 390
    if-eq v8, v13, :cond_12

    .line 391
    .line 392
    const/16 v10, 0x9

    .line 393
    .line 394
    if-ne v8, v10, :cond_13

    .line 395
    .line 396
    :cond_12
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 399
    .line 400
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 401
    .line 402
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v10, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;

    .line 408
    .line 409
    invoke-direct {v10, v8, v9}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v8, v8, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_13
    iget-boolean v8, v9, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 420
    .line 421
    if-eqz v8, :cond_14

    .line 422
    .line 423
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 426
    .line 427
    invoke-virtual {v8, v9, v6}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 428
    .line 429
    .line 430
    :cond_14
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 433
    .line 434
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 435
    .line 436
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v10, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda2;

    .line 442
    .line 443
    invoke-direct {v10, v8, v9, v4}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v8, v8, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 447
    .line 448
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_15
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 456
    .line 457
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 458
    .line 459
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 469
    .line 470
    monitor-enter v8

    .line 471
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    move-object v10, v3

    .line 477
    check-cast v10, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    :cond_16
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_18

    .line 488
    .line 489
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    move-object v12, v11

    .line 494
    check-cast v12, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 495
    .line 496
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 497
    :try_start_1
    iget-object v13, v8, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 498
    .line 499
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Ljava/util/List;

    .line 504
    .line 505
    if-nez v13, :cond_17

    .line 506
    .line 507
    new-instance v13, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v14, v8, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 513
    .line 514
    invoke-virtual {v14, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    .line 516
    .line 517
    :cond_17
    :try_start_2
    monitor-exit v8

    .line 518
    new-instance v14, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 519
    .line 520
    invoke-direct {v14, v6, v12}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v13, v14}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_16

    .line 528
    .line 529
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    monitor-exit v8

    .line 535
    throw v0

    .line 536
    :cond_18
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->uncache(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 537
    .line 538
    .line 539
    monitor-exit v8

    .line 540
    check-cast v3, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    xor-int/2addr v2, v7

    .line 547
    if-eqz v2, :cond_19

    .line 548
    .line 549
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk()V

    .line 550
    .line 551
    .line 552
    :cond_19
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 553
    .line 554
    if-eqz v2, :cond_1f

    .line 555
    .line 556
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 559
    .line 560
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 561
    .line 562
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 576
    .line 577
    invoke-virtual {v8, v3, v2}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 578
    .line 579
    .line 580
    check-cast v2, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    xor-int/2addr v2, v7

    .line 587
    if-eqz v2, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk()V

    .line 590
    .line 591
    .line 592
    :cond_1a
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 595
    .line 596
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 597
    .line 598
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 599
    .line 600
    iget v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 601
    .line 602
    packed-switch v4, :pswitch_data_1

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :pswitch_1
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 609
    .line 610
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 611
    .line 612
    if-eqz v2, :cond_1f

    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_1b

    .line 619
    .line 620
    move v4, v7

    .line 621
    goto :goto_9

    .line 622
    :cond_1b
    move v4, v6

    .line 623
    :goto_9
    if-eqz v4, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->shouldShowStackEdu()Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_1c

    .line 630
    .line 631
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 632
    .line 633
    iget-object v9, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 634
    .line 635
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition()Landroid/graphics/PointF;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 640
    .line 641
    .line 642
    :cond_1c
    iget-object v8, v3, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 643
    .line 644
    if-nez v8, :cond_1d

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_1d
    iget-object v9, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 648
    .line 649
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 650
    .line 651
    iget-object v11, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 652
    .line 653
    iget v11, v11, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 654
    .line 655
    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v8, v6, v10}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    if-eqz v4, :cond_1e

    .line 662
    .line 663
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 664
    .line 665
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iput-boolean v4, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 670
    .line 671
    :cond_1e
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 672
    .line 673
    iget-boolean v8, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 674
    .line 675
    xor-int/2addr v8, v7

    .line 676
    iput-boolean v8, v4, Lcom/android/wm/shell/bubbles/BadgedImageView;->mOnLeft:Z

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 685
    .line 686
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 687
    .line 688
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 692
    .line 693
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 694
    .line 695
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 708
    .line 709
    .line 710
    :cond_1f
    :goto_a
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 711
    .line 712
    const/4 v3, 0x2

    .line 713
    if-eqz v2, :cond_20

    .line 714
    .line 715
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 718
    .line 719
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 720
    .line 721
    iget v8, v4, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 722
    .line 723
    packed-switch v8, :pswitch_data_2

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :pswitch_2
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 730
    .line 731
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 732
    .line 733
    if-eqz v4, :cond_20

    .line 734
    .line 735
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 742
    .line 743
    .line 744
    :cond_20
    :goto_b
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 745
    .line 746
    if-eqz v2, :cond_21

    .line 747
    .line 748
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 751
    .line 752
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 753
    .line 754
    invoke-virtual {v4, v2, v7}, Lcom/android/wm/shell/bubbles/BubbleController$7;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 755
    .line 756
    .line 757
    :cond_21
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 758
    .line 759
    if-eqz v2, :cond_22

    .line 760
    .line 761
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 764
    .line 765
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 766
    .line 767
    invoke-virtual {v4, v2, v6}, Lcom/android/wm/shell/bubbles/BubbleController$7;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 768
    .line 769
    .line 770
    :cond_22
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 771
    .line 772
    if-eqz v2, :cond_23

    .line 773
    .line 774
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 775
    .line 776
    if-nez v2, :cond_23

    .line 777
    .line 778
    move v2, v7

    .line 779
    goto :goto_c

    .line 780
    :cond_23
    move v2, v6

    .line 781
    :goto_c
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 782
    .line 783
    if-eqz v4, :cond_2c

    .line 784
    .line 785
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 788
    .line 789
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 790
    .line 791
    iget v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 792
    .line 793
    iget-object v9, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v9}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->transform(Ljava/util/List;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    iget-object v10, v8, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 803
    .line 804
    invoke-virtual {v10, v4, v9}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->addBubbles(ILjava/util/List;)V

    .line 805
    .line 806
    .line 807
    check-cast v9, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    xor-int/2addr v4, v7

    .line 814
    if-eqz v4, :cond_24

    .line 815
    .line 816
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk()V

    .line 817
    .line 818
    .line 819
    :cond_24
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 822
    .line 823
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 824
    .line 825
    iget-object v8, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 826
    .line 827
    xor-int/lit8 v9, v2, 0x1

    .line 828
    .line 829
    iget v10, v4, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 830
    .line 831
    packed-switch v10, :pswitch_data_3

    .line 832
    .line 833
    .line 834
    goto/16 :goto_12

    .line 835
    .line 836
    :pswitch_3
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 839
    .line 840
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 841
    .line 842
    if-eqz v4, :cond_2c

    .line 843
    .line 844
    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 845
    .line 846
    invoke-direct {v10, v4, v8, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    iget-boolean v3, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 850
    .line 851
    if-nez v3, :cond_2b

    .line 852
    .line 853
    iget-boolean v3, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 854
    .line 855
    if-eqz v3, :cond_25

    .line 856
    .line 857
    goto/16 :goto_10

    .line 858
    .line 859
    :cond_25
    if-nez v3, :cond_2a

    .line 860
    .line 861
    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    new-instance v8, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;

    .line 866
    .line 867
    invoke-direct {v8}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/util/List;

    .line 883
    .line 884
    iget-object v8, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 885
    .line 886
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v11, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;

    .line 890
    .line 891
    invoke-direct {v11, v6, v8, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move v12, v6

    .line 895
    move v13, v12

    .line 896
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    if-ge v12, v14, :cond_28

    .line 901
    .line 902
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    check-cast v14, Landroid/view/View;

    .line 907
    .line 908
    iget-object v15, v8, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 909
    .line 910
    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    if-ne v12, v15, :cond_26

    .line 915
    .line 916
    invoke-virtual {v8, v14, v12, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveToFinalIndex(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_26
    if-nez v12, :cond_27

    .line 921
    .line 922
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    iget-object v5, v8, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 927
    .line 928
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 929
    .line 930
    iget v7, v8, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSwapAnimationOffset:F

    .line 931
    .line 932
    sub-float/2addr v5, v7

    .line 933
    invoke-virtual {v15, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    const-wide/16 v6, 0x12c

    .line 938
    .line 939
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    new-instance v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;

    .line 944
    .line 945
    invoke-direct {v6, v8, v11, v14, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;Landroid/view/View;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    const v6, 0x7f0a0796

    .line 953
    .line 954
    .line 955
    invoke-virtual {v14, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_27
    invoke-virtual {v8, v14, v12, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveToFinalIndex(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 960
    .line 961
    .line 962
    :goto_e
    const/4 v6, 0x1

    .line 963
    :goto_f
    or-int/2addr v13, v6

    .line 964
    add-int/lit8 v12, v12, 0x1

    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    const/4 v6, 0x0

    .line 968
    const/4 v7, 0x1

    .line 969
    goto :goto_d

    .line 970
    :cond_28
    if-nez v13, :cond_29

    .line 971
    .line 972
    invoke-virtual {v11}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;->run()V

    .line 973
    .line 974
    .line 975
    :cond_29
    const/4 v3, 0x0

    .line 976
    goto :goto_11

    .line 977
    :cond_2a
    move v3, v6

    .line 978
    goto :goto_11

    .line 979
    :cond_2b
    :goto_10
    invoke-virtual {v10}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;->run()V

    .line 980
    .line 981
    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateZOrder()V

    .line 987
    .line 988
    .line 989
    :goto_11
    if-eqz v9, :cond_2d

    .line 990
    .line 991
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_2c
    :goto_12
    move v3, v6

    .line 996
    :cond_2d
    :goto_13
    if-eqz v2, :cond_2e

    .line 997
    .line 998
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1001
    .line 1002
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$7;->expansionChanged(Z)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1010
    .line 1011
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v4, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda0;

    .line 1017
    .line 1018
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Z)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1022
    .line 1023
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1027
    .line 1028
    if-eqz v2, :cond_2f

    .line 1029
    .line 1030
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1033
    .line 1034
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 1035
    .line 1036
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1037
    .line 1038
    iget v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 1039
    .line 1040
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1041
    .line 1042
    packed-switch v5, :pswitch_data_4

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :pswitch_4
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1047
    .line 1048
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1049
    .line 1050
    if-eqz v2, :cond_2f

    .line 1051
    .line 1052
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_15

    .line 1056
    :goto_14
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1057
    .line 1058
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 1059
    .line 1060
    if-eqz v5, :cond_2f

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_2f

    .line 1067
    .line 1068
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 1069
    .line 1070
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2f
    :goto_15
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1074
    .line 1075
    if-eqz v2, :cond_30

    .line 1076
    .line 1077
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1078
    .line 1079
    if-eqz v2, :cond_30

    .line 1080
    .line 1081
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1084
    .line 1085
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 1086
    .line 1087
    const/4 v4, 0x1

    .line 1088
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/BubbleController$7;->expansionChanged(Z)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1094
    .line 1095
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda0;

    .line 1101
    .line 1102
    invoke-direct {v5, v2, v4}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Z)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1106
    .line 1107
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_30
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1113
    .line 1114
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 1115
    .line 1116
    const-string v4, "BubbleData.Listener.applyUpdate"

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda2;

    .line 1122
    .line 1123
    const/4 v6, 0x1

    .line 1124
    invoke-direct {v5, v2, v4, v6}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v2, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 1128
    .line 1129
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1142
    .line 1143
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1144
    .line 1145
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 1146
    .line 1147
    monitor-enter v2

    .line 1148
    :try_start_3
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1149
    .line 1150
    if-eqz v4, :cond_32

    .line 1151
    .line 1152
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1153
    .line 1154
    if-eqz v4, :cond_31

    .line 1155
    .line 1156
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    goto :goto_16

    .line 1161
    :cond_31
    const/4 v4, 0x0

    .line 1162
    :goto_16
    iput-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSelectedBubbleKey:Ljava/lang/String;

    .line 1163
    .line 1164
    :cond_32
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1165
    .line 1166
    if-eqz v4, :cond_33

    .line 1167
    .line 1168
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1169
    .line 1170
    iput-boolean v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mIsStackExpanded:Z

    .line 1171
    .line 1172
    :cond_33
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryChanged:Z

    .line 1173
    .line 1174
    if-eqz v4, :cond_35

    .line 1175
    .line 1176
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->this$1:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 1177
    .line 1178
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1179
    .line 1180
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1181
    .line 1182
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 1185
    .line 1186
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Ljava/lang/String;

    .line 1191
    .line 1192
    if-eqz v4, :cond_34

    .line 1193
    .line 1194
    iget-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1195
    .line 1196
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_17

    .line 1202
    :cond_34
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedGroupToNotifKeys:Ljava/util/HashMap;

    .line 1203
    .line 1204
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedSummaryGroup:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    :cond_35
    :goto_17
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1215
    .line 1216
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1217
    .line 1218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1219
    .line 1220
    .line 1221
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1222
    .line 1223
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    .line 1224
    .line 1225
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1226
    .line 1227
    .line 1228
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mSuppressedBubbleKeys:Ljava/util/HashSet;

    .line 1229
    .line 1230
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mTmpBubbles:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    :cond_36
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_38

    .line 1254
    .line 1255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1260
    .line 1261
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 1262
    .line 1263
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 1264
    .line 1265
    if-eqz v8, :cond_37

    .line 1266
    .line 1267
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    goto :goto_19

    .line 1272
    :cond_37
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 1273
    .line 1274
    :goto_19
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1278
    .line 1279
    .line 1280
    iget-boolean v7, v5, Lcom/android/wm/shell/bubbles/Bubble;->mIsAppBubble:Z

    .line 1281
    .line 1282
    if-eqz v7, :cond_36

    .line 1283
    .line 1284
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mAppBubbleTaskIds:Ljava/util/HashMap;

    .line 1285
    .line 1286
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1297
    .line 1298
    .line 1299
    goto :goto_18

    .line 1300
    :cond_38
    monitor-exit v2

    .line 1301
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_43

    .line 1310
    .line 1311
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1314
    .line 1315
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 1316
    .line 1317
    if-eqz v2, :cond_43

    .line 1318
    .line 1319
    new-instance v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 1320
    .line 1321
    invoke-direct {v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    .line 1325
    .line 1326
    iput-boolean v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 1327
    .line 1328
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    .line 1329
    .line 1330
    iput-boolean v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expanded:Z

    .line 1331
    .line 1332
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1333
    .line 1334
    if-eqz v4, :cond_3a

    .line 1335
    .line 1336
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 1337
    .line 1338
    if-eqz v4, :cond_39

    .line 1339
    .line 1340
    invoke-interface {v4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    goto :goto_1a

    .line 1345
    :cond_39
    const/4 v4, 0x0

    .line 1346
    :goto_1a
    iput-object v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 1347
    .line 1348
    :cond_3a
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1349
    .line 1350
    if-eqz v4, :cond_3b

    .line 1351
    .line 1352
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    goto :goto_1b

    .line 1357
    :cond_3b
    const/4 v4, 0x0

    .line 1358
    :goto_1b
    iput-object v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1359
    .line 1360
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1361
    .line 1362
    if-eqz v4, :cond_3c

    .line 1363
    .line 1364
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/Bubble;->asBubbleBarBubble()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    goto :goto_1c

    .line 1369
    :cond_3c
    const/4 v4, 0x0

    .line 1370
    :goto_1c
    iput-object v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1371
    .line 1372
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1373
    .line 1374
    if-eqz v4, :cond_3d

    .line 1375
    .line 1376
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1377
    .line 1378
    goto :goto_1d

    .line 1379
    :cond_3d
    const/4 v4, 0x0

    .line 1380
    :goto_1d
    iput-object v4, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 1383
    .line 1384
    if-eqz v4, :cond_3e

    .line 1385
    .line 1386
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1387
    .line 1388
    goto :goto_1e

    .line 1389
    :cond_3e
    const/4 v5, 0x0

    .line 1390
    :goto_1e
    iput-object v5, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 1391
    .line 1392
    move v4, v3

    .line 1393
    :goto_1f
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 1394
    .line 1395
    check-cast v5, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    if-ge v4, v7, :cond_3f

    .line 1402
    .line 1403
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Landroid/util/Pair;

    .line 1408
    .line 1409
    iget-object v7, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 1410
    .line 1411
    new-instance v8, Lcom/android/wm/shell/common/bubbles/RemovedBubble;

    .line 1412
    .line 1413
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v9, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1416
    .line 1417
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v5, Ljava/lang/Integer;

    .line 1422
    .line 1423
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    invoke-direct {v8, v9, v5}, Lcom/android/wm/shell/common/bubbles/RemovedBubble;-><init>(Ljava/lang/String;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    add-int/lit8 v4, v4, 0x1

    .line 1434
    .line 1435
    goto :goto_1f

    .line 1436
    :cond_3f
    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 1437
    .line 1438
    if-eqz v4, :cond_40

    .line 1439
    .line 1440
    move v4, v3

    .line 1441
    :goto_20
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    .line 1442
    .line 1443
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    if-ge v4, v7, :cond_40

    .line 1448
    .line 1449
    iget-object v7, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 1450
    .line 1451
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1456
    .line 1457
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 1458
    .line 1459
    check-cast v7, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    add-int/lit8 v4, v4, 0x1

    .line 1465
    .line 1466
    goto :goto_20

    .line 1467
    :cond_40
    iget-boolean v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 1468
    .line 1469
    if-nez v1, :cond_42

    .line 1470
    .line 1471
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 1472
    .line 1473
    if-nez v1, :cond_42

    .line 1474
    .line 1475
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1476
    .line 1477
    if-nez v1, :cond_42

    .line 1478
    .line 1479
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    .line 1480
    .line 1481
    if-nez v1, :cond_42

    .line 1482
    .line 1483
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 1484
    .line 1485
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_42

    .line 1490
    .line 1491
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 1492
    .line 1493
    check-cast v1, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_42

    .line 1500
    .line 1501
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 1502
    .line 1503
    if-nez v1, :cond_42

    .line 1504
    .line 1505
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 1506
    .line 1507
    if-nez v1, :cond_42

    .line 1508
    .line 1509
    iget-object v1, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 1510
    .line 1511
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-nez v1, :cond_41

    .line 1516
    .line 1517
    goto :goto_21

    .line 1518
    :cond_41
    move v6, v3

    .line 1519
    :cond_42
    :goto_21
    if-eqz v6, :cond_43

    .line 1520
    .line 1521
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 1524
    .line 1525
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$7;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_43
    return-void

    .line 1531
    :catchall_1
    move-exception v0

    .line 1532
    monitor-exit v2

    .line 1533
    throw v0

    .line 1534
    :catchall_2
    move-exception v0

    .line 1535
    monitor-exit v8

    .line 1536
    throw v0

    .line 1537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public final expansionChanged(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 29
    .line 30
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 33
    .line 34
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p0, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 40
    .line 41
    iget-object p1, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 76
    .line 77
    const v4, 0x43bb7fff    # 374.99997f

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v1, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda1;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    const-string p1, "BubbleBarAnimationHelper"

    .line 124
    .line 125
    const-string v1, "Trying to animate collapse without a bubble"

    .line 126
    .line 127
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda0;

    .line 138
    .line 139
    iget-object v2, p1, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 140
    .line 141
    invoke-direct {v1, p1, v2, p0, p0}, Lcom/android/systemui/wmshell/BubblesManager$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager$4;Lcom/android/systemui/model/SysUiState;ZI)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showScrim(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "update"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 28
    .line 29
    const-string p1, "SingleInstanceRemoteListener"

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "Failed remote call on null listener"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/bubbles/IBubblesListener;

    .line 40
    .line 41
    check-cast p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    const-string v2, "com.android.wm.shell.bubbles.IBubblesListener"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {p0, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v0, "Failed remote call"

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$7;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "Bubble is already added to parent. Can\'t unsuppress: "

    .line 44
    .line 45
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Bubbles"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 74
    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 78
    .line 79
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 80
    .line 81
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void

    .line 95
    :goto_1
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
