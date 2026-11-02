.class public final Lcom/android/keyguard/negative/KeyguardMoveLeftController;
.super Lcom/android/keyguard/BaseKeyguardMoveController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

.field public final mHandler:Lcom/android/keyguard/negative/KeyguardMoveLeftController$1;

.field public mInitialTouchX:F

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

.field public mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public volatile mScrollProgress:F

.field public mTouchDownInitial:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardMoveHelper$2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/BaseKeyguardMoveController;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardMoveHelper$2;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/android/keyguard/negative/KeyguardMoveLeftController$1;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, p0, v0}, Lcom/android/keyguard/negative/KeyguardMoveLeftController$1;-><init>(Lcom/android/keyguard/negative/KeyguardMoveLeftController;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mHandler:Lcom/android/keyguard/negative/KeyguardMoveLeftController$1;

    .line 14
    .line 15
    new-instance p2, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;-><init>(Lcom/android/keyguard/negative/KeyguardMoveLeftController;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/keyguard/negative/KeyguardMoveLeftController$3;-><init>(Lcom/android/keyguard/negative/KeyguardMoveLeftController;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    new-instance v0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/android/keyguard/negative/KeyguardMoveLeftController$4;-><init>(Lcom/android/keyguard/negative/KeyguardMoveLeftController;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 33
    .line 34
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 43
    .line 44
    const-class v1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 53
    .line 54
    new-instance v1, Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lcom/android/keyguard/negative/LockScreenMagazineClient;-><init>(Landroid/content/Context;Lcom/android/keyguard/negative/KeyguardMoveLeftController$2;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 64
    .line 65
    .line 66
    const-class p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static isLeftViewLaunchActivity()Z
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/negative/MiuiUWBController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/negative/MiuiUWBController;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/keyguard/negative/MiuiUWBController;->mUseUWB:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenLeftOverlayAvailable:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method


# virtual methods
.method public final bindLockScreenMagazineService()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mHandler:Lcom/android/keyguard/negative/KeyguardMoveLeftController$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "bindLockScreenMagazineService "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 21
    .line 22
    iget-boolean v3, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeftOverlay:Z

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-class v4, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-class v5, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 87
    .line 88
    iget-boolean v6, v6, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockSuccessStayScreen:Z

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIconLayout:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x1

    .line 107
    if-nez v6, :cond_0

    .line 108
    .line 109
    move v6, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v6, v1

    .line 112
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 123
    .line 124
    iget-boolean v3, v3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "KeyguardHorizontalMoveLeftViewContainer"

    .line 134
    .line 135
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 143
    .line 144
    iget-boolean v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeftOverlay:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->isUnlockByGxzw()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 187
    .line 188
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockSuccessStayScreen:Z

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIconLayout:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    move v0, v7

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move v0, v1

    .line 207
    :goto_1
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 214
    .line 215
    iget-boolean v0, v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v0, "bind"

    .line 225
    .line 226
    const-string v2, "LockScreenMagazineClient"

    .line 227
    .line 228
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 232
    .line 233
    sget-object v3, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->DISCONNECTED:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 234
    .line 235
    if-eq v0, v3, :cond_3

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "connect failed mServiceState="

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceConnection:Lcom/android/keyguard/negative/LockScreenMagazineClient$OverlayServiceConnection;

    .line 260
    .line 261
    :try_start_0
    iget-object v5, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceIntent:Landroid/content/Intent;

    .line 262
    .line 263
    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 264
    .line 265
    const/16 v8, 0xa1

    .line 266
    .line 267
    invoke-virtual {v0, v5, v4, v8, v6}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 268
    .line 269
    .line 270
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_2

    .line 272
    :catch_0
    const-string v0, "Unable to connect to overlay service"

    .line 273
    .line 274
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :goto_2
    if-nez v1, :cond_4

    .line 278
    .line 279
    iput-object v3, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    sget-object v0, Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;->BINDING:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 285
    .line 286
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "connect mServiceState="

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mServiceState:Lcom/android/keyguard/negative/LockScreenMagazineClient$ServiceState;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :goto_4
    iput-boolean v7, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mResumed:Z

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    :try_start_1
    iget-object p0, p0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 314
    .line 315
    check-cast p0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->onResume()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    move-exception p0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, "bind "

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_5
    return-void
.end method

.method public final onTouchUp(FF)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mTouchDownInitial:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->isLeftViewLaunchActivity()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 22
    .line 23
    check-cast p1, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    const-string v1, "com.android.keyguard.negative.IKeyguardOverlay"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "endMove "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "LockScreenMagazineClient"

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 80
    .line 81
    iput-boolean p2, p1, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 82
    .line 83
    :cond_1
    iget-boolean p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iput-boolean p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mTouchDownInitial:Z

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsOnIconTouchDown:Z

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/keyguard/BaseKeyguardMoveController;->startBackAnimationOfMistakeTouch()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-boolean p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsNoMistakeTouch:Z

    .line 97
    .line 98
    iput-boolean p2, p0, Lcom/android/keyguard/BaseKeyguardMoveController;->mMakeMistakes:Z

    .line 99
    .line 100
    return-void
.end method
