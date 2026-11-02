.class public final Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mFinishRunnables:Landroid/util/ArrayMap;

.field public final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {p5, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Runnable;

    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 17
    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    new-instance v12, Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/android/wm/shell/util/TransitionUtil$LeafTaskFilter;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/android/wm/shell/util/TransitionUtil$LeafTaskFilter;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v12, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    new-instance v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v2, v12, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2, v12, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-static {v5, v4}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move v11, v6

    .line 50
    move/from16 v16, v11

    .line 51
    .line 52
    move/from16 v17, v16

    .line 53
    .line 54
    move/from16 v18, v7

    .line 55
    .line 56
    move/from16 v19, v18

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v9

    .line 60
    :goto_0
    const/4 v6, 0x2

    .line 61
    if-ltz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v12, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v8, v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eq v6, v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v8, 0x3

    .line 112
    if-ne v6, v8, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v6, 0x0

    .line 116
    move/from16 v16, v6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    move/from16 v16, v4

    .line 120
    .line 121
    :goto_2
    invoke-static {v5, v3}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    move-object v10, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    and-int/2addr v6, v8

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ltz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eq v6, v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sub-int v17, v6, v8

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-float v7, v7

    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    move/from16 v19, v7

    .line 188
    .line 189
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    new-instance v3, Lcom/android/wm/shell/util/CounterRotator;

    .line 194
    .line 195
    invoke-direct {v3}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lcom/android/wm/shell/util/CounterRotator;

    .line 199
    .line 200
    invoke-direct {v4}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    .line 201
    .line 202
    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    if-eqz v17, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move-object v6, v3

    .line 228
    move-object/from16 v7, p3

    .line 229
    .line 230
    move-object/from16 v20, v15

    .line 231
    .line 232
    move-object v15, v9

    .line 233
    move/from16 v9, v17

    .line 234
    .line 235
    move-object/from16 v21, v13

    .line 236
    .line 237
    move-object v13, v10

    .line 238
    move/from16 v10, v18

    .line 239
    .line 240
    move v1, v11

    .line 241
    move/from16 v11, v19

    .line 242
    .line 243
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move v1, v11

    .line 248
    move-object/from16 v21, v13

    .line 249
    .line 250
    move-object/from16 v20, v15

    .line 251
    .line 252
    move-object v15, v9

    .line 253
    move-object v13, v10

    .line 254
    const-string v6, "RemoteAnimRunnerCompat"

    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v8, "Malformed: "

    .line 259
    .line 260
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v8, " has parent="

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v8, " but it\'s not in info."

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :goto_5
    iget-object v6, v3, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 291
    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    invoke-virtual {v2, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    move-object/from16 v21, v13

    .line 299
    .line 300
    move-object/from16 v20, v15

    .line 301
    .line 302
    move-object v15, v9

    .line 303
    move-object v13, v10

    .line 304
    :cond_9
    :goto_6
    if-eqz v16, :cond_11

    .line 305
    .line 306
    iget-object v1, v3, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    mul-int/lit8 v6, v6, 0x3

    .line 319
    .line 320
    invoke-virtual {v2, v1, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 321
    .line 322
    .line 323
    :cond_a
    const/4 v1, 0x1

    .line 324
    invoke-static {v5, v1}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    :goto_7
    if-ltz v1, :cond_10

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Landroid/view/SurfaceControl;

    .line 349
    .line 350
    if-nez v7, :cond_b

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 362
    .line 363
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-static {v6, v5}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_c

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    const/4 v6, 0x2

    .line 375
    if-eq v8, v6, :cond_d

    .line 376
    .line 377
    const/4 v6, 0x4

    .line 378
    if-ne v8, v6, :cond_f

    .line 379
    .line 380
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    mul-int/lit8 v6, v6, 0x3

    .line 389
    .line 390
    sub-int/2addr v6, v1

    .line 391
    invoke-virtual {v2, v7, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 392
    .line 393
    .line 394
    iget-object v6, v3, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 395
    .line 396
    if-nez v6, :cond_e

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    invoke-virtual {v2, v7, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    array-length v1, v14

    .line 406
    add-int/lit8 v1, v1, -0x1

    .line 407
    .line 408
    :goto_9
    if-ltz v1, :cond_16

    .line 409
    .line 410
    aget-object v6, v14, v1

    .line 411
    .line 412
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 413
    .line 414
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 415
    .line 416
    .line 417
    aget-object v6, v14, v1

    .line 418
    .line 419
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 420
    .line 421
    const/high16 v7, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-virtual {v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 424
    .line 425
    .line 426
    add-int/lit8 v1, v1, -0x1

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_11
    if-eqz v13, :cond_13

    .line 430
    .line 431
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v12, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/view/SurfaceControl;

    .line 440
    .line 441
    iget-object v6, v3, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 442
    .line 443
    if-nez v6, :cond_12

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    invoke-virtual {v2, v1, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_a
    if-eqz v15, :cond_16

    .line 450
    .line 451
    if-eqz v17, :cond_16

    .line 452
    .line 453
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_16

    .line 458
    .line 459
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v5, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    move-object v6, v4

    .line 474
    move-object/from16 v7, p3

    .line 475
    .line 476
    move/from16 v9, v17

    .line 477
    .line 478
    move/from16 v10, v18

    .line 479
    .line 480
    move/from16 v11, v19

    .line 481
    .line 482
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_14
    const-string v1, "RemoteAnimRunnerCompat"

    .line 487
    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v7, "Malformed: "

    .line 491
    .line 492
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v7, " has parent="

    .line 499
    .line 500
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v7, " but it\'s not in info."

    .line 511
    .line 512
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    :goto_b
    iget-object v1, v4, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 523
    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    const/4 v6, -0x1

    .line 527
    invoke-virtual {v2, v1, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v12, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Landroid/view/SurfaceControl;

    .line 539
    .line 540
    iget-object v6, v4, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 541
    .line 542
    if-nez v6, :cond_15

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_15
    invoke-virtual {v2, v1, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 546
    .line 547
    .line 548
    :cond_16
    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 549
    .line 550
    .line 551
    new-instance v1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;

    .line 552
    .line 553
    move-object v2, v1

    .line 554
    move-object/from16 v5, p2

    .line 555
    .line 556
    move-object v6, v12

    .line 557
    move-object/from16 v7, p4

    .line 558
    .line 559
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/util/CounterRotator;Lcom/android/wm/shell/util/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 563
    .line 564
    monitor-enter v2

    .line 565
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->mFinishRunnables:Landroid/util/ArrayMap;

    .line 566
    .line 567
    move-object/from16 v4, p1

    .line 568
    .line 569
    invoke-virtual {v3, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    new-instance v9, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;

    .line 577
    .line 578
    invoke-direct {v9, v0, v4, v1}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$1;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1;Landroid/os/IBinder;Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat$1$$ExternalSyntheticLambda0;)V

    .line 579
    .line 580
    .line 581
    move-object v4, v2

    .line 582
    move-object/from16 v6, v21

    .line 583
    .line 584
    move-object v7, v14

    .line 585
    move-object/from16 v8, v20

    .line 586
    .line 587
    invoke-interface/range {v4 .. v9}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    throw v0
.end method
