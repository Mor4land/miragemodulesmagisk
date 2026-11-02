.class public abstract Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuth$Stub;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.keyguard.crossendsunlock.ISystemUIRemoteAuth"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getMaxTransactionId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "checkRemotePassword"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "com.android.keyguard.crossendsunlock.ISystemUIRemoteAuth"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const v3, 0xffffff

    .line 9
    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    const v4, 0x5f4e5446

    .line 22
    .line 23
    .line 24
    if-eq v0, v4, :cond_f

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "com.android.keyguard.crossendsunlock.ISystemUIRemoteAuthCheckCallback"

    .line 51
    .line 52
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    instance-of v7, v6, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    check-cast v6, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v6, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback$Stub$Proxy;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    check-cast v3, Lcom/android/keyguard/CrossEndsUnlockController$ISystemUIRemoteAuthImpl;

    .line 76
    .line 77
    const-string v4, "CrossEndsUnlockController"

    .line 78
    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x3e8

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    if-eq v7, v8, :cond_5

    .line 93
    .line 94
    :try_start_0
    check-cast v6, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback$Stub$Proxy;

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback$Stub$Proxy;->onCheckResult(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_2
    const-string v0, "Non-system applications call checkRemotePassword!"

    .line 109
    .line 110
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_5
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const-class v8, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 120
    .line 121
    invoke-static {v8}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 126
    .line 127
    iget-object v8, v8, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 128
    .line 129
    invoke-interface {v8}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v8, v2, :cond_c

    .line 134
    .line 135
    sget-object v8, Lcom/android/keyguard/CrossEndsUnlockController;->sLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 136
    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    sget-object v8, Lcom/android/keyguard/CrossEndsUnlockController;->sLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    cmp-long v7, v7, v10

    .line 154
    .line 155
    if-nez v7, :cond_c

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    const/4 v8, 0x3

    .line 159
    if-eq v1, v2, :cond_8

    .line 160
    .line 161
    if-eq v1, v8, :cond_7

    .line 162
    .line 163
    if-eq v1, v7, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_3
    move-object v14, v5

    .line 195
    iget-object v12, v3, Lcom/android/keyguard/CrossEndsUnlockController$ISystemUIRemoteAuthImpl;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    if-nez v14, :cond_9

    .line 198
    .line 199
    :try_start_1
    move-object v0, v6

    .line 200
    check-cast v0, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback$Stub$Proxy;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback$Stub$Proxy;->onCheckResult(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_1
    move-exception v0

    .line 207
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    sget-object v0, Lcom/android/keyguard/CrossEndsUnlockController;->sPendingLockCheck:Landroid/os/AsyncTask;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v14}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gt v0, v8, :cond_b

    .line 227
    .line 228
    :try_start_2
    check-cast v6, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback$Stub$Proxy;

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback$Stub$Proxy;->onCheckResult(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catch_2
    move-exception v0

    .line 235
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    sget-object v0, Lcom/android/keyguard/CrossEndsUnlockController;->sLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/android/keyguard/CrossEndsUnlockController;->sLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/android/keyguard/CrossEndsUnlockController;->sKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 260
    .line 261
    .line 262
    sget-object v13, Lcom/android/keyguard/CrossEndsUnlockController;->sLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 263
    .line 264
    new-instance v15, Lcom/android/keyguard/CrossEndsUnlockController$1;

    .line 265
    .line 266
    invoke-direct {v15, v11, v6}, Lcom/android/keyguard/CrossEndsUnlockController$1;-><init>(ILcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback;)V

    .line 267
    .line 268
    .line 269
    new-instance v16, Lcom/android/keyguard/CrossEndsUnlockController$2;

    .line 270
    .line 271
    invoke-direct/range {v16 .. v16}, Lcom/android/keyguard/CrossEndsUnlockController$2;-><init>()V

    .line 272
    .line 273
    .line 274
    move v10, v11

    .line 275
    invoke-static/range {v10 .. v16}, Lcom/android/keyguard/MiuiLockPatternChecker;->checkCredentialForUsers(IILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/keyguard/OnCheckForUsersCallback;Lcom/android/keyguard/OnCheckForUsersCallback;)Lcom/android/keyguard/MiuiLockPatternChecker$1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/android/keyguard/CrossEndsUnlockController;->sPendingLockCheck:Landroid/os/AsyncTask;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    sget-object v0, Lcom/android/keyguard/CrossEndsUnlockController;->sLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 283
    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    const-string v0, "LockPatternUtils is null!"

    .line 287
    .line 288
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_d
    :try_start_3
    check-cast v6, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback$Stub$Proxy;

    .line 292
    .line 293
    invoke-virtual {v6, v9}, Lcom/android/keyguard/crossendsunlock/ISystemUIRemoteAuthCheckCallback$Stub$Proxy;->onCheckResult(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catch_3
    move-exception v0

    .line 298
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    :goto_5
    const-string v0, "Method parameters are null!"

    .line 307
    .line 308
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :goto_6
    return v2

    .line 312
    :cond_f
    move-object/from16 v0, p3

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return v2
.end method
