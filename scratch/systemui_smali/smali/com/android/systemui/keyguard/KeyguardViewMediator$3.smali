.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isMethodSecure(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->reportFailedBiometricAttempt(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isMethodSecure(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->reportSuccessfulBiometricAttempt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onDeviceProvisioned()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->sendUserPresentBroadcast()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onKeyguardVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "KeyguardViewMediator"

    .line 13
    .line 14
    const-string v1, "PIN lock requested, starting keyguard"

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final onSimStateChanged(III)V
    .locals 9

    .line 1
    const-string v0, "KeyguardViewMediator"

    .line 2
    .line 3
    const-string v1, "onSimStateChanged(subId="

    .line 4
    .line 5
    const-string v2, ", slotId="

    .line 6
    .line 7
    const-string v3, ",state="

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v0, v2

    .line 46
    :goto_0
    if-ltz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/internal/policy/IKeyguardStateCallback;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Lcom/android/internal/policy/IKeyguardStateCallback;->onSimSecureStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    const-string v4, "KeyguardViewMediator"

    .line 64
    .line 65
    const-string v5, "Failed to call onSimSecureStateChanged"

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    instance-of v3, v3, Landroid/os/DeadObjectException;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eq v1, v4, :cond_3

    .line 99
    .line 100
    if-ne v1, v3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v1, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    move v1, v2

    .line 106
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    invoke-virtual {v6, p2, p3}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockTrackSimStates:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 120
    .line 121
    const/4 v8, 0x5

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    new-instance v7, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 125
    .line 126
    invoke-direct {v7, p3, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;-><init>(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget v6, v7, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 134
    .line 135
    if-eq v6, p1, :cond_5

    .line 136
    .line 137
    iput p1, v7, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 138
    .line 139
    iput p3, v7, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    if-ne p3, v4, :cond_6

    .line 143
    .line 144
    iget p1, v7, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 145
    .line 146
    if-ne p1, v8, :cond_6

    .line 147
    .line 148
    const-string p0, "KeyguardViewMediator"

    .line 149
    .line 150
    const-string/jumbo p1, "ship the unnecessary SIM_STATE_PIN_REQUIRED state"

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :cond_6
    iput p3, v7, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 159
    .line 160
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 161
    const/4 p1, 0x0

    .line 162
    if-eqz p3, :cond_e

    .line 163
    .line 164
    if-eq p3, v2, :cond_e

    .line 165
    .line 166
    if-eq p3, v4, :cond_b

    .line 167
    .line 168
    if-eq p3, v3, :cond_b

    .line 169
    .line 170
    if-eq p3, v8, :cond_9

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    if-eq p3, v0, :cond_e

    .line 174
    .line 175
    const/4 p2, 0x7

    .line 176
    if-eq p3, p2, :cond_7

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_2
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 184
    .line 185
    iget-boolean p2, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 186
    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    const-string p2, "KeyguardViewMediator"

    .line 190
    .line 191
    const-string p3, "PERM_DISABLED and keygaurd isn\'t showing."

    .line 192
    .line 193
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const-string p1, "KeyguardViewMediator"

    .line 203
    .line 204
    const-string p2, "PERM_DISABLED, resetStateLocked toshow permanently disabled message in lockscreen."

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 212
    .line 213
    .line 214
    :goto_5
    monitor-exit v0

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :catchall_0
    move-exception p0

    .line 218
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw p0

    .line 220
    :cond_9
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 221
    .line 222
    monitor-enter p3

    .line 223
    :try_start_3
    const-string p1, "KeyguardViewMediator"

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "READY, reset state? "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 236
    .line 237
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 250
    .line 251
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSimWasLocked:Landroid/util/SparseBooleanArray;

    .line 256
    .line 257
    invoke-virtual {p1, p2, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    const-string p1, "KeyguardViewMediator"

    .line 264
    .line 265
    const-string v0, "SIM moved to READY when the previously was locked. Reset the state."

    .line 266
    .line 267
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSimWasLocked:Landroid/util/SparseBooleanArray;

    .line 273
    .line 274
    invoke-virtual {p1, p2, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 280
    .line 281
    .line 282
    :cond_a
    monitor-exit p3

    .line 283
    goto :goto_8

    .line 284
    :catchall_1
    move-exception p0

    .line 285
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    throw p0

    .line 287
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 288
    .line 289
    monitor-enter v0

    .line 290
    :try_start_4
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 291
    .line 292
    iget-object p3, p3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSimWasLocked:Landroid/util/SparseBooleanArray;

    .line 293
    .line 294
    invoke-virtual {p3, p2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 298
    .line 299
    iget-object p3, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 300
    .line 301
    iget-boolean p3, p3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimBindEnable:Z

    .line 302
    .line 303
    if-eqz p3, :cond_c

    .line 304
    .line 305
    monitor-exit v0

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    iput-boolean v2, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 308
    .line 309
    iget-boolean p3, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 310
    .line 311
    if-nez p3, :cond_d

    .line 312
    .line 313
    const-string p2, "KeyguardViewMediator"

    .line 314
    .line 315
    const-string p3, "INTENT_VALUE_ICC_LOCKED and keygaurd isn\'t showing; need to show keyguard so user can enter sim pin"

    .line 316
    .line 317
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    invoke-virtual {p2, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 327
    .line 328
    .line 329
    :goto_6
    monitor-exit v0

    .line 330
    goto :goto_8

    .line 331
    :catchall_2
    move-exception p0

    .line 332
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    throw p0

    .line 334
    :cond_e
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 335
    .line 336
    iput-boolean v5, v6, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 337
    .line 338
    monitor-enter v6

    .line 339
    :try_start_5
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->shouldWaitForProvisioning()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 348
    .line 349
    iget-boolean v7, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 350
    .line 351
    if-nez v7, :cond_f

    .line 352
    .line 353
    const-string v0, "KeyguardViewMediator"

    .line 354
    .line 355
    const-string v7, "ICC_ABSENT isn\'t showing, we need to show the keyguard since the device isn\'t provisioned yet."

    .line 356
    .line 357
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_7
    if-ne p3, v2, :cond_12

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    const-string p1, "KeyguardViewMediator"

    .line 374
    .line 375
    const-string p3, "SIM moved to ABSENT when the previous state was locked. Reset the state."

    .line 376
    .line 377
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 383
    .line 384
    .line 385
    :cond_11
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 386
    .line 387
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSimWasLocked:Landroid/util/SparseBooleanArray;

    .line 388
    .line 389
    invoke-virtual {p1, p2, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 390
    .line 391
    .line 392
    :cond_12
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 393
    :goto_8
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 394
    .line 395
    move p1, v5

    .line 396
    :goto_9
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    if-ge p1, p3, :cond_14

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    invoke-virtual {p2, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    const/4 v0, -0x1

    .line 413
    if-eq p3, v0, :cond_13

    .line 414
    .line 415
    if-eq p2, v4, :cond_15

    .line 416
    .line 417
    if-ne p2, v3, :cond_13

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_14
    move v2, v5

    .line 424
    :cond_15
    :goto_a
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 425
    .line 426
    return-void

    .line 427
    :catchall_3
    move-exception p0

    .line 428
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 429
    throw p0

    .line 430
    :catchall_4
    move-exception p0

    .line 431
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 432
    throw p0
.end method

.method public final onStrongAuthStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isUserInLockdown(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTrustChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->notifyTrustedChangedLocked(Z)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public final onUserSwitchComplete(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onUserSwitchComplete %d"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KeyguardViewMediator"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isDemo()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    nop

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final onUserSwitching(I)V
    .locals 3

    .line 1
    const-string v0, "KeyguardViewMediator"

    .line 2
    .line 3
    const-string v1, "onUserSwitching %d"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 24
    .line 25
    iput p1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUserId:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetKeyguardDonePendingLocked()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mMultiUserController:Lcom/miui/systemui/MultiUserController;

    .line 43
    .line 44
    iget v1, v1, Lcom/miui/systemui/MultiUserController;->kidSpaceUserId:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method
