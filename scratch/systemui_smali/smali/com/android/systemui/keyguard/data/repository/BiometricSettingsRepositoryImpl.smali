.class public final Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final authenticationFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final biometricsEnabledForUser:Ljava/util/Map;

.field public final devicePolicyChangedForAllUsers:Lkotlinx/coroutines/flow/Flow;

.field public final isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

.field public final isFaceAuthSupportedInCurrentPosture:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final isFaceEnabledByBiometricsManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFaceEnabledByBiometricsManagerForCurrentUser:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFaceEnabledByDevicePolicy:Lkotlinx/coroutines/flow/Flow;

.field public final isFaceEnrolled:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final isFingerprintEnabledByDevicePolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFingerprintEnrolled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/admin/DevicePolicyManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/biometrics/BiometricManager;Lcom/android/systemui/keyguard/data/repository/DevicePostureRepository;Lcom/android/systemui/dump/DumpManager;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 17
    .line 18
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->biometricsEnabledForUser:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v6, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-direct {v6, v2, v7}, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;-><init>(Lcom/android/systemui/user/data/repository/UserRepository;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v6, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->currentUserAuthFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 33
    .line 34
    new-instance v9, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct {v9, v8, v10}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 41
    .line 42
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->authenticationFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 43
    .line 44
    const-string v8, "BiometricsRepositoryImpl"

    .line 45
    .line 46
    const-string v9, "Registering StrongAuthTracker"

    .line 47
    .line 48
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Lcom/android/internal/widget/LockPatternUtils;->registerStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v8, p11

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v8, 0x7f0b0038

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->UNKNOWN:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    if-eq v7, v9, :cond_3

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    if-eq v7, v11, :cond_2

    .line 81
    .line 82
    const/4 v11, 0x3

    .line 83
    if-eq v7, v11, :cond_1

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    if-eq v7, v11, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->FLIPPED:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->OPENED:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->HALF_OPENED:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v7, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->CLOSED:Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    move-object v7, v8

    .line 102
    :goto_1
    const/4 v11, 0x0

    .line 103
    const/4 v12, -0x1

    .line 104
    if-ne v7, v8, :cond_5

    .line 105
    .line 106
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 109
    .line 110
    invoke-direct {v8, v7}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object/from16 v8, p10

    .line 115
    .line 116
    check-cast v8, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;

    .line 117
    .line 118
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl$currentDevicePosture$1;

    .line 119
    .line 120
    invoke-direct {v13, v8, v11}, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl$currentDevicePosture$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v12}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$2;

    .line 132
    .line 133
    invoke-direct {v13, v8, v7}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/DevicePosture;)V

    .line 134
    .line 135
    .line 136
    move-object v8, v13

    .line 137
    :goto_2
    new-instance v7, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$2;

    .line 138
    .line 139
    invoke-direct {v7, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 143
    .line 144
    invoke-direct {v13, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 145
    .line 146
    .line 147
    iput-object v13, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthSupportedInCurrentPosture:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 148
    .line 149
    check-cast v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 150
    .line 151
    iget-object v7, v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 152
    .line 153
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 154
    .line 155
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v14, Landroid/content/IntentFilter;

    .line 163
    .line 164
    const-string v8, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 165
    .line 166
    invoke-direct {v14, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v15, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0xc

    .line 176
    .line 177
    move-object/from16 v13, p3

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->devicePolicyChangedForAllUsers:Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    new-instance v13, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 186
    .line 187
    invoke-direct {v13, v11, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/AuthController;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v13}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget v15, v15, Landroid/content/pm/UserInfo;->id:I

    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v10, v1, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    .line 209
    .line 210
    check-cast v10, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v10, v15, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v13, v4, v14, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iput-object v10, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 231
    .line 232
    new-instance v10, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$2;

    .line 233
    .line 234
    invoke-direct {v10, v11, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/AuthController;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v10}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceEnrolled:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 242
    .line 243
    iget-object v1, v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 244
    .line 245
    new-instance v10, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$3;

    .line 246
    .line 247
    invoke-direct {v10, v0, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$3;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v10}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceEnabledByBiometricsManagerForCurrentUser:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 255
    .line 256
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$1;

    .line 257
    .line 258
    invoke-direct {v1, v3, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$1;-><init>(Landroid/app/admin/DevicePolicyManager;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 262
    .line 263
    invoke-direct {v10, v7, v8, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$2;

    .line 267
    .line 268
    invoke-direct {v1, v3, v0, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByDevicePolicy$2;-><init>(Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 272
    .line 273
    invoke-direct {v8, v1, v10}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceEnabledByDevicePolicy:Lkotlinx/coroutines/flow/Flow;

    .line 285
    .line 286
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByBiometricsManager$1;

    .line 287
    .line 288
    move-object/from16 v8, p9

    .line 289
    .line 290
    invoke-direct {v1, v8, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByBiometricsManager$1;-><init>(Landroid/hardware/biometrics/BiometricManager;Lkotlin/coroutines/Continuation;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v8, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByBiometricsManager$2;

    .line 302
    .line 303
    invoke-direct {v8, v0, v11}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnabledByBiometricsManager$2;-><init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 307
    .line 308
    invoke-direct {v10, v8, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lkotlin/Pair;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-direct {v1, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v4, v14, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceEnabledByBiometricsManager:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 326
    .line 327
    iget-object v1, v6, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->isStrongBiometricAllowed:Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker$special$$inlined$map$2;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    invoke-virtual {v6, v9, v8}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v1, v4, v14, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 349
    .line 350
    iget-object v1, v6, Lcom/android/systemui/keyguard/data/repository/StrongAuthTracker;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-virtual {v6, v10, v8}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v1, v4, v14, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isNonStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 372
    .line 373
    new-instance v1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$4;

    .line 374
    .line 375
    invoke-direct {v1, v11, v0, v5, v3}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/admin/DevicePolicyManager;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 387
    .line 388
    invoke-virtual {v3, v11, v2}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit8 v2, v2, 0x20

    .line 393
    .line 394
    if-nez v2, :cond_6

    .line 395
    .line 396
    move v10, v9

    .line 397
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v1, v4, v14, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnabledByDevicePolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 406
    .line 407
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "isFingerprintEnrolled="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "isStrongBiometricAllowed="

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnabledByDevicePolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "isFingerprintEnabledByDevicePolicy="

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final isFaceAuthenticationEnabled()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceAuthenticationEnabled$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceAuthenticationEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceEnabledByDevicePolicy:Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceEnabledByBiometricsManagerForCurrentUser:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
