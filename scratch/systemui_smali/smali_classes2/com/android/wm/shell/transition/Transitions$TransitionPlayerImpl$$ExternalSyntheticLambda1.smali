.class public final synthetic Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Landroid/window/TransitionRequestInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionRequestInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionRequestInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    .line 29
    const-string v7, "Transition requested: %s %s"

    .line 30
    .line 31
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v5, -0x7bc12dcd

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v5, v4, v7, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/transition/Transitions;->isTransitionKnown(Landroid/os/IBinder;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_b

    .line 46
    .line 47
    const-string v3, "Transitions#requestStartTransition"

    .line 48
    .line 49
    const-wide/16 v5, 0x20

    .line 50
    .line 51
    invoke-static {v5, v6, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0xc

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    if-ne v7, v9, :cond_1

    .line 68
    .line 69
    iget-object v7, v1, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 70
    .line 71
    invoke-virtual {v7, v2, v0}, Lcom/android/wm/shell/transition/SleepHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 72
    .line 73
    .line 74
    iget-object v7, v1, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 75
    .line 76
    iput-object v7, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    iget-object v7, v1, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v7, v10

    .line 88
    move-object v9, v8

    .line 89
    :goto_0
    if-ltz v7, :cond_3

    .line 90
    .line 91
    iget-object v9, v1, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 98
    .line 99
    invoke-interface {v9, v2, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    iget-object v11, v1, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 112
    .line 113
    iput-object v7, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 114
    .line 115
    const-string v7, "WindowManagerShell"

    .line 116
    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v12, "wct="

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v12, ", hander="

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v12, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v12, ", transitionToken="

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v12, ", request="

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v7}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eq v11, v12, :cond_7

    .line 188
    .line 189
    if-nez v9, :cond_4

    .line 190
    .line 191
    new-instance v9, Landroid/window/WindowContainerTransaction;

    .line 192
    .line 193
    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v11, v1, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v7}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v7}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    iget-object v7, v11, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 211
    .line 212
    monitor-enter v7

    .line 213
    :try_start_0
    iget-object v15, v11, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 220
    .line 221
    if-nez v15, :cond_5

    .line 222
    .line 223
    const-string v11, "DisplayController"

    .line 224
    .line 225
    const-string v12, "Skipping Display rotate on non-added display."

    .line 226
    .line 227
    invoke-static {v11, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    monitor-exit v7

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iget-object v5, v15, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    iget-object v6, v15, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v5, v14, v6}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v11, v11, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v16, v9

    .line 249
    .line 250
    invoke-virtual/range {v11 .. v16}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v7

    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw v0

    .line 258
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/16 v6, 0x8

    .line 263
    .line 264
    if-ne v5, v6, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const/4 v6, 0x5

    .line 281
    if-ne v5, v6, :cond_9

    .line 282
    .line 283
    if-nez v9, :cond_8

    .line 284
    .line 285
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 286
    .line 287
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 288
    .line 289
    .line 290
    move-object v9, v5

    .line 291
    :cond_8
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 296
    .line 297
    invoke-virtual {v9, v5, v10}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 305
    .line 306
    invoke-virtual {v9, v0, v8}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 310
    .line 311
    if-eqz v9, :cond_a

    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    move-object v8, v9

    .line 321
    :goto_3
    invoke-virtual {v0, v2, v8}, Landroid/window/WindowOrganizer;->startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 325
    .line 326
    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v0, 0x20

    .line 332
    .line 333
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "Transition already started "

    .line 342
    .line 343
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method
