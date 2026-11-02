.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

.field public mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

.field public final mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

.field public mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

.field public final mContext:Landroid/content/Context;

.field public mEnterAnimator:Landroid/animation/Animator;

.field public mExitAnimator:Landroid/animation/Animator;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mIsMinimized:Z

.field public mOnPreviewTapped:Ljava/lang/Runnable;

.field public mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

.field public mOnSessionCompleteListener:Ljava/lang/Runnable;

.field public mOnShareTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

.field public mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

.field public mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

.field public final mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

.field public final mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

.field public final mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;


# direct methods
.method public static $r8$lambda$koNO4Qea216Xwm-KPDQBymd8-B8(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/android/systemui/clipboardoverlay/EditTextActivity;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x10008000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;Ljava/util/concurrent/Executor;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;

    .line 13
    .line 14
    invoke-direct {v6, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 20
    .line 21
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 22
    .line 23
    move-object/from16 v8, p11

    .line 24
    .line 25
    invoke-direct {v7, v8}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 33
    .line 34
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct {v8, p0, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnKeyboardChangeListener:Ljava/util/function/BiConsumer;

    .line 46
    .line 47
    iput-object v8, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mOnOrientationChangeListener:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v8, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 61
    .line 62
    iget-object v10, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    invoke-interface {v8, v7, v10}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    invoke-direct {v7, p3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$$ExternalSyntheticLambda0;->run()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;

    .line 94
    .line 95
    invoke-direct {v11, v8, v7}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object/from16 v7, p7

    .line 102
    .line 103
    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 106
    .line 107
    const/16 v7, 0x1770

    .line 108
    .line 109
    iput v7, v5, Lcom/android/systemui/screenshot/TimeoutHandler;->mDefaultTimeout:I

    .line 110
    .line 111
    move-object/from16 v7, p8

    .line 112
    .line 113
    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 114
    .line 115
    move-object/from16 v7, p9

    .line 116
    .line 117
    iput-object v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setCallbacks(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-direct {v2, p0, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/android/internal/policy/PhoneWindow;->getDecorView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;->run()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;

    .line 147
    .line 148
    invoke-direct {v8, v3, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v5, Lcom/android/systemui/screenshot/TimeoutHandler;->mOnTimeout:Ljava/lang/Runnable;

    .line 161
    .line 162
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 163
    .line 164
    invoke-direct {v2, p0, v9}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 168
    .line 169
    new-instance v3, Landroid/content/IntentFilter;

    .line 170
    .line 171
    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 172
    .line 173
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 180
    .line 181
    invoke-direct {v3, p0, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 185
    .line 186
    new-instance v5, Landroid/content/IntentFilter;

    .line 187
    .line 188
    const-string v2, "com.android.systemui.SCREENSHOT"

    .line 189
    .line 190
    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x2

    .line 196
    const-string v10, "com.android.systemui.permission.SELF"

    .line 197
    .line 198
    move-object/from16 v2, p4

    .line 199
    .line 200
    move-object v4, v5

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v7

    .line 203
    move v7, v8

    .line 204
    move-object v8, v10

    .line 205
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-class v2, Landroid/hardware/input/InputManager;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/hardware/input/InputManager;

    .line 215
    .line 216
    const-string v3, "clipboard overlay"

    .line 217
    .line 218
    invoke-virtual {v2, v3, v9}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 223
    .line 224
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 225
    .line 226
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 240
    .line 241
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v2, "com.android.systemui.COPY"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, p5

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast$1(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final animateIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getEnterAnimation()Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mEnterAnimator:Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final animateOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->getExitAnimation()Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final editImage(Landroid/net/Uri;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EDIT_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f1302d4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "android.intent.action.EDIT"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v1, "image/*"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const v1, 0x10008000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "edit_source_clipboard"

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final hideImmediate()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mCloseDialogsReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mScreenshotReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$2;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputEventReceiver:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mInputMonitor:Landroid/view/InputMonitor;

    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final maybeShowRemoteCopy(Landroid/content/ClipData;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.REMOTE_COPY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f1302d0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const p1, 0x10008000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public onInsetsChanged(Landroid/view/WindowInsets;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setInsets(Landroid/view/WindowInsets;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    move p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final setExpandedView$1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    iget-boolean v7, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    if-eq v3, v8, :cond_0

    .line 27
    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showDefaultTextPreview()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v8}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v7, :cond_3

    .line 45
    .line 46
    const-string/jumbo v3, "systemui"

    .line 47
    .line 48
    .line 49
    const-string v8, "clipboard_overlay_show_actions"

    .line 50
    .line 51
    invoke-static {v3, v8, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->textLinks:Landroid/view/textclassifier/TextLinks;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v3, p0, v0, v8}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v4, 0x7f1302a0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->text:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->showTextPreview(Ljava/lang/CharSequence;Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 106
    .line 107
    :goto_1
    if-nez v7, :cond_6

    .line 108
    .line 109
    iget-object v3, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->maybeShowRemoteCopy(Landroid/content/ClipData;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sget-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 117
    .line 118
    if-eq v4, v3, :cond_7

    .line 119
    .line 120
    new-instance v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 121
    .line 122
    invoke-direct {v3, p0, v0, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel;I)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 126
    .line 127
    iget-object p0, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final shareContent(Landroid/content/ClipData;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.SEND"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "android.intent.extra.STREAM"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "android.intent.extra.TEXT"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "text/plain"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x0

    .line 89
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x10008000

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
