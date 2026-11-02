.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mTasksOnDisplay:I

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/InputMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_21

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 11
    .line 12
    move-object v11, v1

    .line 13
    check-cast v11, Landroid/view/MotionEvent;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v8, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    float-to-int v9, v9

    .line 77
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    float-to-int v10, v10

    .line 82
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    iget v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    float-to-int v8, v8

    .line 114
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    float-to-int v9, v9

    .line 119
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    neg-int v8, v8

    .line 138
    int-to-float v8, v8

    .line 139
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    neg-int v5, v5

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-virtual {v11, v8, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 144
    .line 145
    .line 146
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move v5, v3

    .line 160
    :goto_0
    if-ge v5, v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 167
    .line 168
    if-eqz v8, :cond_2

    .line 169
    .line 170
    iget-object v9, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 171
    .line 172
    iget-boolean v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 173
    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    move-object v13, v8

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const/4 v4, 0x0

    .line 182
    :goto_1
    move-object v13, v4

    .line 183
    :goto_2
    sget-boolean v14, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 184
    .line 185
    const/4 v15, 0x3

    .line 186
    if-eqz v14, :cond_17

    .line 187
    .line 188
    if-eqz v13, :cond_4

    .line 189
    .line 190
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x5

    .line 197
    if-ne v4, v5, :cond_4

    .line 198
    .line 199
    iget-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 200
    .line 201
    if-eqz v4, :cond_17

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v5, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 208
    .line 209
    if-eqz v4, :cond_11

    .line 210
    .line 211
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 212
    .line 213
    iget-object v8, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 214
    .line 215
    iget-object v9, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    if-eq v4, v7, :cond_9

    .line 219
    .line 220
    if-eq v4, v10, :cond_6

    .line 221
    .line 222
    if-eq v4, v15, :cond_5

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_5
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 227
    .line 228
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStarted:Z

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_6
    if-nez v13, :cond_7

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_7
    iget-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 237
    .line 238
    if-eqz v4, :cond_17

    .line 239
    .line 240
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;

    .line 241
    .line 242
    invoke-direct {v4, v13, v11, v7}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 249
    .line 250
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 251
    .line 252
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v4, v4, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 257
    .line 258
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-float v4, v4

    .line 265
    cmpl-float v4, v6, v4

    .line 266
    .line 267
    if-lez v4, :cond_8

    .line 268
    .line 269
    iget-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStarted:Z

    .line 270
    .line 271
    if-nez v4, :cond_8

    .line 272
    .line 273
    iput-boolean v7, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStarted:Z

    .line 274
    .line 275
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;

    .line 276
    .line 277
    invoke-direct {v4, v2, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    new-array v4, v10, [F

    .line 284
    .line 285
    fill-array-data v4, :array_0

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopValueAnimator:Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    const-wide/16 v9, 0x150

    .line 295
    .line 296
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    .line 304
    .line 305
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopValueAnimator:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    new-instance v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda2;

    .line 308
    .line 309
    invoke-direct {v9, v13, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/SurfaceControl$Transaction;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopValueAnimator:Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStarted:Z

    .line 321
    .line 322
    if-eqz v4, :cond_17

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    .line 329
    .line 330
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopValueAnimator:Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    int-to-float v5, v5

    .line 347
    mul-float/2addr v6, v5

    .line 348
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/high16 v8, 0x40000000    # 2.0f

    .line 353
    .line 354
    div-float/2addr v6, v8

    .line 355
    sub-float/2addr v5, v6

    .line 356
    iget-object v6, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 357
    .line 358
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v4, v6, v5, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_9
    if-nez v13, :cond_a

    .line 371
    .line 372
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStarted:Z

    .line 373
    .line 374
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_a
    iget-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 379
    .line 380
    if-eqz v4, :cond_e

    .line 381
    .line 382
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 383
    .line 384
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 385
    .line 386
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 387
    .line 388
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v4, v4, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 393
    .line 394
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 395
    .line 396
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    mul-int/2addr v4, v10

    .line 401
    int-to-float v4, v4

    .line 402
    cmpl-float v4, v6, v4

    .line 403
    .line 404
    if-lez v4, :cond_d

    .line 405
    .line 406
    if-eqz v14, :cond_b

    .line 407
    .line 408
    iget v3, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 409
    .line 410
    add-int/2addr v3, v7

    .line 411
    iput v3, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 412
    .line 413
    new-array v3, v10, [F

    .line 414
    .line 415
    fill-array-data v3, :array_1

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-wide/16 v6, 0x150

    .line 423
    .line 424
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 425
    .line 426
    .line 427
    iget-object v10, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 428
    .line 429
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const v6, 0x3ecccccd    # 0.4f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v6, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->calculateFreeformBounds(FI)Landroid/graphics/Rect;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    move-object v9, v7

    .line 445
    check-cast v9, Landroid/view/SurfaceControl$Transaction;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    int-to-float v7, v7

    .line 452
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    sub-float/2addr v7, v8

    .line 457
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 458
    .line 459
    int-to-float v4, v4

    .line 460
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    sub-float v8, v4, v8

    .line 465
    .line 466
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    int-to-float v5, v5

    .line 475
    const/high16 v15, 0x40000000    # 2.0f

    .line 476
    .line 477
    invoke-static {v5, v6, v15, v4}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    new-instance v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    .line 482
    .line 483
    move-object v4, v15

    .line 484
    move v6, v7

    .line 485
    move-object v7, v11

    .line 486
    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;-><init>(FFLandroid/view/MotionEvent;FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 493
    .line 494
    invoke-direct {v4, v2, v13, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_b
    sget-boolean v3, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 505
    .line 506
    if-eqz v3, :cond_c

    .line 507
    .line 508
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-direct {v3, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 515
    .line 516
    invoke-virtual {v5, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 517
    .line 518
    .line 519
    move v3, v4

    .line 520
    goto :goto_4

    .line 521
    :cond_c
    :goto_3
    const/4 v3, 0x0

    .line 522
    :goto_4
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStarted:Z

    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_d
    iget-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStarted:Z

    .line 527
    .line 528
    if-eqz v4, :cond_e

    .line 529
    .line 530
    new-instance v4, Landroid/graphics/Point;

    .line 531
    .line 532
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    float-to-int v5, v5

    .line 537
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    float-to-int v6, v6

    .line 542
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 543
    .line 544
    .line 545
    new-instance v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;

    .line 546
    .line 547
    invoke-direct {v5, v13, v4, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 551
    .line 552
    .line 553
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStarted:Z

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_e
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 558
    .line 559
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 560
    .line 561
    if-nez v4, :cond_f

    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_f
    invoke-virtual {v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_10

    .line 570
    .line 571
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 572
    .line 573
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 574
    .line 575
    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 576
    .line 577
    const v5, 0x7f0a02b1

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const v5, 0x7f0a01c2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    new-instance v5, Landroid/graphics/PointF;

    .line 592
    .line 593
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 602
    .line 603
    .line 604
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 605
    .line 606
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 607
    .line 608
    invoke-static {v4, v6, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_16

    .line 613
    .line 614
    iget-object v5, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 615
    .line 616
    invoke-interface {v5, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_8

    .line 620
    .line 621
    :cond_10
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 622
    .line 623
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 624
    .line 625
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const v6, 0x7f0a020b

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Landroid/widget/ImageButton;

    .line 639
    .line 640
    new-instance v6, Landroid/graphics/PointF;

    .line 641
    .line 642
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPillPosition:Landroid/graphics/PointF;

    .line 647
    .line 648
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 649
    .line 650
    sub-float/2addr v7, v9

    .line 651
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 656
    .line 657
    sub-float/2addr v9, v8

    .line 658
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 662
    .line 663
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 664
    .line 665
    invoke-static {v5, v7, v6}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_16

    .line 670
    .line 671
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 672
    .line 673
    invoke-interface {v4, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_11
    if-eqz v13, :cond_16

    .line 678
    .line 679
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 680
    .line 681
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 682
    .line 683
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 690
    .line 691
    .line 692
    if-eqz v14, :cond_12

    .line 693
    .line 694
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    const/4 v5, 0x1

    .line 701
    if-ne v4, v5, :cond_12

    .line 702
    .line 703
    const/4 v4, 0x1

    .line 704
    goto :goto_5

    .line 705
    :cond_12
    move v4, v3

    .line 706
    :goto_5
    if-eqz v4, :cond_16

    .line 707
    .line 708
    invoke-virtual {v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_13

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_13
    iget-object v4, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 716
    .line 717
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 718
    .line 719
    if-nez v4, :cond_14

    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_14
    invoke-virtual {v13, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-object v5, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 727
    .line 728
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 729
    .line 730
    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 731
    .line 732
    const v6, 0x7f0a01c2

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-eqz v5, :cond_15

    .line 740
    .line 741
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 742
    .line 743
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 744
    .line 745
    invoke-static {v5, v6, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_15

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    goto :goto_7

    .line 753
    :cond_15
    :goto_6
    move v4, v3

    .line 754
    :goto_7
    if-eqz v4, :cond_16

    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    iput-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_16
    :goto_8
    const/4 v4, 0x1

    .line 761
    :goto_9
    move/from16 v16, v4

    .line 762
    .line 763
    move v4, v3

    .line 764
    move/from16 v3, v16

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_17
    :goto_a
    move v4, v3

    .line 768
    move v3, v7

    .line 769
    :goto_b
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eq v5, v3, :cond_18

    .line 774
    .line 775
    const/4 v6, 0x3

    .line 776
    if-ne v5, v6, :cond_1f

    .line 777
    .line 778
    :cond_18
    if-nez v13, :cond_19

    .line 779
    .line 780
    goto/16 :goto_e

    .line 781
    .line 782
    :cond_19
    iget-boolean v5, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 783
    .line 784
    if-nez v5, :cond_1f

    .line 785
    .line 786
    invoke-virtual {v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_1a

    .line 791
    .line 792
    goto/16 :goto_e

    .line 793
    .line 794
    :cond_1a
    invoke-virtual {v13, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    iget-object v6, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 799
    .line 800
    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 801
    .line 802
    check-cast v6, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 803
    .line 804
    const v7, 0x7f0a06cd

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 812
    .line 813
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 814
    .line 815
    invoke-static {v6, v7, v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    iget-object v7, v13, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 820
    .line 821
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 822
    .line 823
    iget-object v8, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 824
    .line 825
    invoke-virtual {v8}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-nez v8, :cond_1b

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_1b
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 837
    .line 838
    iget-object v8, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 839
    .line 840
    invoke-virtual {v8}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 845
    .line 846
    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPillPosition:Landroid/graphics/PointF;

    .line 847
    .line 848
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 849
    .line 850
    sub-float/2addr v9, v11

    .line 851
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 852
    .line 853
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 854
    .line 855
    sub-float/2addr v11, v10

    .line 856
    invoke-static {v8, v9, v11}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 861
    .line 862
    if-eqz v9, :cond_1c

    .line 863
    .line 864
    iget-object v9, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 865
    .line 866
    invoke-virtual {v9}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 871
    .line 872
    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPillPosition:Landroid/graphics/PointF;

    .line 873
    .line 874
    iget v15, v11, Landroid/graphics/PointF;->x:F

    .line 875
    .line 876
    sub-float/2addr v10, v15

    .line 877
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 878
    .line 879
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 880
    .line 881
    sub-float/2addr v15, v11

    .line 882
    invoke-static {v9, v10, v15}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    goto :goto_c

    .line 887
    :cond_1c
    move v9, v4

    .line 888
    :goto_c
    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 889
    .line 890
    iget-object v10, v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 891
    .line 892
    invoke-virtual {v10}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 897
    .line 898
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPillPosition:Landroid/graphics/PointF;

    .line 899
    .line 900
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 901
    .line 902
    sub-float/2addr v11, v15

    .line 903
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 904
    .line 905
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 906
    .line 907
    sub-float/2addr v5, v7

    .line 908
    invoke-static {v10, v11, v5}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-nez v8, :cond_1d

    .line 913
    .line 914
    if-nez v9, :cond_1d

    .line 915
    .line 916
    if-eqz v5, :cond_1e

    .line 917
    .line 918
    :cond_1d
    :goto_d
    move v4, v3

    .line 919
    :cond_1e
    if-nez v4, :cond_1f

    .line 920
    .line 921
    if-nez v6, :cond_1f

    .line 922
    .line 923
    invoke-virtual {v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 924
    .line 925
    .line 926
    :cond_1f
    :goto_e
    if-eqz v14, :cond_20

    .line 927
    .line 928
    iget-boolean v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 929
    .line 930
    if-eqz v2, :cond_21

    .line 931
    .line 932
    invoke-virtual {v12}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 933
    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_20
    sget-boolean v4, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 937
    .line 938
    if-eqz v4, :cond_21

    .line 939
    .line 940
    iget-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 941
    .line 942
    if-eqz v4, :cond_21

    .line 943
    .line 944
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 945
    .line 946
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isActive(Landroid/content/Context;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_21

    .line 951
    .line 952
    invoke-virtual {v12}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 953
    .line 954
    .line 955
    :cond_21
    :goto_f
    invoke-virtual {v0, v1, v3}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
