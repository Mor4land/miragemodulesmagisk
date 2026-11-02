.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 20

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 10
    .line 11
    check-cast v2, Lcom/android/wm/shell/pip/PipTransition;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v2, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 20
    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p2 .. p3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v2, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 43
    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v7

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 59
    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v0, v1

    .line 67
    move-object v1, v2

    .line 68
    move v2, v3

    .line 69
    move v3, v4

    .line 70
    move v4, v6

    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v9, 0x2

    .line 85
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 86
    .line 87
    iget-object v10, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    iget v3, v10, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 92
    .line 93
    if-ne v3, v9, :cond_3

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v7

    .line 98
    :goto_1
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iget-object v3, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    new-instance v8, Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v8, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object v3, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v10, v4, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 134
    .line 135
    iget-object v11, v1, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 136
    .line 137
    move/from16 v12, p1

    .line 138
    .line 139
    if-ne v12, v10, :cond_8

    .line 140
    .line 141
    move/from16 v10, p2

    .line 142
    .line 143
    if-ne v10, v0, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v10, v9, v7}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    if-nez v9, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v10, v1, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 158
    .line 159
    iget-object v12, v10, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 160
    .line 161
    new-instance v15, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v15, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v15, v6}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget v13, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mStashedState:I

    .line 171
    .line 172
    invoke-virtual {v12, v15, v8, v13}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v15, v7}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget v0, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mStashedState:I

    .line 184
    .line 185
    iget v12, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mStashOffset:I

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 196
    .line 197
    move-object v13, v15

    .line 198
    move-object v6, v15

    .line 199
    move v15, v8

    .line 200
    move/from16 v16, v0

    .line 201
    .line 202
    move/from16 v17, v12

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    invoke-static/range {v13 .. v19}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v9, Landroid/app/ActivityTaskManager$RootTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 216
    .line 217
    invoke-virtual {v5, v0, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    goto :goto_4

    .line 222
    :catch_0
    move-exception v0

    .line 223
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 232
    .line 233
    const-string v6, "PipController"

    .line 234
    .line 235
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v6, -0x3d38859e

    .line 240
    .line 241
    .line 242
    const-string v8, "%s: Failed to get RootTaskInfo for pinned task, %s"

    .line 243
    .line 244
    invoke-static {v4, v6, v7, v8, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_3
    move v6, v7

    .line 248
    :goto_4
    if-eqz v6, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v6, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v8, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v3, v11, v6}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 273
    .line 274
    iget-object v8, v8, Lcom/android/wm/shell/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 275
    .line 276
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 277
    .line 278
    iget v9, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 279
    .line 280
    sub-int/2addr v8, v9

    .line 281
    iget v9, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 282
    .line 283
    sub-int/2addr v8, v9

    .line 284
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    if-gt v8, v0, :cond_9

    .line 287
    .line 288
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    invoke-virtual {v3, v0, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-boolean v0, v1, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    invoke-virtual {v2, v7, v7, v7}, Lcom/android/wm/shell/pip/PipBoundsState;->setShelfVisibility(IZZ)V

    .line 300
    .line 301
    .line 302
    iput-boolean v7, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mIsImeShowing:Z

    .line 303
    .line 304
    iput v7, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mImeHeight:I

    .line 305
    .line 306
    iput-boolean v7, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 307
    .line 308
    iput v7, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    .line 309
    .line 310
    iput-boolean v7, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 311
    .line 312
    iput v7, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 313
    .line 314
    :cond_a
    const/4 v2, 0x1

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v0, v1

    .line 318
    move-object v1, v3

    .line 319
    move v3, v4

    .line 320
    move v4, v6

    .line 321
    move-object/from16 v5, p5

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    :goto_5
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object v0, v1

    .line 336
    move-object v1, v2

    .line 337
    move v2, v3

    .line 338
    move v3, v4

    .line 339
    move v4, v6

    .line 340
    move-object/from16 v5, p5

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 343
    .line 344
    .line 345
    iget v0, v10, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 346
    .line 347
    if-ne v0, v9, :cond_c

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    move v6, v7

    .line 352
    :goto_6
    if-eqz v6, :cond_d

    .line 353
    .line 354
    iget-object v0, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v1, v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 361
    .line 362
    int-to-long v1, v1

    .line 363
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    .line 364
    .line 365
    .line 366
    :cond_d
    :goto_7
    return-void
.end method
