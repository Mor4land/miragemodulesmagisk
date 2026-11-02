.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/ViewMediatorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBouncerPromptReason()I
    .locals 12

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v5

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBleUnlockHelper:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/keyguard/MiuiBleUnlockHelper;->isUnlockWithBlePossible()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move v6, v5

    .line 57
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7, v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v9, "getBouncerPromptReason trust = "

    .line 70
    .line 71
    const-string v10, " biometrics = "

    .line 72
    .line 73
    const-string v11, " bleUnlock = "

    .line 74
    .line 75
    invoke-static {v9, v1, v10, v2, v11}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " strongAuth = "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "KeyguardViewMediator"

    .line 95
    .line 96
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p0, "sys.boot.reason.last"

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "reboot,mainline_update"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    const/16 p0, 0x10

    .line 128
    .line 129
    return p0

    .line 130
    :cond_4
    return v5

    .line 131
    :cond_5
    if-eqz v6, :cond_6

    .line 132
    .line 133
    and-int/lit8 v2, v8, 0x10

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const/4 p0, 0x2

    .line 138
    return p0

    .line 139
    :cond_6
    const/4 v2, 0x4

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    and-int/lit8 v3, v8, 0x20

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    return v2

    .line 147
    :cond_7
    and-int/lit8 v3, v8, 0x2

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    const/4 p0, 0x3

    .line 152
    return p0

    .line 153
    :cond_8
    if-eqz v1, :cond_9

    .line 154
    .line 155
    and-int/lit8 v3, v8, 0x4

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    return v2

    .line 160
    :cond_9
    if-eqz v1, :cond_a

    .line 161
    .line 162
    and-int/lit16 v1, v8, 0x100

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const/16 p0, 0x8

    .line 167
    .line 168
    return p0

    .line 169
    :cond_a
    if-eqz v6, :cond_c

    .line 170
    .line 171
    and-int/lit8 v1, v8, 0x8

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    :cond_b
    const/4 p0, 0x5

    .line 184
    return p0

    .line 185
    :cond_c
    if-eqz v6, :cond_d

    .line 186
    .line 187
    and-int/lit8 p0, v8, 0x40

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    const/4 p0, 0x6

    .line 192
    return p0

    .line 193
    :cond_d
    const/4 p0, 0x7

    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    and-int/lit16 v1, v8, 0x80

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    return p0

    .line 201
    :cond_e
    if-eqz v6, :cond_f

    .line 202
    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    return p0

    .line 206
    :cond_f
    return v4
.end method

.method public final keyguardGone()V
    .locals 5

    .line 1
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardGone"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardViewMediator"

    .line 7
    .line 8
    const-string v1, "keyguardGone"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/keyguard/KeyguardViewController;

    .line 22
    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDisplayManager:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 38
    .line 39
    iget-boolean v2, v1, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v4, v1, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v3, v1, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda9;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda9;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockingAndWakingFromDream:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string/jumbo v1, "waking from dream after unlock"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockingAndWakingFromDream:Z

    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 85
    .line 86
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 87
    .line 88
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v1, "keyguard showing after keyguardGone, dismiss"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 98
    .line 99
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 104
    .line 105
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 106
    .line 107
    xor-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v1, "keyguard gone, waking up from dream"

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v2, 0x4

    .line 132
    :goto_0
    const-string v3, "com.android.systemui:UNLOCK_DREAMING"

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
