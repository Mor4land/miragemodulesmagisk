.class public final synthetic Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

.field public final synthetic f$1:Ljava/util/function/Consumer;

.field public final synthetic f$2:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    .line 11
    iget v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 12
    .line 13
    invoke-static {v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p1, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move-object v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    invoke-interface {v2, v3, v6, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Screenshot request: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Screenshot"

    .line 48
    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 61
    .line 62
    iget p0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne p0, v2, :cond_1

    .line 66
    .line 67
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v8, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    .line 90
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    invoke-direct {v7, v6, v6, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureDisplay(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iput-object v7, p1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 107
    .line 108
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v7, 0x0

    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    const-string p0, "handleScreenshot: Screenshot bitmap was null"

    .line 115
    .line 116
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 120
    .line 121
    const p1, 0x7f130a77

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCurrentRequestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 128
    .line 129
    if-eqz p0, :cond_10

    .line 130
    .line 131
    check-cast p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 132
    .line 133
    const-string p1, "ignored remote exception"

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 136
    .line 137
    sget v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$clinit:I

    .line 138
    .line 139
    :try_start_0
    invoke-static {v7, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v3, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_1
    :try_start_1
    invoke-static {v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :catch_1
    move-exception p0

    .line 161
    invoke-static {v3, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_2
    iput-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, p1, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 171
    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_2
    iput-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 186
    .line 187
    invoke-virtual {v8, v5, v6}, Landroid/window/WindowContext;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string/jumbo v9, "user_setup_complete"

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v9, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ne v5, v2, :cond_4

    .line 203
    .line 204
    move v5, v2

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move v5, v6

    .line 207
    :goto_3
    if-nez v5, :cond_5

    .line 208
    .line 209
    const-string p0, "User setup not complete, displaying toast only"

    .line 210
    .line 211
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 215
    .line 216
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    .line 217
    .line 218
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mCameraSound:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 222
    .line 223
    iget-object v2, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    invoke-virtual {v2, p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0, v1, p1, v7}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 241
    .line 242
    const-string v5, "com.android.systemui.SCREENSHOT"

    .line 243
    .line 244
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast$1(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 261
    .line 262
    if-ne v3, v2, :cond_6

    .line 263
    .line 264
    move v3, v2

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move v3, v6

    .line 267
    :goto_4
    iput-boolean v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    .line 268
    .line 269
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 280
    .line 281
    invoke-direct {v3, v0, p1, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ScreenshotView;->reset()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    if-eqz v3, :cond_7

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    move v3, v2

    .line 317
    goto :goto_5

    .line 318
    :cond_7
    move v3, v6

    .line 319
    :goto_5
    if-nez v3, :cond_8

    .line 320
    .line 321
    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_REENTERED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 322
    .line 323
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 324
    .line 325
    invoke-interface {v5, v3, v6, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 329
    .line 330
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mPackageName:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 335
    .line 336
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {p0, v5}, Lcom/android/systemui/screenshot/ScreenshotView;->updateOrientation(Landroid/view/WindowInsets;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 348
    .line 349
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 350
    .line 351
    invoke-direct {v5, v0, v6}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 355
    .line 356
    invoke-direct {v7, v0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p0, v1, v5, v7}, Lcom/android/systemui/screenshot/ScreenshotController;->saveScreenshotInWorkerThread(Landroid/os/UserHandle;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/ScreenshotController;->setWindowFocusable(Z)V

    .line 363
    .line 364
    .line 365
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    iget-object p0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 371
    .line 372
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;

    .line 373
    .line 374
    invoke-direct {v1, v0, p0, v6}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotController;->withWindowAttached(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_a

    .line 391
    .line 392
    iget-boolean v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBlockAttach:Z

    .line 393
    .line 394
    if-eqz v5, :cond_9

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    iput-boolean v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mBlockAttach:Z

    .line 398
    .line 399
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 400
    .line 401
    invoke-interface {v3, v1, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 405
    .line 406
    .line 407
    :cond_a
    :goto_6
    iget v1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 408
    .line 409
    const/4 v3, 0x3

    .line 410
    if-ne v1, v3, :cond_e

    .line 411
    .line 412
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 417
    .line 418
    iget-object v5, p1, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    iget v9, v5, Landroid/graphics/Insets;->left:I

    .line 425
    .line 426
    sub-int/2addr v7, v9

    .line 427
    iget v9, v5, Landroid/graphics/Insets;->right:I

    .line 428
    .line 429
    sub-int/2addr v7, v9

    .line 430
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    iget v10, v5, Landroid/graphics/Insets;->top:I

    .line 435
    .line 436
    sub-int/2addr v9, v10

    .line 437
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 438
    .line 439
    sub-int/2addr v9, v5

    .line 440
    if-eqz v9, :cond_c

    .line 441
    .line 442
    if-eqz v7, :cond_c

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_c

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_b

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_b
    int-to-float v3, v7

    .line 458
    int-to-float v5, v9

    .line 459
    div-float/2addr v3, v5

    .line 460
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    int-to-float v5, v5

    .line 465
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    int-to-float v1, v1

    .line 470
    div-float/2addr v5, v1

    .line 471
    sub-float/2addr v3, v5

    .line 472
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const v3, 0x3dcccccd    # 0.1f

    .line 477
    .line 478
    .line 479
    cmpg-float v1, v1, v3

    .line 480
    .line 481
    if-gez v1, :cond_c

    .line 482
    .line 483
    move v1, v2

    .line 484
    goto :goto_8

    .line 485
    :cond_c
    :goto_7
    move v1, v6

    .line 486
    :goto_8
    if-eqz v1, :cond_d

    .line 487
    .line 488
    move v2, v6

    .line 489
    goto :goto_9

    .line 490
    :cond_d
    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 491
    .line 492
    iput-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 493
    .line 494
    new-instance v1, Landroid/graphics/Rect;

    .line 495
    .line 496
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget-object v5, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-direct {v1, v6, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    iput-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 512
    .line 513
    :cond_e
    :goto_9
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->screenBounds:Landroid/graphics/Rect;

    .line 514
    .line 515
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 516
    .line 517
    invoke-direct {v3, v0, p1, v6}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Lcom/android/systemui/screenshot/ScreenshotData;I)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$6;

    .line 527
    .line 528
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotController$6;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/graphics/Rect;ZLcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 535
    .line 536
    invoke-virtual {v8}, Landroid/window/WindowContext;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const v3, 0x7f0816c3

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v3}, Landroid/window/WindowContext;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v5, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 548
    .line 549
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 554
    .line 555
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 559
    .line 560
    if-eqz v2, :cond_f

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_f
    const/16 v6, 0x8

    .line 564
    .line 565
    :goto_a
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 574
    .line 575
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 576
    .line 577
    iget-object v5, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 578
    .line 579
    iget-object v6, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 580
    .line 581
    invoke-static {v6, v2, v3}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 589
    .line 590
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotView;->mResources:Landroid/content/res/Resources;

    .line 591
    .line 592
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 593
    .line 594
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->insets:Landroid/graphics/Insets;

    .line 595
    .line 596
    invoke-static {v1, v3, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Insets;)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 604
    .line 605
    iget-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;

    .line 615
    .line 616
    invoke-direct {p1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 620
    .line 621
    .line 622
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 623
    .line 624
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 625
    .line 626
    .line 627
    :cond_10
    :goto_b
    return-void
.end method
