.class public Lcom/android/systemui/screenshot/TakeScreenshotService;
.super Landroid/app/Service;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mHandler:Landroid/os/Handler;

.field public final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field public final mProcessor:Lcom/android/systemui/screenshot/RequestProcessor;

.field public final mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/RequestProcessor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mProcessor:Lcom/android/systemui/screenshot/RequestProcessor;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/android/internal/util/ScreenshotRequest;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "ignored remote exception"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "Screenshot"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Skipping screenshot because storage is locked!"

    .line 21
    .line 22
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 29
    .line 30
    const v1, 0x7f130a7a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v6, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_1
    invoke-static {v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    invoke-virtual {v0, v6, v8}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v3, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    invoke-direct {v3, v1, v8, v2}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object/from16 v8, p1

    .line 89
    .line 90
    const-string v0, "Processing screenshot data"

    .line 91
    .line 92
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ltz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v12, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v12, v6

    .line 122
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getTaskId()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getInsets()Landroid/graphics/Insets;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    move-object v9, v0

    .line 143
    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :try_start_2
    iget-object v9, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mProcessor:Lcom/android/systemui/screenshot/RequestProcessor;

    .line 147
    .line 148
    new-instance v10, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;

    .line 149
    .line 150
    move-object/from16 v11, p2

    .line 151
    .line 152
    invoke-direct {v10, v1, v11, v2}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v9, Lcom/android/systemui/screenshot/RequestProcessor;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 156
    .line 157
    new-instance v12, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$2;

    .line 158
    .line 159
    invoke-direct {v12, v9, v0, v10, v6}, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$2;-><init>(Lcom/android/systemui/screenshot/RequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v11, v6, v6, v12, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_2
    move-exception v0

    .line 168
    const-string v9, "Failed to process screenshot request!"

    .line 169
    .line 170
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 177
    .line 178
    const v1, 0x7f130a77

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 188
    .line 189
    :try_start_3
    invoke-static {v6, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_3
    move-exception v0

    .line 198
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :goto_3
    :try_start_4
    invoke-static {v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_4
    move-exception v0

    .line 210
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void
.end method

.method public final logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    .line 30
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 31
    .line 32
    invoke-interface {p0, p1, v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 2
    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Messenger;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mSaveInBgTask:Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/screenshot/SaveImageInBackgroundTask;->mParams:Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$SaveImageInBackgroundData;->mActionsReadyListener:Lcom/android/systemui/screenshot/ScreenshotController$ActionsReadyListener;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCameraSound:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "Screenshot"

    .line 47
    .line 48
    const-string v2, "Error releasing shutter sound"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mCopyBroadcastReceiver:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/window/WindowContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/window/WindowContext;->release()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mBgExecutor:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mScreenshot:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotController;->removeWindow()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method
