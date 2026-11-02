.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_26

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_26

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const-string v8, "PipTouchHandler"

    .line 38
    .line 39
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 44
    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-boolean v4, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v4, v9, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 56
    .line 57
    iget v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 58
    .line 59
    if-eq v4, v7, :cond_5

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v4, v6

    .line 66
    :goto_0
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    move v4, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    move v4, v7

    .line 72
    :goto_3
    if-eqz v4, :cond_6

    .line 73
    .line 74
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 75
    .line 76
    if-eqz v0, :cond_53

    .line 77
    .line 78
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 79
    .line 80
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, -0x6cbefa9c

    .line 85
    .line 86
    .line 87
    const-string v3, "%s: Waiting to entering pip, skip the motion event."

    .line 88
    .line 89
    invoke-static {v0, v2, v6, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->wtf(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_26

    .line 93
    .line 94
    :cond_6
    check-cast v1, Landroid/view/MotionEvent;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v10, 0x2

    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 104
    .line 105
    iget-boolean v11, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    .line 106
    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_8

    .line 114
    .line 115
    const/4 v12, 0x5

    .line 116
    if-eq v11, v12, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-boolean v11, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v11, v10, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v11, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 133
    .line 134
    iput-boolean v11, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    float-to-int v11, v11

    .line 142
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    float-to-int v12, v12

    .line 147
    invoke-virtual {v4, v11, v12}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isWithinDragResizeRegion(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    move v11, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_4
    move v11, v6

    .line 156
    :goto_5
    if-eqz v11, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_26

    .line 165
    .line 166
    :cond_a
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 167
    .line 168
    iget v11, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 169
    .line 170
    if-nez v11, :cond_c

    .line 171
    .line 172
    iget-boolean v4, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move v4, v6

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    :goto_6
    move v4, v7

    .line 180
    :goto_7
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 181
    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    iget-boolean v0, v11, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    goto/16 :goto_26

    .line 189
    .line 190
    :cond_d
    iget-object v0, v11, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/bubbles/DismissView;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/DismissView;->hide()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_26

    .line 196
    .line 197
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 204
    .line 205
    if-eqz v4, :cond_11

    .line 206
    .line 207
    :cond_f
    iget-object v4, v11, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_11

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_26

    .line 228
    .line 229
    :cond_11
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 230
    .line 231
    if-nez v4, :cond_13

    .line 232
    .line 233
    iget-object v4, v9, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 234
    .line 235
    iget v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 236
    .line 237
    if-ne v4, v10, :cond_12

    .line 238
    .line 239
    move v4, v7

    .line 240
    goto :goto_8

    .line 241
    :cond_12
    move v4, v6

    .line 242
    :goto_8
    if-eqz v4, :cond_13

    .line 243
    .line 244
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 245
    .line 246
    if-eqz v0, :cond_53

    .line 247
    .line 248
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 249
    .line 250
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v2, 0x4aa4e6d2    # 5403497.0f

    .line 255
    .line 256
    .line 257
    const-string v3, "%s: Waiting to start the entry animation, skip the motion event."

    .line 258
    .line 259
    invoke-static {v0, v2, v6, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->wtf(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_26

    .line 263
    .line 264
    :cond_13
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 265
    .line 266
    .line 267
    iget v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 268
    .line 269
    if-eqz v4, :cond_14

    .line 270
    .line 271
    move v4, v7

    .line 272
    goto :goto_9

    .line 273
    :cond_14
    move v4, v6

    .line 274
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 279
    .line 280
    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 281
    .line 282
    if-eqz v8, :cond_4c

    .line 283
    .line 284
    if-eq v8, v7, :cond_20

    .line 285
    .line 286
    if-eq v8, v10, :cond_19

    .line 287
    .line 288
    if-eq v8, v5, :cond_4a

    .line 289
    .line 290
    const/4 v9, 0x7

    .line 291
    if-eq v8, v9, :cond_18

    .line 292
    .line 293
    const/16 v9, 0x9

    .line 294
    .line 295
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 296
    .line 297
    if-eq v8, v9, :cond_17

    .line 298
    .line 299
    const/16 v9, 0xa

    .line 300
    .line 301
    if-eq v8, v9, :cond_15

    .line 302
    .line 303
    goto/16 :goto_24

    .line 304
    .line 305
    :cond_15
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_16

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->scheduleHoverExitTimeoutCallback()V

    .line 312
    .line 313
    .line 314
    :cond_16
    if-nez v4, :cond_4f

    .line 315
    .line 316
    iget-boolean v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 317
    .line 318
    if-eqz v8, :cond_4f

    .line 319
    .line 320
    const/16 v8, 0x100

    .line 321
    .line 322
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 323
    .line 324
    .line 325
    iput-boolean v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 326
    .line 327
    goto/16 :goto_24

    .line 328
    .line 329
    :cond_17
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_18

    .line 334
    .line 335
    iget-object v8, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 336
    .line 337
    check-cast v8, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 338
    .line 339
    iget-object v9, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v11, v8, v7, v6, v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(Landroid/graphics/Rect;IZZ)V

    .line 349
    .line 350
    .line 351
    :cond_18
    if-nez v4, :cond_4f

    .line 352
    .line 353
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 354
    .line 355
    if-nez v6, :cond_4f

    .line 356
    .line 357
    const/16 v6, 0x80

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 363
    .line 364
    goto/16 :goto_24

    .line 365
    .line 366
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 370
    .line 371
    if-nez v0, :cond_1a

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_1a
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 375
    .line 376
    iget-object v8, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 377
    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    const/high16 v0, -0x40800000    # -1.0f

    .line 381
    .line 382
    iput v0, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 383
    .line 384
    iget-object v0, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 387
    .line 388
    .line 389
    :cond_1b
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 390
    .line 391
    if-eqz v0, :cond_1e

    .line 392
    .line 393
    iget-object v0, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 394
    .line 395
    iput-boolean v7, v0, Lcom/android/wm/shell/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 396
    .line 397
    iget-object v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 398
    .line 399
    iget-object v9, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 400
    .line 401
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 402
    .line 403
    int-to-float v10, v10

    .line 404
    iget-object v12, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 405
    .line 406
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    add-float/2addr v10, v13

    .line 409
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 410
    .line 411
    int-to-float v9, v9

    .line 412
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 413
    .line 414
    add-float/2addr v9, v14

    .line 415
    iget v15, v0, Landroid/graphics/PointF;->x:F

    .line 416
    .line 417
    add-float/2addr v15, v10

    .line 418
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 419
    .line 420
    add-float/2addr v0, v9

    .line 421
    sub-float v10, v15, v10

    .line 422
    .line 423
    add-float/2addr v10, v13

    .line 424
    iput v10, v12, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    sub-float v9, v0, v9

    .line 427
    .line 428
    add-float/2addr v9, v14

    .line 429
    iput v9, v12, Landroid/graphics/PointF;->y:F

    .line 430
    .line 431
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iget-object v10, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 438
    .line 439
    .line 440
    float-to-int v9, v15

    .line 441
    float-to-int v0, v0

    .line 442
    invoke-virtual {v10, v9, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 446
    .line 447
    invoke-virtual {v0, v10, v7}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 451
    .line 452
    iget-boolean v9, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 453
    .line 454
    if-eqz v9, :cond_1d

    .line 455
    .line 456
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 457
    .line 458
    iget-object v9, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 459
    .line 460
    iget-object v9, v9, Lcom/android/wm/shell/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 461
    .line 462
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    int-to-float v9, v9

    .line 465
    cmpl-float v0, v0, v9

    .line 466
    .line 467
    if-ltz v0, :cond_1c

    .line 468
    .line 469
    move v6, v7

    .line 470
    :cond_1c
    iput-boolean v6, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 471
    .line 472
    :cond_1d
    move v6, v7

    .line 473
    :cond_1e
    :goto_a
    if-eqz v6, :cond_1f

    .line 474
    .line 475
    goto/16 :goto_24

    .line 476
    .line 477
    :cond_1f
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 478
    .line 479
    xor-int/lit8 v4, v0, 0x1

    .line 480
    .line 481
    goto/16 :goto_24

    .line 482
    .line 483
    :cond_20
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 487
    .line 488
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 489
    .line 490
    iget-boolean v13, v8, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 491
    .line 492
    if-nez v13, :cond_21

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_21
    iget-object v8, v8, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/bubbles/DismissView;

    .line 496
    .line 497
    invoke-virtual {v8}, Lcom/android/wm/shell/bubbles/DismissView;->hide()V

    .line 498
    .line 499
    .line 500
    :goto_b
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    iput-object v13, v8, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 504
    .line 505
    iget-boolean v8, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 506
    .line 507
    if-nez v8, :cond_22

    .line 508
    .line 509
    move v10, v6

    .line 510
    goto/16 :goto_21

    .line 511
    .line 512
    :cond_22
    iget-object v8, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 513
    .line 514
    iget-boolean v14, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 515
    .line 516
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 517
    .line 518
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 519
    .line 520
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    .line 521
    .line 522
    iget-object v13, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 523
    .line 524
    if-eqz v14, :cond_37

    .line 525
    .line 526
    iget v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 527
    .line 528
    if-eqz v14, :cond_23

    .line 529
    .line 530
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-virtual {v5, v6, v14, v7, v10}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(Landroid/graphics/Rect;IZZ)V

    .line 539
    .line 540
    .line 541
    :cond_23
    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 542
    .line 543
    if-nez v5, :cond_24

    .line 544
    .line 545
    move v5, v7

    .line 546
    goto :goto_c

    .line 547
    :cond_24
    const/4 v5, 0x0

    .line 548
    :goto_c
    iput-boolean v5, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 549
    .line 550
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 551
    .line 552
    .line 553
    iget-boolean v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    .line 554
    .line 555
    if-eqz v5, :cond_35

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 562
    .line 563
    iget v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 564
    .line 565
    neg-float v14, v10

    .line 566
    cmpg-float v14, v6, v14

    .line 567
    .line 568
    if-gez v14, :cond_25

    .line 569
    .line 570
    move v14, v7

    .line 571
    goto :goto_d

    .line 572
    :cond_25
    const/4 v14, 0x0

    .line 573
    :goto_d
    cmpl-float v6, v6, v10

    .line 574
    .line 575
    if-lez v6, :cond_26

    .line 576
    .line 577
    move v6, v7

    .line 578
    goto :goto_e

    .line 579
    :cond_26
    const/4 v6, 0x0

    .line 580
    :goto_e
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    const/4 v15, 0x2

    .line 585
    div-int/2addr v10, v15

    .line 586
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 587
    .line 588
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 593
    .line 594
    sub-int/2addr v7, v10

    .line 595
    if-ge v15, v7, :cond_27

    .line 596
    .line 597
    const/4 v7, 0x1

    .line 598
    goto :goto_f

    .line 599
    :cond_27
    const/4 v7, 0x0

    .line 600
    :goto_f
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 601
    .line 602
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 607
    .line 608
    add-int/2addr v15, v10

    .line 609
    if-le v5, v15, :cond_28

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    goto :goto_10

    .line 613
    :cond_28
    const/4 v5, 0x0

    .line 614
    :goto_10
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    iget-object v10, v10, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 619
    .line 620
    if-eqz v10, :cond_2c

    .line 621
    .line 622
    if-nez v14, :cond_29

    .line 623
    .line 624
    if-eqz v7, :cond_2a

    .line 625
    .line 626
    :cond_29
    invoke-virtual {v10}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-nez v15, :cond_2a

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_2a
    if-nez v6, :cond_2b

    .line 638
    .line 639
    if-eqz v5, :cond_2c

    .line 640
    .line 641
    :cond_2b
    invoke-virtual {v10}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-nez v10, :cond_2c

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_2c
    if-eqz v14, :cond_2d

    .line 653
    .line 654
    iget v10, v13, Lcom/android/wm/shell/pip/PipBoundsState;->mStashedState:I

    .line 655
    .line 656
    const/4 v14, 0x2

    .line 657
    if-ne v10, v14, :cond_2e

    .line 658
    .line 659
    :cond_2d
    if-eqz v6, :cond_2f

    .line 660
    .line 661
    iget v6, v13, Lcom/android/wm/shell/pip/PipBoundsState;->mStashedState:I

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    if-eq v6, v10, :cond_2f

    .line 665
    .line 666
    :cond_2e
    const/4 v6, 0x1

    .line 667
    goto :goto_11

    .line 668
    :cond_2f
    const/4 v6, 0x0

    .line 669
    :goto_11
    if-nez v7, :cond_31

    .line 670
    .line 671
    if-eqz v5, :cond_30

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_30
    const/4 v5, 0x0

    .line 675
    goto :goto_13

    .line 676
    :cond_31
    :goto_12
    const/4 v5, 0x1

    .line 677
    :goto_13
    if-nez v6, :cond_33

    .line 678
    .line 679
    if-eqz v5, :cond_32

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_32
    :goto_14
    const/4 v5, 0x0

    .line 683
    goto :goto_16

    .line 684
    :cond_33
    :goto_15
    const/4 v5, 0x1

    .line 685
    :goto_16
    if-eqz v5, :cond_35

    .line 686
    .line 687
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 688
    .line 689
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 690
    .line 691
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 692
    .line 693
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 694
    .line 695
    const/4 v8, 0x1

    .line 696
    invoke-direct {v7, v8, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 700
    .line 701
    iget v9, v9, Lcom/android/wm/shell/pip/PipBoundsState;->mStashedState:I

    .line 702
    .line 703
    if-nez v9, :cond_34

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    goto :goto_17

    .line 707
    :cond_34
    move v9, v6

    .line 708
    :goto_17
    invoke-virtual {v0, v5, v9, v7, v8}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_20

    .line 712
    .line 713
    :cond_35
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_36

    .line 718
    .line 719
    sget-object v5, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 720
    .line 721
    invoke-virtual {v9, v5}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 722
    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v13, v5}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_36
    const/4 v5, 0x0

    .line 730
    :goto_18
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 731
    .line 732
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 733
    .line 734
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 735
    .line 736
    new-instance v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 737
    .line 738
    const/4 v9, 0x2

    .line 739
    invoke-direct {v8, v9, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v6, v7, v8, v5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_20

    .line 746
    .line 747
    :cond_37
    iget-boolean v6, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 748
    .line 749
    if-eqz v6, :cond_46

    .line 750
    .line 751
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_46

    .line 756
    .line 757
    iget v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 758
    .line 759
    const/4 v7, 0x1

    .line 760
    if-eq v6, v7, :cond_46

    .line 761
    .line 762
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 763
    .line 764
    iget-boolean v6, v6, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 765
    .line 766
    if-eqz v6, :cond_44

    .line 767
    .line 768
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    iget-object v7, v13, Lcom/android/wm/shell/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 777
    .line 778
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 779
    .line 780
    if-ge v6, v8, :cond_38

    .line 781
    .line 782
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 787
    .line 788
    .line 789
    :cond_38
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_39

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(I)V

    .line 797
    .line 798
    .line 799
    :cond_39
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 800
    .line 801
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 802
    .line 803
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 812
    .line 813
    if-ne v6, v8, :cond_3a

    .line 814
    .line 815
    const/4 v6, 0x1

    .line 816
    goto :goto_19

    .line 817
    :cond_3a
    const/4 v6, 0x0

    .line 818
    :goto_19
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    iget-object v9, v13, Lcom/android/wm/shell/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 827
    .line 828
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-ne v8, v10, :cond_3b

    .line 833
    .line 834
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-ne v8, v10, :cond_3b

    .line 847
    .line 848
    const/4 v8, 0x1

    .line 849
    goto :goto_1a

    .line 850
    :cond_3b
    const/4 v8, 0x0

    .line 851
    :goto_1a
    if-eqz v8, :cond_3c

    .line 852
    .line 853
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-ne v10, v9, :cond_3c

    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :cond_3c
    if-eqz v6, :cond_3d

    .line 865
    .line 866
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 871
    .line 872
    if-ne v5, v9, :cond_3d

    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :cond_3d
    if-nez v8, :cond_40

    .line 876
    .line 877
    if-eqz v6, :cond_3e

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_3e
    iget v5, v7, Landroid/graphics/Point;->x:I

    .line 881
    .line 882
    iget-object v6, v13, Lcom/android/wm/shell/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 883
    .line 884
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 885
    .line 886
    add-int/2addr v5, v6

    .line 887
    const/4 v6, 0x2

    .line 888
    div-int/2addr v5, v6

    .line 889
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-le v6, v5, :cond_3f

    .line 898
    .line 899
    :goto_1b
    const/4 v5, 0x1

    .line 900
    const/4 v10, 0x0

    .line 901
    goto :goto_1e

    .line 902
    :cond_3f
    :goto_1c
    const/4 v5, 0x1

    .line 903
    const/4 v10, 0x1

    .line 904
    goto :goto_1e

    .line 905
    :cond_40
    :goto_1d
    const/4 v6, 0x2

    .line 906
    move v10, v6

    .line 907
    const/4 v5, 0x1

    .line 908
    :goto_1e
    if-ne v10, v5, :cond_42

    .line 909
    .line 910
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 911
    .line 912
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 917
    .line 918
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 919
    .line 920
    .line 921
    new-instance v5, Landroid/graphics/Rect;

    .line 922
    .line 923
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance v6, Landroid/graphics/Rect;

    .line 927
    .line 928
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 929
    .line 930
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 931
    .line 932
    const/4 v9, 0x0

    .line 933
    invoke-direct {v6, v9, v9, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 934
    .line 935
    .line 936
    iget-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 937
    .line 938
    if-eqz v7, :cond_41

    .line 939
    .line 940
    iget v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :cond_41
    const/4 v7, 0x0

    .line 944
    :goto_1f
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 950
    .line 951
    invoke-static {v7, v6, v8, v5}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 952
    .line 953
    .line 954
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 955
    .line 956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v8, Landroid/graphics/Rect;

    .line 960
    .line 961
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 966
    .line 967
    .line 968
    iget-object v9, v7, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 969
    .line 970
    iget-object v10, v13, Lcom/android/wm/shell/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    invoke-virtual {v9, v8, v10, v12}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    invoke-static {v6, v8, v5}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 978
    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    iput-object v5, v7, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    .line 982
    .line 983
    const/16 v5, 0xfa

    .line 984
    .line 985
    const/16 v9, 0x8

    .line 986
    .line 987
    iget-object v10, v7, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 988
    .line 989
    invoke-virtual {v10, v6, v5, v9}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 990
    .line 991
    .line 992
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 993
    .line 994
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    .line 995
    .line 996
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 997
    .line 998
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 1002
    .line 1003
    invoke-virtual {v5, v7}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 1004
    .line 1005
    .line 1006
    iput v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_42
    if-nez v10, :cond_43

    .line 1010
    .line 1011
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 1012
    .line 1013
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 1018
    .line 1019
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_20

    .line 1027
    :cond_43
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 1028
    .line 1029
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 1030
    .line 1031
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_20

    .line 1035
    :cond_44
    const/4 v5, 0x0

    .line 1036
    iput-boolean v5, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 1037
    .line 1038
    iget-boolean v6, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1039
    .line 1040
    if-eqz v6, :cond_45

    .line 1041
    .line 1042
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 1043
    .line 1044
    .line 1045
    :cond_45
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1046
    .line 1047
    invoke-virtual {v0, v5, v5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_20

    .line 1051
    :cond_46
    iget v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 1052
    .line 1053
    const/4 v7, 0x1

    .line 1054
    if-eq v6, v7, :cond_49

    .line 1055
    .line 1056
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    iget-object v7, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1061
    .line 1062
    iget-object v8, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 1063
    .line 1064
    if-eqz v6, :cond_47

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnStashedState()V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 1070
    .line 1071
    invoke-virtual {v9, v0}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-virtual {v13, v0}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    .line 1076
    .line 1077
    .line 1078
    iput-boolean v0, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 1079
    .line 1080
    check-cast v7, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1081
    .line 1082
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :cond_47
    iget-boolean v6, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 1087
    .line 1088
    if-nez v6, :cond_48

    .line 1089
    .line 1090
    invoke-virtual {v13}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/4 v7, 0x1

    .line 1099
    invoke-virtual {v5, v6, v7, v7, v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(Landroid/graphics/Rect;IZZ)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_48
    if-eqz v6, :cond_49

    .line 1104
    .line 1105
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getDoubleTapTimeoutCallbackDelay()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v5

    .line 1109
    check-cast v7, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1110
    .line 1111
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v8, v5, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1115
    .line 1116
    .line 1117
    :cond_49
    :goto_20
    const/4 v10, 0x1

    .line 1118
    :goto_21
    if-eqz v10, :cond_4a

    .line 1119
    .line 1120
    goto :goto_24

    .line 1121
    :cond_4a
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 1122
    .line 1123
    if-nez v0, :cond_4b

    .line 1124
    .line 1125
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 1126
    .line 1127
    if-nez v0, :cond_4b

    .line 1128
    .line 1129
    const/4 v6, 0x1

    .line 1130
    goto :goto_22

    .line 1131
    :cond_4b
    const/4 v6, 0x0

    .line 1132
    :goto_22
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 1133
    .line 1134
    .line 1135
    move v4, v6

    .line 1136
    goto :goto_24

    .line 1137
    :cond_4c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1141
    .line 1142
    if-nez v0, :cond_4d

    .line 1143
    .line 1144
    goto :goto_24

    .line 1145
    :cond_4d
    iget-object v0, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    iget-object v6, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 1152
    .line 1153
    const/4 v7, 0x0

    .line 1154
    invoke-virtual {v6, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v6, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 1158
    .line 1159
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 1160
    .line 1161
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1162
    .line 1163
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Point;->set(II)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 1167
    .line 1168
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1169
    .line 1170
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 1171
    .line 1172
    iget-object v7, v6, Lcom/android/wm/shell/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 1173
    .line 1174
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 1175
    .line 1176
    int-to-float v7, v7

    .line 1177
    cmpl-float v5, v5, v7

    .line 1178
    .line 1179
    if-ltz v5, :cond_4e

    .line 1180
    .line 1181
    const/4 v10, 0x1

    .line 1182
    goto :goto_23

    .line 1183
    :cond_4e
    const/4 v10, 0x0

    .line 1184
    :goto_23
    iput-boolean v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 1185
    .line 1186
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    iput-boolean v7, v5, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 1190
    .line 1191
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1192
    .line 1193
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 1194
    .line 1195
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 1196
    .line 1197
    iput-object v5, v7, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 1198
    .line 1199
    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 1200
    .line 1201
    if-eqz v5, :cond_4f

    .line 1202
    .line 1203
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-nez v5, :cond_4f

    .line 1208
    .line 1209
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_4f

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1218
    .line 1219
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 1222
    .line 1223
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1224
    .line 1225
    invoke-virtual {v5, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_4f
    :goto_24
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    const/4 v3, 0x1

    .line 1233
    xor-int/2addr v0, v3

    .line 1234
    and-int/2addr v0, v4

    .line 1235
    if-eqz v0, :cond_53

    .line 1236
    .line 1237
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    iget-boolean v1, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 1242
    .line 1243
    if-eqz v1, :cond_50

    .line 1244
    .line 1245
    const/4 v1, 0x3

    .line 1246
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v11}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_50

    .line 1254
    .line 1255
    iget-object v1, v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1256
    .line 1257
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1258
    .line 1259
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 1260
    .line 1261
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1262
    .line 1263
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_50
    iget-object v1, v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1267
    .line 1268
    if-nez v1, :cond_51

    .line 1269
    .line 1270
    goto :goto_25

    .line 1271
    :cond_51
    invoke-virtual {v0}, Landroid/view/MotionEvent;->isTouchEvent()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_52

    .line 1276
    .line 1277
    iget-object v1, v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1280
    .line 1281
    .line 1282
    goto :goto_25

    .line 1283
    :cond_52
    iget-object v1, v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1286
    .line 1287
    .line 1288
    :goto_25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1289
    .line 1290
    .line 1291
    :cond_53
    :goto_26
    return-void
.end method
