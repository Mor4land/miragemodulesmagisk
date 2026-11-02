.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$12;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_1
    const-string p1, "KeyguardViewMediator"

    .line 11
    .line 12
    const-string v0, "fw call password view onAnimationEnd timeout"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationFinishedRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;->run()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_2
    const-string p1, "KeyguardViewMediator"

    .line 27
    .line 28
    const-string v0, "fw call startKeyguardExitAnimation timeout"

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->startKeyguardExitAnimation(IJJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_3
    const-string p1, "KeyguardViewMediator#handleMessage CANCEL_KEYGUARD_EXIT_ANIM"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 59
    .line 60
    const-string v0, "KeyguardViewMediator"

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string p1, "#handleCancelKeyguardExitAnimation: keyguard exit animation cancelled. There\'s a pending lock, so we were cancelled because the device was locked again during the unlock sequence. We should end up locked."

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->finishSurfaceBehindRemoteAnimation()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "#handleCancelKeyguardExitAnimation: keyguard exit animation cancelled. No pending lock, we should end up unlocked with the app/launcher visible."

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSystemReady(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_6
    const-string p1, "KeyguardViewMediator#handleMessage NOTIFY_STARTED_WAKING_UP"

    .line 104
    .line 105
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedWakingUp(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_7
    const-string p0, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 119
    .line 120
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "KeyguardViewMediator"

    .line 124
    .line 125
    const-string p1, "Timeout while waiting for activity drawn!"

    .line 126
    .line 127
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_8
    const-string v0, "KeyguardViewMediator#handleMessage START_KEYGUARD_EXIT_ANIM"

    .line 136
    .line 137
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 144
    .line 145
    iput-boolean v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 146
    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotificationShadeWindowControllerLazy:Ldagger/Lazy;

    .line 153
    .line 154
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 159
    .line 160
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$12;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :catchall_0
    move-exception p0

    .line 176
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p0

    .line 178
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mMessage:Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mDismissCallbacks:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v2, Lcom/android/systemui/keyguard/DismissCallbackWrapper;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lcom/android/systemui/keyguard/DismissCallbackWrapper;-><init>(Lcom/android/internal/policy/IKeyguardDismissCallback;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 209
    .line 210
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 215
    .line 216
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x1

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_2
    if-eqz v0, :cond_b

    .line 231
    .line 232
    :try_start_2
    invoke-interface {v0}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissError()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :catch_0
    move-exception p0

    .line 238
    const-string p1, "DismissCallbackWrapper"

    .line 239
    .line 240
    const-string v0, "Failed to call callback"

    .line 241
    .line 242
    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_a
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 248
    .line 249
    monitor-enter v0

    .line 250
    :try_start_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 251
    .line 252
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    monitor-exit v0

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :catchall_1
    move-exception p0

    .line 263
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    throw p0

    .line 265
    :pswitch_b
    const-string v0, "KeyguardViewMediator#handleMessage SET_OCCLUDED"

    .line 266
    .line 267
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 271
    .line 272
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    move v0, v2

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    move v0, v1

    .line 279
    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 280
    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    move v1, v2

    .line 284
    :cond_4
    invoke-static {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_c
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_DRAWING"

    .line 293
    .line 294
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 298
    .line 299
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleKeyguardDoneDrawing(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_d
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE"

    .line 308
    .line 309
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleKeyguardDone()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 323
    .line 324
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyFinishedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_f
    const-string p1, "KeyguardViewMediator#handleMessage VERIFY_UNLOCK"

    .line 330
    .line 331
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-string p0, "KeyguardViewMediator#handleVerifyUnlock"

    .line 340
    .line 341
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    monitor-enter v0

    .line 345
    :try_start_4
    const-string p0, "KeyguardViewMediator"

    .line 346
    .line 347
    const-string p1, "handleVerifyUnlock"

    .line 348
    .line 349
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 353
    .line 354
    .line 355
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 356
    .line 357
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 362
    .line 363
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x1

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x1

    .line 372
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 373
    .line 374
    .line 375
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :catchall_2
    move-exception p0

    .line 385
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    throw p0

    .line 387
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 388
    .line 389
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 390
    .line 391
    if-eqz p1, :cond_5

    .line 392
    .line 393
    move v1, v2

    .line 394
    :cond_5
    invoke-static {p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleReset(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleHide()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_12
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 407
    .line 408
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const-string p1, "KeyguardViewMediator#handleShow"

    .line 416
    .line 417
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 425
    .line 426
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isMethodSecure(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->reportKeyguardSecured(I)V

    .line 441
    .line 442
    .line 443
    :cond_6
    monitor-enter p0

    .line 444
    :try_start_6
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemReady:Z

    .line 445
    .line 446
    if-nez p1, :cond_7

    .line 447
    .line 448
    const-string p1, "KeyguardViewMediator"

    .line 449
    .line 450
    const-string v0, "ignoring handleShow because system is not ready."

    .line 451
    .line 452
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    monitor-exit p0

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_7
    const-string p1, "KeyguardViewMediator"

    .line 459
    .line 460
    const-string v0, "handleShow"

    .line 461
    .line 462
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 466
    .line 467
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockingAndWakingFromDream:Z

    .line 468
    .line 469
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 470
    .line 471
    .line 472
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 473
    .line 474
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized()V

    .line 480
    .line 481
    .line 482
    const-class p1, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 489
    .line 490
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;->INIT:Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardEditorHelper;->reset(Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;)V

    .line 493
    .line 494
    .line 495
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 496
    .line 497
    if-eqz p1, :cond_8

    .line 498
    .line 499
    const-string p1, "KeyguardViewMediator"

    .line 500
    .line 501
    const-string v0, "Forcing setShowingLocked because mHiding=true, which means we\'re showing in the middle of hiding."

    .line 502
    .line 503
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :cond_8
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 507
    .line 508
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 509
    .line 510
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lcom/android/keyguard/KeyguardViewController;

    .line 515
    .line 516
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const-string v0, "StatusBarKeyguardViewManager#show"

    .line 522
    .line 523
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 527
    .line 528
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 529
    .line 530
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 531
    .line 532
    iput-boolean v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 538
    .line 539
    move-object v3, v0

    .line 540
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 541
    .line 542
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 543
    .line 544
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 545
    .line 546
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardState(ZZ)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 550
    .line 551
    .line 552
    const/16 p1, 0x3e

    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetKeyguardDonePendingLocked()V

    .line 562
    .line 563
    .line 564
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 565
    .line 566
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 573
    .line 574
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setKeyguardGoingAway(Z)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 578
    .line 579
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lcom/android/keyguard/KeyguardViewController;

    .line 584
    .line 585
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 586
    .line 587
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 588
    .line 589
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 590
    .line 591
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 592
    .line 593
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 596
    .line 597
    .line 598
    const-class p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 599
    .line 600
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 605
    .line 606
    iput-boolean v1, p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 607
    .line 608
    iput-boolean v1, p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlockInScreenOff:Z

    .line 609
    .line 610
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-interface {p1}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->onKeyguardShow()V

    .line 615
    .line 616
    .line 617
    const-class p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 618
    .line 619
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 624
    .line 625
    invoke-virtual {p1, v2, v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateKeyguardWallpaperState(ZZ)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotificationShadeWindowControllerLazy:Ldagger/Lazy;

    .line 629
    .line 630
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 635
    .line 636
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 637
    .line 638
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 639
    .line 640
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardTransparent:Z

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 643
    .line 644
    .line 645
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 648
    .line 649
    .line 650
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 651
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDisplayManager:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 652
    .line 653
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 654
    .line 655
    if-nez v0, :cond_a

    .line 656
    .line 657
    iget-object v0, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 658
    .line 659
    if-eqz v0, :cond_9

    .line 660
    .line 661
    iget-object v1, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 662
    .line 663
    const/16 v3, 0x8

    .line 664
    .line 665
    const/4 v4, 0x4

    .line 666
    invoke-virtual {v0, v4, v1, v3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_9
    const-string v0, "KeyguardDisplayManager"

    .line 671
    .line 672
    const-string v1, "MediaRouter not yet initialized"

    .line 673
    .line 674
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    :goto_2
    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)V

    .line 678
    .line 679
    .line 680
    :cond_a
    iput-boolean v2, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 681
    .line 682
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetAppLock()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :catchall_3
    move-exception p1

    .line 690
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 691
    throw p1

    .line 692
    :cond_b
    :goto_3
    return-void

    .line 693
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
