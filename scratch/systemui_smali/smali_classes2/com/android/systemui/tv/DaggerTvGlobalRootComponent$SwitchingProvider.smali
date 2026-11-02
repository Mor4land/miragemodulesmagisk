.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final id:I

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->id:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->id:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->get1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->id:I

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->get0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final get0()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->id:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->id:I

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "batterystats"

    .line 24
    .line 25
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 40
    .line 41
    const-class v0, Landroid/telecom/TelecomManager;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 53
    .line 54
    const-class v0, Landroid/view/accessibility/CaptioningManager;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 61
    .line 62
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    const-string p0, "audio"

    .line 67
    .line 68
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 83
    .line 84
    const-class v0, Landroid/app/role/RoleManager;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/app/role/RoleManager;

    .line 91
    .line 92
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance v0, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 101
    .line 102
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/PluginDependencyProvider;-><init>(Ldagger/Lazy;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    new-instance p0, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 119
    .line 120
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 127
    .line 128
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 135
    .line 136
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 150
    .line 151
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/hardware/display/ColorDisplayManager;

    .line 158
    .line 159
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 166
    .line 167
    const-class v0, Landroid/safetycenter/SafetyCenterManager;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroid/safetycenter/SafetyCenterManager;

    .line 174
    .line 175
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 182
    .line 183
    const-class v0, Landroid/permission/PermissionManager;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Landroid/permission/PermissionManager;

    .line 190
    .line 191
    if-eqz p0, :cond_0

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/permission/PermissionManager;->initializeUsageHelper()V

    .line 194
    .line 195
    .line 196
    :cond_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 203
    .line 204
    const-class v0, Landroid/app/AlarmManager;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Landroid/app/AlarmManager;

    .line 211
    .line 212
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_e
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_f
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 227
    .line 228
    const-class v0, Landroid/os/PowerExemptionManager;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Landroid/os/PowerExemptionManager;

    .line 235
    .line 236
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_10
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideFaceManagerProvider:Ljavax/inject/Provider;

    .line 245
    .line 246
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/hardware/face/FaceManager;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    .line 255
    .line 256
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 261
    .line 262
    const-class p0, Landroid/hardware/biometrics/BiometricManager;

    .line 263
    .line 264
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 274
    .line 275
    const-class v0, Landroid/net/NetworkScoreManager;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Landroid/net/NetworkScoreManager;

    .line 282
    .line 283
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_12
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 290
    .line 291
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_13
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 303
    .line 304
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 311
    .line 312
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_14
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 317
    .line 318
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 319
    .line 320
    const-class v0, Landroid/net/ConnectivityManager;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 327
    .line 328
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_15
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 335
    .line 336
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 343
    .line 344
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_16
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 349
    .line 350
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 351
    .line 352
    const-class v0, Landroid/telephony/CarrierConfigManager;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Landroid/telephony/CarrierConfigManager;

    .line 359
    .line 360
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_17
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 365
    .line 366
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 367
    .line 368
    const-class v0, Landroid/app/StatsManager;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Landroid/app/StatsManager;

    .line 375
    .line 376
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_18
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 381
    .line 382
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 383
    .line 384
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    .line 391
    .line 392
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_19
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 397
    .line 398
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 399
    .line 400
    const-class v0, Landroid/media/AudioManager;

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Landroid/media/AudioManager;

    .line 407
    .line 408
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    sget-object p0, Lcom/android/systemui/shared/system/PackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_1b
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 416
    .line 417
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 418
    .line 419
    const-class v0, Landroid/app/KeyguardManager;

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Landroid/app/KeyguardManager;

    .line 426
    .line 427
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_1c
    new-instance p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 432
    .line 433
    invoke-direct {p0}, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;-><init>()V

    .line 434
    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_1d
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 438
    .line 439
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 442
    .line 443
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 448
    .line 449
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 450
    .line 451
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionProgressForwarderProvider:Ljavax/inject/Provider;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 457
    .line 458
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1

    .line 469
    .line 470
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    goto :goto_0

    .line 475
    :cond_1
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    :goto_0
    return-object p0

    .line 484
    :pswitch_1e
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 487
    .line 488
    const-class v0, Landroid/app/smartspace/SmartspaceManager;

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Landroid/app/smartspace/SmartspaceManager;

    .line 495
    .line 496
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_1f
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 501
    .line 502
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_20
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 513
    .line 514
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 515
    .line 516
    const-class v0, Landroid/os/Vibrator;

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Landroid/os/Vibrator;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_21
    new-instance v0, Lcom/miui/systemui/CloudDataManager;

    .line 526
    .line 527
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 528
    .line 529
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 530
    .line 531
    invoke-direct {v0, p0}, Lcom/miui/systemui/CloudDataManager;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_22
    const-string p0, "dreams"

    .line 536
    .line 537
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-static {p0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_23
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 550
    .line 551
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 552
    .line 553
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 554
    .line 555
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 560
    .line 561
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_24
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 566
    .line 567
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 568
    .line 569
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 570
    .line 571
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 576
    .line 577
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_25
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 582
    .line 583
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 584
    .line 585
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    .line 586
    .line 587
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Ljava/util/Optional;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE$1:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_26
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 604
    .line 605
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 606
    .line 607
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->rotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 614
    .line 615
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 616
    .line 617
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    check-cast p0, Ljava/util/Optional;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    invoke-direct {v1, v3, v2, v0}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_27
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 638
    .line 639
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 640
    .line 641
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 642
    .line 643
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 648
    .line 649
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_28
    new-instance p0, Lcom/android/systemui/util/wrapper/BuildInfo;

    .line 654
    .line 655
    invoke-direct {p0}, Lcom/android/systemui/util/wrapper/BuildInfo;-><init>()V

    .line 656
    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_29
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 660
    .line 661
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 662
    .line 663
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 664
    .line 665
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 670
    .line 671
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_2a
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 676
    .line 677
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const-string p0, "notification"

    .line 683
    .line 684
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-static {p0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_2b
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 697
    .line 698
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 699
    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_2c
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 712
    .line 713
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 714
    .line 715
    const-class v0, Landroid/app/trust/TrustManager;

    .line 716
    .line 717
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    check-cast p0, Landroid/app/trust/TrustManager;

    .line 722
    .line 723
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_2d
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 728
    .line 729
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainLooperProvider:Ljavax/inject/Provider;

    .line 730
    .line 731
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Landroid/os/Looper;

    .line 736
    .line 737
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 738
    .line 739
    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_2e
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 744
    .line 745
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 746
    .line 747
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_2f
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 761
    .line 762
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 763
    .line 764
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v2, "android.hardware.biometrics.face"

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_2

    .line 775
    .line 776
    const-class v0, Landroid/hardware/face/FaceManager;

    .line 777
    .line 778
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    move-object v1, p0

    .line 783
    check-cast v1, Landroid/hardware/face/FaceManager;

    .line 784
    .line 785
    :cond_2
    return-object v1

    .line 786
    :pswitch_30
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 787
    .line 788
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 789
    .line 790
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v2, "android.hardware.fingerprint"

    .line 795
    .line 796
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_3

    .line 801
    .line 802
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 803
    .line 804
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    move-object v1, p0

    .line 809
    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 810
    .line 811
    :cond_3
    return-object v1

    .line 812
    :pswitch_31
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 813
    .line 814
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 815
    .line 816
    const-class v0, Landroid/view/WindowManager;

    .line 817
    .line 818
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    check-cast p0, Landroid/view/WindowManager;

    .line 823
    .line 824
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-object p0

    .line 828
    :pswitch_32
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 829
    .line 830
    invoke-direct {p0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;-><init>()V

    .line 831
    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_33
    const-string/jumbo p0, "wallpaper"

    .line 835
    .line 836
    .line 837
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    invoke-static {p0}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    :pswitch_34
    const-string/jumbo p0, "statusbar"

    .line 847
    .line 848
    .line 849
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-static {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_35
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 862
    .line 863
    .line 864
    move-result p0

    .line 865
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    return-object p0

    .line 870
    :pswitch_36
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 871
    .line 872
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 873
    .line 874
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    .line 880
    .line 881
    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_37
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    const/16 v0, -0x100

    .line 890
    .line 891
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 892
    .line 893
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->configDebugOverlay(ID)V

    .line 894
    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_38
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 898
    .line 899
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 900
    .line 901
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object p0

    .line 909
    :pswitch_39
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 910
    .line 911
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    .line 912
    .line 913
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    return-object p0

    .line 926
    :pswitch_3a
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 927
    .line 928
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 931
    .line 932
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 937
    .line 938
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 939
    .line 940
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 941
    .line 942
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Landroid/content/Context;

    .line 947
    .line 948
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 949
    .line 950
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 951
    .line 952
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v1, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 962
    .line 963
    invoke-direct {v1, v2}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, p0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_3b
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 971
    .line 972
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 973
    .line 974
    const-class v0, Landroid/os/PowerManager;

    .line 975
    .line 976
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    check-cast p0, Landroid/os/PowerManager;

    .line 981
    .line 982
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    return-object p0

    .line 986
    :pswitch_3c
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 987
    .line 988
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    .line 989
    .line 990
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 996
    .line 997
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_3d
    new-instance p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 1009
    .line 1010
    invoke-direct {p0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    return-object p0

    .line 1014
    :pswitch_3e
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1015
    .line 1016
    sget-object v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 1017
    .line 1018
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->namedListOfString()Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->providesPluginDebug()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-static {p0, v0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginInstanceFactoryFactory;->providesPluginInstanceFactory(Ljava/util/List;Z)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    return-object p0

    .line 1031
    :pswitch_3f
    new-instance v0, Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 1032
    .line 1033
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1034
    .line 1035
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1036
    .line 1037
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 1038
    .line 1039
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p0

    .line 1043
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 1044
    .line 1045
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_40
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1050
    .line 1051
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1052
    .line 1053
    const-class v0, Landroid/app/NotificationManager;

    .line 1054
    .line 1055
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    check-cast p0, Landroid/app/NotificationManager;

    .line 1060
    .line 1061
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-object p0

    .line 1065
    :pswitch_41
    new-instance p0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 1066
    .line 1067
    invoke-direct {p0}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0

    .line 1074
    return-object p0

    .line 1075
    :pswitch_42
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1076
    .line 1077
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1078
    .line 1079
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 1080
    .line 1081
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    move-object v2, v0

    .line 1086
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 1087
    .line 1088
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1089
    .line 1090
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 1091
    .line 1092
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move-object v3, v0

    .line 1097
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 1098
    .line 1099
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesPluginExecutorProvider:Ljavax/inject/Provider;

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    move-object v4, v0

    .line 1108
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 1109
    .line 1110
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1111
    .line 1112
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object v5, v0

    .line 1119
    check-cast v5, Landroid/app/NotificationManager;

    .line 1120
    .line 1121
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1122
    .line 1123
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object v6, v0

    .line 1130
    check-cast v6, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1131
    .line 1132
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->namedListOfString()Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1139
    .line 1140
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;

    .line 1141
    .line 1142
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    move-object v8, p0

    .line 1147
    check-cast v8, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 1148
    .line 1149
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/plugins/PluginsModule_ProvidePluginInstanceManagerFactoryFactory;->providePluginInstanceManagerFactory(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p0

    .line 1153
    return-object p0

    .line 1154
    :pswitch_43
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1155
    .line 1156
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1157
    .line 1158
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

    .line 1159
    .line 1160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object v2, v0

    .line 1165
    check-cast v2, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1166
    .line 1167
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginDebugFactory;->providesPluginDebug()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1172
    .line 1173
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

    .line 1174
    .line 1175
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object v4, v0

    .line 1180
    check-cast v4, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 1181
    .line 1182
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1183
    .line 1184
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    .line 1185
    .line 1186
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    move-object v5, v0

    .line 1191
    check-cast v5, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1192
    .line 1193
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->pluginPrefs()Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1200
    .line 1201
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->namedListOfString()Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginManagerFactory;->providesPluginManager(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;ZLcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Ljava/util/List;)Lcom/android/systemui/plugins/PluginManager;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p0

    .line 1209
    return-object p0

    .line 1210
    :pswitch_44
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1211
    .line 1212
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 1213
    .line 1214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance p0, Lcom/android/internal/logging/MetricsLogger;

    .line 1218
    .line 1219
    invoke-direct {p0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    return-object p0

    .line 1223
    :pswitch_45
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p0

    .line 1227
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    return-object p0

    .line 1231
    :pswitch_46
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1232
    .line 1233
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1234
    .line 1235
    const-class v0, Landroid/os/UserManager;

    .line 1236
    .line 1237
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p0

    .line 1241
    check-cast p0, Landroid/os/UserManager;

    .line 1242
    .line 1243
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    return-object p0

    .line 1247
    :pswitch_47
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1248
    .line 1249
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1250
    .line 1251
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p0

    .line 1255
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    return-object p0

    .line 1259
    :pswitch_48
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p0

    .line 1263
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    return-object p0

    .line 1267
    :pswitch_49
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1268
    .line 1269
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1270
    .line 1271
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 1278
    .line 1279
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1280
    .line 1281
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 1282
    .line 1283
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1288
    .line 1289
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1290
    .line 1291
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 1292
    .line 1293
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p0

    .line 1297
    check-cast p0, Ljava/util/Optional;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 1303
    .line 1304
    const/4 v3, 0x0

    .line 1305
    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p0

    .line 1312
    return-object p0

    .line 1313
    :pswitch_4a
    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    .line 1314
    .line 1315
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1316
    .line 1317
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 1318
    .line 1319
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p0

    .line 1323
    check-cast p0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 1324
    .line 1325
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_4b
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1330
    .line 1331
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1332
    .line 1333
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0

    .line 1337
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    return-object p0

    .line 1341
    :pswitch_4c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p0

    .line 1345
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    return-object p0

    .line 1349
    :pswitch_4d
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1350
    .line 1351
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainLooperProvider:Ljavax/inject/Provider;

    .line 1352
    .line 1353
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p0

    .line 1357
    check-cast p0, Landroid/os/Looper;

    .line 1358
    .line 1359
    new-instance v0, Landroid/os/Handler;

    .line 1360
    .line 1361
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_4e
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1366
    .line 1367
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1368
    .line 1369
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 1370
    .line 1371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p0

    .line 1375
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 1376
    .line 1377
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    return-object p0

    .line 1381
    :pswitch_4f
    new-instance p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 1382
    .line 1383
    invoke-direct {p0}, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    return-object p0

    .line 1387
    :pswitch_50
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1388
    .line 1389
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 1390
    .line 1391
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldKeyguardVisibilityManagerImplProvider:Ljavax/inject/Provider;

    .line 1392
    .line 1393
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p0

    .line 1397
    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    return-object p0

    .line 1403
    :pswitch_51
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1404
    .line 1405
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1406
    .line 1407
    const-class v0, Landroid/app/ActivityManager;

    .line 1408
    .line 1409
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p0

    .line 1413
    check-cast p0, Landroid/app/ActivityManager;

    .line 1414
    .line 1415
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    return-object p0

    .line 1419
    :pswitch_52
    new-instance v0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 1420
    .line 1421
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1422
    .line 1423
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    .line 1424
    .line 1425
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p0

    .line 1429
    check-cast p0, Landroid/app/ActivityManager;

    .line 1430
    .line 1431
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;-><init>(Landroid/app/ActivityManager;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_53
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1436
    .line 1437
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1438
    .line 1439
    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 1440
    .line 1441
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p0

    .line 1445
    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 1446
    .line 1447
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    return-object p0

    .line 1451
    :pswitch_54
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    .line 1452
    .line 1453
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1454
    .line 1455
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 1456
    .line 1457
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 1462
    .line 1463
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1464
    .line 1465
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1466
    .line 1467
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;-><init>(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_55
    new-instance p0, Lcom/android/systemui/dump/DumpManager;

    .line 1472
    .line 1473
    invoke-direct {p0}, Lcom/android/systemui/dump/DumpManager;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    return-object p0

    .line 1477
    :pswitch_56
    new-instance v0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 1478
    .line 1479
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1480
    .line 1481
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 1482
    .line 1483
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p0

    .line 1487
    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    .line 1488
    .line 1489
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ScreenLifecycle;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_57
    new-instance v0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    .line 1494
    .line 1495
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1496
    .line 1497
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 1498
    .line 1499
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p0

    .line 1503
    check-cast p0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 1504
    .line 1505
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;-><init>(Lcom/android/systemui/keyguard/ScreenLifecycle;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :pswitch_58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p0

    .line 1513
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    return-object p0

    .line 1517
    :pswitch_59
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1518
    .line 1519
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1520
    .line 1521
    const-class v0, Landroid/hardware/SensorManager;

    .line 1522
    .line 1523
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p0

    .line 1527
    check-cast p0, Landroid/hardware/SensorManager;

    .line 1528
    .line 1529
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    return-object p0

    .line 1533
    :pswitch_5a
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 1534
    .line 1535
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1536
    .line 1537
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesSensorManagerProvider:Ljavax/inject/Provider;

    .line 1538
    .line 1539
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Landroid/hardware/SensorManager;

    .line 1544
    .line 1545
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1546
    .line 1547
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 1548
    .line 1549
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p0

    .line 1553
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 1554
    .line 1555
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_5b
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1560
    .line 1561
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 1562
    .line 1563
    invoke-virtual {p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->deviceFoldStateProvider()Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 1564
    .line 1565
    .line 1566
    move-result-object p0

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    return-object p0

    .line 1571
    :pswitch_5c
    new-instance v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    .line 1572
    .line 1573
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1574
    .line 1575
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1576
    .line 1577
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 1578
    .line 1579
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p0

    .line 1583
    check-cast p0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 1584
    .line 1585
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v0

    .line 1589
    :pswitch_5d
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1590
    .line 1591
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 1592
    .line 1593
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p0

    .line 1597
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    return-object p0

    .line 1601
    :pswitch_5e
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider$1;

    .line 1602
    .line 1603
    invoke-direct {v0, p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider$1;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_5f
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1608
    .line 1609
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 1610
    .line 1611
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 1612
    .line 1613
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    move-object v2, v0

    .line 1618
    check-cast v2, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1619
    .line 1620
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1621
    .line 1622
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->factoryProvider:Ljavax/inject/Provider;

    .line 1623
    .line 1624
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    move-object v3, v0

    .line 1629
    check-cast v3, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;

    .line 1630
    .line 1631
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->aTraceLoggerTransitionProgressListener()Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1638
    .line 1639
    iget-object v5, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->physicsBasedUnfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 1640
    .line 1641
    iget-object v6, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->fixedTimingTransitionProgressProvider:Ljavax/inject/Provider;

    .line 1642
    .line 1643
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldTransitionProgressProviderFactory;->unfoldTransitionProgressProvider(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljava/util/Optional;

    .line 1644
    .line 1645
    .line 1646
    move-result-object p0

    .line 1647
    return-object p0

    .line 1648
    :pswitch_60
    new-instance p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1649
    .line 1650
    invoke-direct {p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    return-object p0

    .line 1654
    :pswitch_61
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1655
    .line 1656
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1657
    .line 1658
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 1659
    .line 1660
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 1665
    .line 1666
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1667
    .line 1668
    iget-object v2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 1669
    .line 1670
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUnfoldOnlyProvider:Ljavax/inject/Provider;

    .line 1671
    .line 1672
    invoke-static {v1, v0, v2, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvideShellProgressProviderFactory;->provideShellProgressProvider(Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 1673
    .line 1674
    .line 1675
    move-result-object p0

    .line 1676
    return-object p0

    .line 1677
    :pswitch_62
    new-instance p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 1678
    .line 1679
    invoke-direct {p0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    return-object p0

    .line 1683
    :pswitch_63
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 1684
    .line 1685
    .line 1686
    move-result-object p0

    .line 1687
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    return-object p0

    .line 1691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final get1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->id:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->id:I

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-class v0, Landroid/os/Vibrator;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/os/Vibrator;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    new-instance p0, Lcom/android/systemui/multishade/data/remoteproxy/MultiShadeInputProxy;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/systemui/multishade/data/remoteproxy/MultiShadeInputProxy;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 70
    .line 71
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 78
    .line 79
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 86
    .line 87
    const-class v0, Landroid/telecom/TelecomManager;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    const-string p0, "package"

    .line 104
    .line 105
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldKeyguardVisibilityManagerImplProvider:Ljavax/inject/Provider;

    .line 122
    .line 123
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 136
    .line 137
    const-class v0, Landroid/content/om/OverlayManager;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/content/om/OverlayManager;

    .line 144
    .line 145
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 152
    .line 153
    const-class v0, Landroid/os/storage/StorageManager;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 160
    .line 161
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 168
    .line 169
    const-class v0, Landroid/app/job/JobScheduler;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 176
    .line 177
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesFoldStateLoggingProvider:Ljavax/inject/Provider;

    .line 186
    .line 187
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/util/Optional;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_d
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    .line 208
    .line 209
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 218
    .line 219
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v1, v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionModule_ProvidesFoldStateLoggingProviderFactory;->providesFoldStateLoggingProvider(Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Ldagger/Lazy;)Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 231
    .line 232
    const-class v0, Landroid/app/AppOpsManager;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Landroid/app/AppOpsManager;

    .line 239
    .line 240
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_f
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 247
    .line 248
    const-class v0, Landroid/app/UiModeManager;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Landroid/app/UiModeManager;

    .line 255
    .line 256
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 263
    .line 264
    const-class v0, Landroid/hardware/input/InputManager;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 271
    .line 272
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
