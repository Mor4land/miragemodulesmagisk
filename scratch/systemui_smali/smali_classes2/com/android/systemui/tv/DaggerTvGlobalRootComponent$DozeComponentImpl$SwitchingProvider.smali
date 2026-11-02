.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

.field public final id:I

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/systemui/doze/DozeSuppressor;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/android/systemui/doze/DozeHost;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 30
    .line 31
    sget-object v4, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lcom/android/systemui/doze/DozeLog;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->biometricUnlockControllerProvider:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 59
    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcom/android/systemui/settings/UserTracker;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/doze/DozeSuppressor;-><init>(Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/doze/DozeLog;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    new-instance v1, Lcom/android/systemui/doze/DozeAuthRemover;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 77
    .line 78
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeAuthRemover;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 89
    .line 90
    sget-object v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dockManagerImplProvider:Ljavax/inject/Provider;

    .line 98
    .line 99
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/android/systemui/dock/DockManager;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 108
    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    .line 114
    .line 115
    new-instance v0, Lcom/android/systemui/doze/DozeDockHandler;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/android/systemui/doze/DozeDockHandler;-><init>(Lcom/android/systemui/dock/DockManager;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    new-instance v1, Lcom/android/systemui/doze/DozeWallpaperState;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIWallPaperManagerProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/app/IWallpaperManager;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->biometricUnlockControllerProvider:Ljavax/inject/Provider;

    .line 136
    .line 137
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeParametersProvider:Ljavax/inject/Provider;

    .line 146
    .line 147
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/doze/DozeWallpaperState;-><init>(Landroid/app/IWallpaperManager;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_4
    new-instance v1, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 160
    .line 161
    iget-object v5, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ljavax/inject/Provider;

    .line 166
    .line 167
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v6, v2

    .line 172
    check-cast v6, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->asyncSensorManagerProvider:Ljavax/inject/Provider;

    .line 177
    .line 178
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->brightnessSensorOptionalOfSensorArray()[Ljava/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 194
    .line 195
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v9, v2

    .line 200
    check-cast v9, Lcom/android/systemui/doze/DozeHost;

    .line 201
    .line 202
    new-instance v10, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->alwaysOnDisplayPolicyProvider:Ljavax/inject/Provider;

    .line 210
    .line 211
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v11, v2

    .line 216
    check-cast v11, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 221
    .line 222
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v12, v2

    .line 227
    check-cast v12, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeParametersProvider:Ljavax/inject/Provider;

    .line 232
    .line 233
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v13, v2

    .line 238
    check-cast v13, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->devicePostureControllerImplProvider:Ljavax/inject/Provider;

    .line 243
    .line 244
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v14, v2

    .line 249
    check-cast v14, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 254
    .line 255
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v15, v2

    .line 260
    check-cast v15, Lcom/android/systemui/doze/DozeLog;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->systemSettingsImpl()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    check-cast v16, Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/doze/DozeScreenBrightness;-><init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/util/sensors/AsyncSensorManager;[Ljava/util/Optional;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/settings/SystemSettingsImpl;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_5
    new-instance v1, Lcom/android/systemui/doze/DozeScreenState;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ljavax/inject/Provider;

    .line 282
    .line 283
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    check-cast v18, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 294
    .line 295
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    check-cast v19, Landroid/os/Handler;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 306
    .line 307
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v20, v2

    .line 312
    .line 313
    check-cast v20, Lcom/android/systemui/doze/DozeHost;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeParametersProvider:Ljavax/inject/Provider;

    .line 318
    .line 319
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v21, v2

    .line 324
    .line 325
    check-cast v21, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 326
    .line 327
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ljavax/inject/Provider;

    .line 330
    .line 331
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v22, v2

    .line 336
    .line 337
    check-cast v22, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 338
    .line 339
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->authControllerProvider:Ljavax/inject/Provider;

    .line 342
    .line 343
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v23, v2

    .line 348
    .line 349
    check-cast v23, Lcom/android/systemui/biometrics/AuthController;

    .line 350
    .line 351
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 352
    .line 353
    iget-object v3, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->udfpsControllerProvider:Ljavax/inject/Provider;

    .line 354
    .line 355
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 356
    .line 357
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v25, v2

    .line 362
    .line 363
    check-cast v25, Lcom/android/systemui/doze/DozeLog;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ljavax/inject/Provider;

    .line 368
    .line 369
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v26, v0

    .line 374
    .line 375
    check-cast v26, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 376
    .line 377
    move-object/from16 v17, v1

    .line 378
    .line 379
    move-object/from16 v24, v3

    .line 380
    .line 381
    invoke-direct/range {v17 .. v26}, Lcom/android/systemui/doze/DozeScreenState;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/os/Handler;Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/biometrics/AuthController;Ljavax/inject/Provider;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeScreenBrightness;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_6
    new-instance v1, Lcom/android/systemui/doze/DozeUi;

    .line 386
    .line 387
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 388
    .line 389
    iget-object v5, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 390
    .line 391
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 392
    .line 393
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object v6, v2

    .line 398
    check-cast v6, Landroid/app/AlarmManager;

    .line 399
    .line 400
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ljavax/inject/Provider;

    .line 403
    .line 404
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v7, v2

    .line 409
    check-cast v7, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 410
    .line 411
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 412
    .line 413
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 414
    .line 415
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v8, v2

    .line 420
    check-cast v8, Lcom/android/systemui/doze/DozeHost;

    .line 421
    .line 422
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 425
    .line 426
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v9, v2

    .line 431
    check-cast v9, Landroid/os/Handler;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 434
    .line 435
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeParametersProvider:Ljavax/inject/Provider;

    .line 436
    .line 437
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v10, v2

    .line 442
    check-cast v10, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 445
    .line 446
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 447
    .line 448
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v11, v2

    .line 453
    check-cast v11, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 458
    .line 459
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v12, v0

    .line 464
    check-cast v12, Lcom/android/systemui/doze/DozeLog;

    .line 465
    .line 466
    move-object v4, v1

    .line 467
    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/doze/DozeUi;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/doze/DozeLog;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_7
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers;

    .line 472
    .line 473
    move-object v13, v1

    .line 474
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 475
    .line 476
    iget-object v14, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 477
    .line 478
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 479
    .line 480
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 481
    .line 482
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v15, v2

    .line 487
    check-cast v15, Lcom/android/systemui/doze/DozeHost;

    .line 488
    .line 489
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 496
    .line 497
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeParametersProvider:Ljavax/inject/Provider;

    .line 498
    .line 499
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v17, v2

    .line 504
    .line 505
    check-cast v17, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 506
    .line 507
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->asyncSensorManagerProvider:Ljavax/inject/Provider;

    .line 510
    .line 511
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v18, v2

    .line 516
    .line 517
    check-cast v18, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 518
    .line 519
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 520
    .line 521
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ljavax/inject/Provider;

    .line 522
    .line 523
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    check-cast v19, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 530
    .line 531
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 532
    .line 533
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dockManagerImplProvider:Ljavax/inject/Provider;

    .line 534
    .line 535
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object/from16 v20, v2

    .line 540
    .line 541
    check-cast v20, Lcom/android/systemui/dock/DockManager;

    .line 542
    .line 543
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->proximitySensor()Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->proximityCheck()Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 556
    .line 557
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 558
    .line 559
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v23, v2

    .line 564
    .line 565
    check-cast v23, Lcom/android/systemui/doze/DozeLog;

    .line 566
    .line 567
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 568
    .line 569
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 570
    .line 571
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v24, v2

    .line 576
    .line 577
    check-cast v24, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 578
    .line 579
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->secureSettingsImpl()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object/from16 v25, v2

    .line 586
    .line 587
    check-cast v25, Lcom/android/systemui/util/settings/SecureSettings;

    .line 588
    .line 589
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 590
    .line 591
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->authControllerProvider:Ljavax/inject/Provider;

    .line 592
    .line 593
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v26, v2

    .line 598
    .line 599
    check-cast v26, Lcom/android/systemui/biometrics/AuthController;

    .line 600
    .line 601
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 602
    .line 603
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 604
    .line 605
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object/from16 v27, v2

    .line 610
    .line 611
    check-cast v27, Lcom/android/internal/logging/UiEventLogger;

    .line 612
    .line 613
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 614
    .line 615
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->sessionTrackerProvider:Ljavax/inject/Provider;

    .line 616
    .line 617
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object/from16 v28, v2

    .line 622
    .line 623
    check-cast v28, Lcom/android/systemui/log/SessionTracker;

    .line 624
    .line 625
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 626
    .line 627
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 628
    .line 629
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object/from16 v29, v2

    .line 634
    .line 635
    check-cast v29, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 636
    .line 637
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 638
    .line 639
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->devicePostureControllerImplProvider:Ljavax/inject/Provider;

    .line 640
    .line 641
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object/from16 v30, v2

    .line 646
    .line 647
    check-cast v30, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 652
    .line 653
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object/from16 v31, v0

    .line 658
    .line 659
    check-cast v31, Lcom/android/systemui/settings/UserTracker;

    .line 660
    .line 661
    invoke-direct/range {v13 .. v31}, Lcom/android/systemui/doze/DozeTriggers;-><init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_8
    new-instance v1, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 668
    .line 669
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingCollectorImplProvider:Ljavax/inject/Provider;

    .line 670
    .line 671
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lcom/android/systemui/classifier/FalsingCollector;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_9
    new-instance v1, Lcom/android/systemui/doze/DozePauser;

    .line 682
    .line 683
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 684
    .line 685
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 686
    .line 687
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Landroid/os/Handler;

    .line 692
    .line 693
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 694
    .line 695
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 696
    .line 697
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Landroid/app/AlarmManager;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 704
    .line 705
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->alwaysOnDisplayPolicyProvider:Ljavax/inject/Provider;

    .line 706
    .line 707
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 712
    .line 713
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/doze/DozePauser;-><init>(Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_a
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->delayedWakeLockBuilder()Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 726
    .line 727
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Landroid/os/Handler;

    .line 732
    .line 733
    iput-object v0, v1, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mHandler:Landroid/os/Handler;

    .line 734
    .line 735
    const-string v2, "Doze"

    .line 736
    .line 737
    iput-object v2, v1, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mTag:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v3, Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 740
    .line 741
    iget-object v4, v1, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mContext:Landroid/content/Context;

    .line 742
    .line 743
    iget-object v1, v1, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 744
    .line 745
    invoke-static {v4, v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/wakelock/WakeLock;)V

    .line 750
    .line 751
    .line 752
    return-object v3

    .line 753
    :pswitch_b
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 754
    .line 755
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->dozeMachineService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 756
    .line 757
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 758
    .line 759
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 760
    .line 761
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lcom/android/systemui/doze/DozeHost;

    .line 766
    .line 767
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 768
    .line 769
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeParametersProvider:Ljavax/inject/Provider;

    .line 770
    .line 771
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 780
    .line 781
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 786
    .line 787
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesWrappedServiceFactory;->providesWrappedService(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Ljava/util/concurrent/Executor;)Lcom/android/systemui/doze/DozeMachine$Service$Delegate;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_c
    new-instance v11, Lcom/android/systemui/doze/DozeMachine;

    .line 793
    .line 794
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 795
    .line 796
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ljavax/inject/Provider;

    .line 797
    .line 798
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v2, v1

    .line 803
    check-cast v2, Lcom/android/systemui/doze/DozeMachine$Service;

    .line 804
    .line 805
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 806
    .line 807
    sget-object v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 814
    .line 815
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ljavax/inject/Provider;

    .line 816
    .line 817
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object v4, v1

    .line 822
    check-cast v4, Lcom/android/systemui/util/wakelock/WakeLock;

    .line 823
    .line 824
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 825
    .line 826
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 827
    .line 828
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    move-object v5, v1

    .line 833
    check-cast v5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 834
    .line 835
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 836
    .line 837
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 838
    .line 839
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object v6, v1

    .line 844
    check-cast v6, Lcom/android/systemui/doze/DozeLog;

    .line 845
    .line 846
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 847
    .line 848
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dockManagerImplProvider:Ljavax/inject/Provider;

    .line 849
    .line 850
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    move-object v7, v1

    .line 855
    check-cast v7, Lcom/android/systemui/dock/DockManager;

    .line 856
    .line 857
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 858
    .line 859
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 860
    .line 861
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object v8, v1

    .line 866
    check-cast v8, Lcom/android/systemui/doze/DozeHost;

    .line 867
    .line 868
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->dozeComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;->partArray()[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 875
    .line 876
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 877
    .line 878
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object v10, v0

    .line 883
    check-cast v10, Lcom/android/systemui/settings/UserTracker;

    .line 884
    .line 885
    move-object v1, v11

    .line 886
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/doze/DozeMachine;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/doze/DozeHost;[Lcom/android/systemui/doze/DozeMachine$Part;Lcom/android/systemui/settings/UserTracker;)V

    .line 887
    .line 888
    .line 889
    return-object v11

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
