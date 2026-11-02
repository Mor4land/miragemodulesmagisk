.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mInputChannel:Landroid/view/InputChannel;

.field public final mListeners:Ljava/util/ArrayList;

.field public mListenersArray:[Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;


# direct methods
.method public constructor <init>(Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mInputChannel:Landroid/view/InputChannel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mInputChannel:Landroid/view/InputChannel;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/InputEvent;->getSource()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/view/MotionEvent;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-array v3, v3, [Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    array-length v5, v3

    .line 46
    if-ge v4, v5, :cond_11

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    const/4 v10, 0x7

    .line 63
    const/16 v11, 0x9

    .line 64
    .line 65
    if-eq v7, v11, :cond_3

    .line 66
    .line 67
    if-eq v7, v10, :cond_3

    .line 68
    .line 69
    if-ne v7, v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v7, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    move v7, v8

    .line 75
    :goto_2
    if-eqz v7, :cond_7

    .line 76
    .line 77
    iget-object v6, v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v6}, Lcom/miui/systemui/util/AccessibilityUtils;->isTalkBackActive(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eq v6, v10, :cond_6

    .line 90
    .line 91
    if-eq v6, v11, :cond_5

    .line 92
    .line 93
    if-eq v6, v9, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x3

    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 115
    .line 116
    iput-boolean v8, v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->isCatchDownEvent:Z

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v6, v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v8, :cond_a

    .line 130
    .line 131
    :cond_9
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 132
    .line 133
    iput-boolean v1, v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->isCatchDownEvent:Z

    .line 134
    .line 135
    :cond_a
    :goto_4
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 136
    .line 137
    iget-boolean v6, v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 138
    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v6, v8, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v9, 0x6

    .line 152
    if-eq v6, v9, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v6, v7, :cond_c

    .line 159
    .line 160
    :cond_b
    move v6, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move v6, v1

    .line 163
    :goto_5
    if-nez v6, :cond_f

    .line 164
    .line 165
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 166
    .line 167
    iget-object v7, v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 168
    .line 169
    invoke-virtual {v7}, Lmiui/stub/MiuiStub$3;->isFingerprintTemporarilyLockout()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_d

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_d

    .line 180
    .line 181
    move v6, v8

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    move v6, v1

    .line 184
    :goto_6
    if-nez v6, :cond_f

    .line 185
    .line 186
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 187
    .line 188
    iget-object v7, v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwQuickOpenView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 189
    .line 190
    iget-boolean v7, v7, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 191
    .line 192
    if-nez v7, :cond_f

    .line 193
    .line 194
    iget-object v6, v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mKeyguardUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 195
    .line 196
    iget-object v6, v6, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 197
    .line 198
    iget-object v6, v6, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 199
    .line 200
    iget-object v6, v6, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 201
    .line 202
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 207
    .line 208
    iget-object v6, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 209
    .line 210
    invoke-virtual {v6, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    and-int/2addr v6, v8

    .line 215
    if-nez v6, :cond_e

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    move v8, v1

    .line 219
    :goto_7
    if-nez v8, :cond_10

    .line 220
    .line 221
    :cond_f
    iget-object v5, v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v5, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHandler:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v8, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda3;

    .line 233
    .line 234
    invoke-direct {v8, v5, v6}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;Landroid/view/MotionEvent;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p1

    .line 247
    :cond_11
    invoke-virtual {p0, p1, v1}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
