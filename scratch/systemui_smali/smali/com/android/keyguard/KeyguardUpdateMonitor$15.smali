.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$15;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x12d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_39

    .line 7
    .line 8
    const/16 v1, 0x12e

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_2e

    .line 12
    .line 13
    const/16 v1, 0x130

    .line 14
    .line 15
    if-eq v0, v1, :cond_2d

    .line 16
    .line 17
    const/16 v1, 0x132

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v1, :cond_28

    .line 21
    .line 22
    const/16 v1, 0x138

    .line 23
    .line 24
    if-eq v0, v1, :cond_27

    .line 25
    .line 26
    const/16 v1, 0x13a

    .line 27
    .line 28
    if-eq v0, v1, :cond_26

    .line 29
    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    const-string v5, "KeyguardUpdateMonitor#handler MSG_STARTED_WAKING_UP"

    .line 33
    .line 34
    if-eq v0, v1, :cond_25

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_4

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1c

    .line 55
    .line 56
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 57
    .line 58
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitching(ILjava/util/concurrent/CountDownLatch;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1c

    .line 68
    .line 69
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 70
    .line 71
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateSecondaryLockscreenRequirement(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v2, p1, :cond_3b

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDevicePolicyManagerStateChanged()V

    .line 110
    .line 111
    .line 112
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ge v2, p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDeviceProvisioned()V

    .line 148
    .line 149
    .line 150
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    .line 154
    .line 155
    if-eqz p1, :cond_3b

    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    .line 170
    .line 171
    goto/16 :goto_1c

    .line 172
    .line 173
    :pswitch_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 174
    .line 175
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 176
    .line 177
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 186
    .line 187
    iget-boolean v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 188
    .line 189
    if-ne v0, v3, :cond_3

    .line 190
    .line 191
    move v0, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move v0, v2

    .line 194
    :goto_2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 195
    .line 196
    if-ne p1, v3, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move v3, v2

    .line 200
    :goto_3
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logPrimaryKeyguardBouncerChanged(ZZ)V

    .line 205
    .line 206
    .line 207
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 212
    .line 213
    :cond_5
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 214
    .line 215
    if-eq v1, p1, :cond_8

    .line 216
    .line 217
    move p1, v2

    .line 218
    :goto_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge p1, v0, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 245
    .line 246
    .line 247
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 254
    .line 255
    if-eq v5, p1, :cond_3b

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    sget-object p1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 260
    .line 261
    const-string v0, "bouncerFullyShown"

    .line 262
    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ge v2, p1, :cond_3b

    .line 273
    .line 274
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 287
    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerFullyShowingChanged(Z)V

    .line 293
    .line 294
    .line 295
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :pswitch_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized()V

    .line 307
    .line 308
    .line 309
    move p1, v2

    .line 310
    :goto_6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge p1, v0, :cond_c

    .line 317
    .line 318
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedGoingToSleep$1()V

    .line 335
    .line 336
    .line 337
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 341
    .line 342
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 343
    .line 344
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 345
    .line 346
    const-string v0, "Started going to sleep, mGoingToSleep=true, mAssistantVisible=false"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_GOING_TO_SLEEP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 352
    .line 353
    invoke-virtual {p0, v4, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1c

    .line 357
    .line 358
    :pswitch_5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 359
    .line 360
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 366
    .line 367
    .line 368
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 369
    .line 370
    :goto_7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ge v2, v0, :cond_e

    .line 377
    .line 378
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onFinishedGoingToSleep(I)V

    .line 395
    .line 396
    .line 397
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 401
    .line 402
    invoke-virtual {p0, v3, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1c

    .line 409
    .line 410
    :pswitch_6
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 414
    .line 415
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const-string v0, "KeyguardUpdateMonitor#handleStartedWakingUp"

    .line 421
    .line 422
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceWakeUpTriggersConfig:Lcom/android/keyguard/FaceWakeUpTriggersConfig;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/android/keyguard/FaceWakeUpTriggersConfig;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 434
    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lcom/android/keyguard/FaceAuthUiEvent;->setExtraInfo(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v4, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_f
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSkipUpdateFaceListeningOnWakeup(I)V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-virtual {p0, p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlockFromWakeReason(IZ)V

    .line 460
    .line 461
    .line 462
    move p1, v2

    .line 463
    :goto_9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-ge p1, v0, :cond_11

    .line 470
    .line 471
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 484
    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedWakingUp()V

    .line 488
    .line 489
    .line 490
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMiuiFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 494
    .line 495
    check-cast p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 496
    .line 497
    iput-boolean v2, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mWakeupByNotification:Z

    .line 498
    .line 499
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1c

    .line 506
    .line 507
    :pswitch_7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleReportEmergencyCallAction()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1c

    .line 513
    .line 514
    :pswitch_8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 515
    .line 516
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 517
    .line 518
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Landroid/telephony/ServiceState;

    .line 521
    .line 522
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleServiceStateChange(ILandroid/telephony/ServiceState;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1c

    .line 526
    .line 527
    :pswitch_9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1c

    .line 533
    .line 534
    :pswitch_a
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 535
    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 543
    .line 544
    const-string v0, "onSubscriptionInfoChanged()"

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-eqz p1, :cond_12

    .line 556
    .line 557
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 572
    .line 573
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSubInfo(Landroid/telephony/SubscriptionInfo;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_12
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 580
    .line 581
    const-string v0, "onSubscriptionInfoChanged: list is null"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_13
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v1, Ljava/util/HashSet;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 598
    .line 599
    .line 600
    move v3, v2

    .line 601
    :goto_b
    move-object v4, p1

    .line 602
    check-cast v4, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-ge v3, v5, :cond_15

    .line 609
    .line 610
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-virtual {p0, v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->refreshSimState(II)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_14

    .line 640
    .line 641
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_15
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_18

    .line 662
    .line 663
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/util/Map$Entry;

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_16

    .line 678
    .line 679
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-virtual {v4, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logInvalidSubId(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 702
    .line 703
    move v4, v2

    .line 704
    :goto_c
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-ge v4, v5, :cond_16

    .line 711
    .line 712
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 725
    .line 726
    if-eqz v5, :cond_17

    .line 727
    .line 728
    iget v6, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 729
    .line 730
    iget v7, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 731
    .line 732
    iget v8, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 733
    .line 734
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 735
    .line 736
    .line 737
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_18
    move p1, v2

    .line 741
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-ge p1, v1, :cond_1b

    .line 746
    .line 747
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 754
    .line 755
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 768
    .line 769
    move v3, v2

    .line 770
    :goto_e
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-ge v3, v4, :cond_1a

    .line 777
    .line 778
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 791
    .line 792
    if-eqz v4, :cond_19

    .line 793
    .line 794
    iget v5, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 795
    .line 796
    iget v6, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 797
    .line 798
    iget v7, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 799
    .line 800
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 801
    .line 802
    .line 803
    iget v5, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 804
    .line 805
    iget v6, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 806
    .line 807
    iget v7, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 808
    .line 809
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStatusBarSimStateChanged(III)V

    .line 810
    .line 811
    .line 812
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_1b
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1c

    .line 822
    .line 823
    :pswitch_b
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 824
    .line 825
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setKeyguardGoingAway(Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1c

    .line 843
    .line 844
    :pswitch_c
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 845
    .line 846
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 847
    .line 848
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserRemoved(I)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1c

    .line 852
    .line 853
    :pswitch_d
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 854
    .line 855
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 856
    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 864
    .line 865
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 866
    .line 867
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 868
    .line 869
    .line 870
    move-result p0

    .line 871
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1c

    .line 875
    .line 876
    :pswitch_e
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 877
    .line 878
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p1, Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 886
    .line 887
    .line 888
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 889
    .line 890
    const-string v1, "handleTimeZoneUpdate"

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_f
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-ge v2, v0, :cond_3b

    .line 902
    .line 903
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 916
    .line 917
    if-eqz v0, :cond_1c

    .line 918
    .line 919
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 927
    .line 928
    .line 929
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :pswitch_f
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 933
    .line 934
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1c

    .line 946
    .line 947
    :pswitch_10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 948
    .line 949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 953
    .line 954
    .line 955
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 956
    .line 957
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    .line 958
    .line 959
    .line 960
    move-result p1

    .line 961
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 962
    .line 963
    if-eq v0, p1, :cond_3b

    .line 964
    .line 965
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 966
    .line 967
    :goto_10
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-ge v2, p1, :cond_3b

    .line 974
    .line 975
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 982
    .line 983
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 988
    .line 989
    if-eqz p1, :cond_1d

    .line 990
    .line 991
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onLogoutEnabledChanged()V

    .line 992
    .line 993
    .line 994
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 995
    .line 996
    goto :goto_10

    .line 997
    :pswitch_11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 998
    .line 999
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_1c

    .line 1003
    .line 1004
    :pswitch_12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1005
    .line 1006
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p1, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setAssistantVisible(Z)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_1c

    .line 1018
    .line 1019
    :pswitch_13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1020
    .line 1021
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1022
    .line 1023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 1030
    .line 1031
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->resolveNeedsSlowUnlockTransition()Z

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 1039
    .line 1040
    :goto_11
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    if-ge v2, p1, :cond_3b

    .line 1047
    .line 1048
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1055
    .line 1056
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1061
    .line 1062
    if-eqz p1, :cond_1e

    .line 1063
    .line 1064
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserUnlocked()V

    .line 1065
    .line 1066
    .line 1067
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :pswitch_14
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1071
    .line 1072
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1073
    .line 1074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1078
    .line 1079
    .line 1080
    if-ne p1, v3, :cond_1f

    .line 1081
    .line 1082
    move p1, v3

    .line 1083
    goto :goto_12

    .line 1084
    :cond_1f
    move p1, v2

    .line 1085
    :goto_12
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 1086
    .line 1087
    :goto_13
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    if-ge v2, p1, :cond_21

    .line 1094
    .line 1095
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1108
    .line 1109
    if-eqz p1, :cond_20

    .line 1110
    .line 1111
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 1112
    .line 1113
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDreamingStateChanged(Z)V

    .line 1114
    .line 1115
    .line 1116
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 1117
    .line 1118
    goto :goto_13

    .line 1119
    :cond_21
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 1123
    .line 1124
    if-eqz p1, :cond_3b

    .line 1125
    .line 1126
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_DREAM_STARTED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 1127
    .line 1128
    invoke-virtual {p0, v3, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1c

    .line 1132
    .line 1133
    :pswitch_15
    const-string p1, "KeyguardUpdateMonitor#handler MSG_SCREEN_TURNED_OFF"

    .line 1134
    .line 1135
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1139
    .line 1140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1144
    .line 1145
    .line 1146
    iput v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 1147
    .line 1148
    iput v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFaceUnavailableRetryCount:I

    .line 1149
    .line 1150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_1c

    .line 1154
    .line 1155
    :pswitch_16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1156
    .line 1157
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p1, Landroid/content/Intent;

    .line 1160
    .line 1161
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1162
    .line 1163
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logServiceProvidersUpdated(Landroid/content/Intent;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_1c

    .line 1170
    .line 1171
    :pswitch_17
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1172
    .line 1173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1177
    .line 1178
    .line 1179
    :goto_14
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result p1

    .line 1185
    if-ge v2, p1, :cond_3b

    .line 1186
    .line 1187
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1194
    .line 1195
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1200
    .line 1201
    if-eqz p1, :cond_22

    .line 1202
    .line 1203
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardDismissAnimationFinished()V

    .line 1204
    .line 1205
    .line 1206
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 1207
    .line 1208
    goto :goto_14

    .line 1209
    :pswitch_18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1210
    .line 1211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1215
    .line 1216
    .line 1217
    :goto_15
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result p1

    .line 1223
    if-ge v2, p1, :cond_3b

    .line 1224
    .line 1225
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1232
    .line 1233
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p1

    .line 1237
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1238
    .line 1239
    if-eqz p1, :cond_23

    .line 1240
    .line 1241
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRequireUnlockForNfc()V

    .line 1242
    .line 1243
    .line 1244
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :pswitch_19
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1248
    .line 1249
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast p1, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1260
    .line 1261
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTimeFormatChanged(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_16
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-ge v2, v0, :cond_3b

    .line 1271
    .line 1272
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1285
    .line 1286
    if-eqz v0, :cond_24

    .line 1287
    .line 1288
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeFormatChanged(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 1292
    .line 1293
    goto :goto_16

    .line 1294
    :cond_25
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1298
    .line 1299
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast p1, Ljava/lang/String;

    .line 1302
    .line 1303
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 1304
    .line 1305
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleStartedWakingUpWithReason(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_1c

    .line 1312
    .line 1313
    :cond_26
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1314
    .line 1315
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1316
    .line 1317
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitchComplete(I)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_1c

    .line 1321
    .line 1322
    :cond_27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1323
    .line 1324
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleKeyguardReset()V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_1c

    .line 1328
    .line 1329
    :cond_28
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1330
    .line 1331
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast p1, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1342
    .line 1343
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logPhoneStateChanged(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_29

    .line 1353
    .line 1354
    iput v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_29
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_2a

    .line 1364
    .line 1365
    iput v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1366
    .line 1367
    goto :goto_17

    .line 1368
    :cond_2a
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result p1

    .line 1374
    if-eqz p1, :cond_2b

    .line 1375
    .line 1376
    iput v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1377
    .line 1378
    :cond_2b
    :goto_17
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result p1

    .line 1384
    if-ge v2, p1, :cond_3b

    .line 1385
    .line 1386
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1393
    .line 1394
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1399
    .line 1400
    if-eqz p1, :cond_2c

    .line 1401
    .line 1402
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onPhoneStateChanged()V

    .line 1403
    .line 1404
    .line 1405
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1406
    .line 1407
    goto :goto_17

    .line 1408
    :cond_2d
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1409
    .line 1410
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1411
    .line 1412
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1413
    .line 1414
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast p1, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result p1

    .line 1422
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleSimStateChange(III)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_1c

    .line 1426
    .line 1427
    :cond_2e
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1428
    .line 1429
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast p1, Lcom/miui/charge/MiuiBatteryStatus;

    .line 1432
    .line 1433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 1440
    .line 1441
    invoke-virtual {p1}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    invoke-virtual {v0}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    if-eqz v4, :cond_2f

    .line 1450
    .line 1451
    if-eqz v1, :cond_2f

    .line 1452
    .line 1453
    iget v5, v0, Lcom/miui/charge/MiuiBatteryStatus;->status:I

    .line 1454
    .line 1455
    iget v6, p1, Lcom/miui/charge/MiuiBatteryStatus;->status:I

    .line 1456
    .line 1457
    if-eq v5, v6, :cond_2f

    .line 1458
    .line 1459
    move v5, v3

    .line 1460
    goto :goto_18

    .line 1461
    :cond_2f
    move v5, v2

    .line 1462
    :goto_18
    if-ne v4, v1, :cond_37

    .line 1463
    .line 1464
    if-eqz v5, :cond_30

    .line 1465
    .line 1466
    goto :goto_19

    .line 1467
    :cond_30
    iget v4, v0, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 1468
    .line 1469
    iget v5, p1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 1470
    .line 1471
    if-eq v4, v5, :cond_31

    .line 1472
    .line 1473
    goto :goto_19

    .line 1474
    :cond_31
    if-eqz v1, :cond_32

    .line 1475
    .line 1476
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 1477
    .line 1478
    iget v4, v0, Lcom/miui/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 1479
    .line 1480
    if-eq v1, v4, :cond_32

    .line 1481
    .line 1482
    goto :goto_19

    .line 1483
    :cond_32
    iget-boolean v1, v0, Lcom/miui/charge/MiuiBatteryStatus;->present:Z

    .line 1484
    .line 1485
    iget-boolean v4, p1, Lcom/miui/charge/MiuiBatteryStatus;->present:Z

    .line 1486
    .line 1487
    if-eq v1, v4, :cond_33

    .line 1488
    .line 1489
    goto :goto_19

    .line 1490
    :cond_33
    iget-object v1, v0, Lcom/miui/charge/MiuiBatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 1491
    .line 1492
    iget-object v4, p1, Lcom/miui/charge/MiuiBatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 1493
    .line 1494
    invoke-virtual {v1, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v1, :cond_34

    .line 1499
    .line 1500
    goto :goto_19

    .line 1501
    :cond_34
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargingStatus:I

    .line 1502
    .line 1503
    iget v4, v0, Lcom/miui/charge/MiuiBatteryStatus;->chargingStatus:I

    .line 1504
    .line 1505
    if-eq v1, v4, :cond_35

    .line 1506
    .line 1507
    goto :goto_19

    .line 1508
    :cond_35
    iget v1, v0, Lcom/miui/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 1509
    .line 1510
    iget v4, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 1511
    .line 1512
    if-ne v1, v4, :cond_37

    .line 1513
    .line 1514
    iget v1, v0, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 1515
    .line 1516
    iget v4, p1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 1517
    .line 1518
    if-ne v1, v4, :cond_37

    .line 1519
    .line 1520
    iget v0, v0, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 1521
    .line 1522
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 1523
    .line 1524
    if-eq v0, v1, :cond_36

    .line 1525
    .line 1526
    goto :goto_19

    .line 1527
    :cond_36
    move v3, v2

    .line 1528
    :cond_37
    :goto_19
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 1529
    .line 1530
    if-eqz v3, :cond_3b

    .line 1531
    .line 1532
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1533
    .line 1534
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logHandleBatteryUpdate(Lcom/miui/charge/MiuiBatteryStatus;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_1a
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-ge v2, v0, :cond_3b

    .line 1544
    .line 1545
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1558
    .line 1559
    if-eqz v0, :cond_38

    .line 1560
    .line 1561
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshBatteryInfo(Lcom/miui/charge/MiuiBatteryStatus;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 1565
    .line 1566
    goto :goto_1a

    .line 1567
    :cond_39
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1568
    .line 1569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1573
    .line 1574
    .line 1575
    :goto_1b
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result p1

    .line 1581
    if-ge v2, p1, :cond_3b

    .line 1582
    .line 1583
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1590
    .line 1591
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p1

    .line 1595
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1596
    .line 1597
    if-eqz p1, :cond_3a

    .line 1598
    .line 1599
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 1600
    .line 1601
    .line 1602
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 1603
    .line 1604
    goto :goto_1b

    .line 1605
    :cond_3b
    :goto_1c
    return-void

    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x134
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :pswitch_data_1
    .packed-switch 0x13e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :pswitch_data_2
    .packed-switch 0x148
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :pswitch_data_3
    .packed-switch 0x14c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_4
    .packed-switch 0x158
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
