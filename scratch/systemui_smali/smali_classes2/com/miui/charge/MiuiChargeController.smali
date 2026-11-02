.class public final Lcom/miui/charge/MiuiChargeController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/charge/view/IChargeAnimationListener;
.implements Lcom/miui/sysuiinterfaces/IWakefulnessLifecycle$IObserver;
.implements Lcom/miui/interfaces/SettingsObserver$Callback;


# instance fields
.field public hasShowdChargeAnim:Z

.field public final mAngleSensor:Landroid/hardware/Sensor;

.field public mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

.field public mChargeAnimationShowing:Z

.field public mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

.field public mChargeDeviceForAnalytic:I

.field public mChargeDeviceType:I

.field public mChargeSpeed:I

.field public mClickShowChargeUI:Z

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:I

.field public mFastChargeChanged:Z

.field public mFoldStatus:Ljava/lang/Boolean;

.field public final mHandler:Landroid/os/Handler;

.field public mIsFastCharge:Z

.field public final mIsFoldChargeVideo:Z

.field public final mKeyguardUpdateMonitorCallback:Lcom/miui/charge/MiuiChargeController$1;

.field public final mMiuiKeyguardUpdateCallback:Lcom/miui/charge/MiuiChargeController$2;

.field public mMiuiWirelessChargeSlowlyView:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

.field public mNeedRepositionDevice:Z

.field public mPendingChargeAnimation:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mScreenOffRunnable:Lcom/miui/charge/MiuiChargeController$5;

.field public mScreenOn:Z

.field public final mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mSensorEventListener:Lcom/miui/charge/MiuiChargeController$7;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public mShowNewAnimation:Z

.field public final mShowSlowlyRunnable:Lcom/miui/charge/MiuiChargeController$5;

.field public mStateInitialized:Z

.field public final mUpdateMonitor:Lmiui/stub/MiuiStub$3;

.field public final mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

.field public mWireState:I

.field public mWirelessChargeStartTime:J

.field public mWirelessChargeState:I

.field public mWirelessCharging:Z

.field public mWirelessOnline:Z


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v6, Lcom/miui/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    iput v7, v6, Lcom/miui/charge/MiuiChargeController;->mChargeSpeed:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iput-boolean v8, v6, Lcom/miui/charge/MiuiChargeController;->mWirelessOnline:Z

    .line 18
    .line 19
    iput-boolean v8, v6, Lcom/miui/charge/MiuiChargeController;->mWirelessCharging:Z

    .line 20
    .line 21
    iput-boolean v8, v6, Lcom/miui/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    .line 22
    .line 23
    iput-boolean v8, v6, Lcom/miui/charge/MiuiChargeController;->mScreenOn:Z

    .line 24
    .line 25
    iput-boolean v8, v6, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 26
    .line 27
    iput-boolean v8, v6, Lcom/miui/charge/MiuiChargeController;->mShowNewAnimation:Z

    .line 28
    .line 29
    iput-boolean v8, v6, Lcom/miui/charge/MiuiChargeController;->mIsFastCharge:Z

    .line 30
    .line 31
    iput-boolean v8, v6, Lcom/miui/charge/MiuiChargeController;->mFastChargeChanged:Z

    .line 32
    .line 33
    iput-boolean v8, v6, Lcom/miui/charge/MiuiChargeController;->hasShowdChargeAnim:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v6, Lcom/miui/charge/MiuiChargeController;->mCurrentUser:I

    .line 40
    .line 41
    new-instance v0, Lcom/miui/charge/MiuiChargeController$1;

    .line 42
    .line 43
    invoke-direct {v0, v6}, Lcom/miui/charge/MiuiChargeController$1;-><init>(Lcom/miui/charge/MiuiChargeController;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v6, Lcom/miui/charge/MiuiChargeController;->mKeyguardUpdateMonitorCallback:Lcom/miui/charge/MiuiChargeController$1;

    .line 47
    .line 48
    new-instance v1, Lcom/miui/charge/MiuiChargeController$2;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lcom/miui/charge/MiuiChargeController$2;-><init>(Lcom/miui/charge/MiuiChargeController;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v6, Lcom/miui/charge/MiuiChargeController;->mMiuiKeyguardUpdateCallback:Lcom/miui/charge/MiuiChargeController$2;

    .line 54
    .line 55
    new-instance v2, Lcom/miui/charge/MiuiChargeController$5;

    .line 56
    .line 57
    invoke-direct {v2, v6, v8}, Lcom/miui/charge/MiuiChargeController$5;-><init>(Lcom/miui/charge/MiuiChargeController;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v6, Lcom/miui/charge/MiuiChargeController;->mScreenOffRunnable:Lcom/miui/charge/MiuiChargeController$5;

    .line 61
    .line 62
    new-instance v2, Lcom/miui/charge/MiuiChargeController$5;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v6, v3}, Lcom/miui/charge/MiuiChargeController$5;-><init>(Lcom/miui/charge/MiuiChargeController;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v6, Lcom/miui/charge/MiuiChargeController;->mShowSlowlyRunnable:Lcom/miui/charge/MiuiChargeController$5;

    .line 69
    .line 70
    new-instance v2, Lcom/miui/charge/MiuiChargeController$7;

    .line 71
    .line 72
    invoke-direct {v2, v6}, Lcom/miui/charge/MiuiChargeController$7;-><init>(Lcom/miui/charge/MiuiChargeController;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v6, Lcom/miui/charge/MiuiChargeController;->mSensorEventListener:Lcom/miui/charge/MiuiChargeController$7;

    .line 76
    .line 77
    const-class v2, Lmiui/stub/MiuiStub$1;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lmiui/stub/MiuiStub$1;

    .line 84
    .line 85
    invoke-virtual {v2}, Lmiui/stub/MiuiStub$1;->getSystemUIContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, v6, Lcom/miui/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const-string v2, "power"

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Landroid/os/PowerManager;

    .line 99
    .line 100
    iput-object v10, v6, Lcom/miui/charge/MiuiChargeController;->mPowerManager:Landroid/os/PowerManager;

    .line 101
    .line 102
    const-class v2, Lmiui/stub/MiuiStub$3;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lmiui/stub/MiuiStub$3;

    .line 109
    .line 110
    iput-object v2, v6, Lcom/miui/charge/MiuiChargeController;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 111
    .line 112
    const-class v4, Lmiui/stub/MiuiStub$13;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lmiui/stub/MiuiStub$13;

    .line 119
    .line 120
    iput-object v5, v6, Lcom/miui/charge/MiuiChargeController;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 121
    .line 122
    new-instance v5, Lcom/miui/charge/MiuiBatteryStatus;

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, -0x1

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    const/16 v19, -0x1

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move-object v11, v5

    .line 141
    invoke-direct/range {v11 .. v21}, Lcom/miui/charge/MiuiBatteryStatus;-><init>(IIIIIIIIIZ)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v6, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lmiui/stub/MiuiStub$3;->registerCallback(Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lmiui/stub/MiuiStub$13;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lmiui/stub/MiuiStub$13;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 156
    .line 157
    .line 158
    const-class v0, Lmiui/stub/MiuiStub$4;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lmiui/stub/MiuiStub$4;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lmiui/stub/MiuiStub$4;->addObserver(Lcom/miui/sysuiinterfaces/IWakefulnessLifecycle$IObserver;)V

    .line 167
    .line 168
    .line 169
    const-class v0, Lcom/miui/interfaces/SettingsObserver;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/miui/interfaces/SettingsObserver;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    const/4 v4, 0x1

    .line 179
    const-string v1, "key_fast_charge_enabled"

    .line 180
    .line 181
    filled-new-array {v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v0, Lcom/miui/systemui/functions/SettingsObserverImpl;

    .line 186
    .line 187
    iget v5, v0, Lcom/miui/systemui/functions/SettingsObserverImpl;->mCurrentUser:I

    .line 188
    .line 189
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v11, v1

    .line 194
    check-cast v11, [Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move v3, v4

    .line 199
    move v4, v5

    .line 200
    move-object v5, v11

    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/miui/systemui/functions/SettingsObserverImpl;->addCallback(Lcom/miui/interfaces/SettingsObserver$Callback;III[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/content/IntentFilter;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "miui.intent.action.ACTION_SOC_DECIMAL"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "miui.intent.action.ACTION_WIRELESS_POSITION"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x3e9

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/miui/charge/MiuiChargeController$3;

    .line 230
    .line 231
    invoke-direct {v1, v6}, Lcom/miui/charge/MiuiChargeController$3;-><init>(Lcom/miui/charge/MiuiChargeController;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    const-string/jumbo v1, "wireless_charge"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v6, Lcom/miui/charge/MiuiChargeController;->mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 249
    .line 250
    .line 251
    iput v7, v6, Lcom/miui/charge/MiuiChargeController;->mWirelessChargeState:I

    .line 252
    .line 253
    iput v7, v6, Lcom/miui/charge/MiuiChargeController;->mChargeDeviceType:I

    .line 254
    .line 255
    iput-boolean v8, v6, Lcom/miui/charge/MiuiChargeController;->mStateInitialized:Z

    .line 256
    .line 257
    iput v7, v6, Lcom/miui/charge/MiuiChargeController;->mWireState:I

    .line 258
    .line 259
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 260
    .line 261
    iput-boolean v0, v6, Lcom/miui/charge/MiuiChargeController;->mIsFoldChargeVideo:Z

    .line 262
    .line 263
    const-string/jumbo v0, "sensor"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/hardware/SensorManager;

    .line 271
    .line 272
    iput-object v0, v6, Lcom/miui/charge/MiuiChargeController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 273
    .line 274
    const v1, 0x1fa268f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v6, Lcom/miui/charge/MiuiChargeController;->mAngleSensor:Landroid/hardware/Sensor;

    .line 282
    .line 283
    return-void
.end method

.method public static shouldShowChargeAnim()Z
    .locals 1

    .line 1
    const-class v0, Lmiui/stub/MiuiStub$13;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/stub/MiuiStub$13;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->isKeyguardShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/miui/charge/ChargeUtils;->sChargeAnimationDisabled:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method


# virtual methods
.method public final checkBatteryStatus(Lcom/miui/charge/MiuiBatteryStatus;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, v0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 9
    .line 10
    iget v2, v1, Lcom/miui/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 11
    .line 12
    iput v2, v0, Lcom/miui/charge/MiuiChargeController;->mChargeDeviceType:I

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/miui/charge/MiuiChargeController;->mClickShowChargeUI:Z

    .line 17
    .line 18
    iget v3, v1, Lcom/miui/charge/MiuiBatteryStatus;->status:I

    .line 19
    .line 20
    iget v4, v1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    move v8, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v8, v7

    .line 31
    :goto_0
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    move v9, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v9, v7

    .line 36
    :goto_1
    const/16 v10, 0xb

    .line 37
    .line 38
    if-ne v4, v10, :cond_3

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v4, v7

    .line 43
    :goto_2
    const/4 v11, 0x4

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, -0x1

    .line 46
    if-eq v3, v12, :cond_4

    .line 47
    .line 48
    const/4 v14, 0x5

    .line 49
    if-eq v3, v14, :cond_4

    .line 50
    .line 51
    if-ne v3, v11, :cond_6

    .line 52
    .line 53
    :cond_4
    if-eqz v9, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-eqz v4, :cond_6

    .line 57
    .line 58
    move v5, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move v5, v13

    .line 61
    :goto_3
    iget v4, v0, Lcom/miui/charge/MiuiChargeController;->mWireState:I

    .line 62
    .line 63
    if-eq v4, v13, :cond_7

    .line 64
    .line 65
    if-eq v5, v4, :cond_7

    .line 66
    .line 67
    iput v13, v0, Lcom/miui/charge/MiuiChargeController;->mChargeDeviceType:I

    .line 68
    .line 69
    iget-object v4, v0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    iget-boolean v9, v0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    iget-object v4, v4, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/miui/charge/view/MiuiChargePercentCountView;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/miui/charge/view/MiuiChargePercentCountView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v4, v0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 87
    .line 88
    iget v4, v4, Lcom/miui/charge/MiuiBatteryStatus;->carChargeMode:I

    .line 89
    .line 90
    if-ne v4, v6, :cond_8

    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v4, v7

    .line 95
    :goto_4
    iget v9, v0, Lcom/miui/charge/MiuiChargeController;->mChargeDeviceType:I

    .line 96
    .line 97
    sget-boolean v14, Lcom/miui/charge/ChargeUtils;->sChargeAnimationDisabled:Z

    .line 98
    .line 99
    if-ne v9, v6, :cond_9

    .line 100
    .line 101
    move v14, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_9
    move v14, v7

    .line 104
    :goto_5
    if-eq v9, v12, :cond_b

    .line 105
    .line 106
    const/4 v12, 0x3

    .line 107
    if-ne v9, v12, :cond_a

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move v12, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    :goto_6
    move v12, v6

    .line 113
    :goto_7
    if-ne v9, v11, :cond_c

    .line 114
    .line 115
    move v9, v6

    .line 116
    goto :goto_8

    .line 117
    :cond_c
    move v9, v7

    .line 118
    :goto_8
    const-string v11, "checkBatteryStatus: wireState "

    .line 119
    .line 120
    const-string v15, " status "

    .line 121
    .line 122
    const-string v6, " plugged "

    .line 123
    .line 124
    invoke-static {v11, v5, v15, v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v6, v1, Lcom/miui/charge/MiuiBatteryStatus;->plugged:I

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, " chargeSpeed "

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v6, v1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, " maxChargingWattage "

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v6, v1, Lcom/miui/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, " isRapidCharge "

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, " isSuperCharge "

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, " isStrongSuperCharge "

    .line 167
    .line 168
    const-string v11, " isCarMode "

    .line 169
    .line 170
    invoke-static {v3, v12, v6, v9, v11}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, " mChargeDeviceType "

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v4, v0, Lcom/miui/charge/MiuiChargeController;->mChargeDeviceType:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, " mChargeDeviceForAnalytic "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v4, v0, Lcom/miui/charge/MiuiChargeController;->mChargeDeviceForAnalytic:I

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, " isChargeAnimationDisabled "

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-boolean v4, Lcom/miui/charge/ChargeUtils;->sChargeAnimationDisabled:Z

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "MiuiChargeController"

    .line 211
    .line 212
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 216
    .line 217
    sput-object v3, Lcom/miui/charge/ChargeUtils;->sBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 218
    .line 219
    iget-boolean v3, v0, Lcom/miui/charge/MiuiChargeController;->mStateInitialized:Z

    .line 220
    .line 221
    if-eqz v3, :cond_14

    .line 222
    .line 223
    invoke-static {}, Lcom/miui/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v6, v0, Lcom/miui/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    .line 228
    .line 229
    iget-object v9, v0, Lcom/miui/charge/MiuiChargeController;->mScreenOffRunnable:Lcom/miui/charge/MiuiChargeController$5;

    .line 230
    .line 231
    if-eqz v3, :cond_11

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v11, "dealWithAnimationShow mWireState="

    .line 236
    .line 237
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v11, v0, Lcom/miui/charge/MiuiChargeController;->mWireState:I

    .line 241
    .line 242
    const-string v12, ",wireState="

    .line 243
    .line 244
    const-string v14, ",mFastChargeChanged="

    .line 245
    .line 246
    invoke-static {v3, v11, v12, v5, v14}, Landroidx/viewpager/widget/OriginalViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v11, v0, Lcom/miui/charge/MiuiChargeController;->mFastChargeChanged:Z

    .line 250
    .line 251
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v11, ",mIsFastCharge="

    .line 255
    .line 256
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-boolean v11, v0, Lcom/miui/charge/MiuiChargeController;->mIsFastCharge:Z

    .line 260
    .line 261
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v11, ",hasShowdChargeAnim="

    .line 265
    .line 266
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-boolean v11, v0, Lcom/miui/charge/MiuiChargeController;->hasShowdChargeAnim:Z

    .line 270
    .line 271
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    iget-boolean v3, v0, Lcom/miui/charge/MiuiChargeController;->mClickShowChargeUI:Z

    .line 282
    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    iget-boolean v3, v0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_d
    iget-boolean v3, v0, Lcom/miui/charge/MiuiChargeController;->mFastChargeChanged:Z

    .line 291
    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    iget-boolean v3, v0, Lcom/miui/charge/MiuiChargeController;->mIsFastCharge:Z

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    iget-boolean v3, v0, Lcom/miui/charge/MiuiChargeController;->hasShowdChargeAnim:Z

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    move v3, v7

    .line 305
    :goto_9
    iget v11, v0, Lcom/miui/charge/MiuiChargeController;->mWireState:I

    .line 306
    .line 307
    if-ne v11, v5, :cond_f

    .line 308
    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    const-string v3, " dealWithAnimationShow \u76f8\u540c "

    .line 312
    .line 313
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_f
    iget-object v3, v0, Lcom/miui/charge/MiuiChargeController;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 318
    .line 319
    invoke-virtual {v3}, Lmiui/stub/MiuiStub$13;->isKeyguardShowing()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v3}, Lmiui/stub/MiuiStub$13;->isKeyguardOccluded()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eq v5, v13, :cond_10

    .line 328
    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Lcom/miui/charge/MiuiChargeController;->showChargeAnimation(I)V

    .line 334
    .line 335
    .line 336
    const-class v3, Lcom/miui/interfaces/IHapticFeedBack;

    .line 337
    .line 338
    invoke-static {v3}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/miui/interfaces/IHapticFeedBack;

    .line 343
    .line 344
    check-cast v3, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 345
    .line 346
    const/16 v4, 0x4a

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/16 v12, 0xd3

    .line 350
    .line 351
    invoke-virtual {v3, v12, v11, v4, v7}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->extExtHapticFeedback(ILjava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    iput-boolean v7, v0, Lcom/miui/charge/MiuiChargeController;->mPendingChargeAnimation:Z

    .line 356
    .line 357
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    const-string v3, "dealWithAnimationShow"

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lcom/miui/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    :goto_a
    iget-boolean v3, v0, Lcom/miui/charge/MiuiChargeController;->mWirelessOnline:Z

    .line 366
    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    if-nez v8, :cond_13

    .line 370
    .line 371
    if-ne v5, v10, :cond_12

    .line 372
    .line 373
    iget-object v3, v0, Lcom/miui/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    .line 374
    .line 375
    const v4, 0x7f130d08

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v11, 0x1

    .line 383
    invoke-static {v3, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_12
    const/4 v11, 0x1

    .line 392
    :goto_b
    iput-boolean v7, v0, Lcom/miui/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    .line 393
    .line 394
    sput-boolean v7, Lcom/miui/charge/ChargeUtils;->sNeedRepositionDevice:Z

    .line 395
    .line 396
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_13
    const/4 v11, 0x1

    .line 401
    :goto_c
    if-ne v5, v10, :cond_15

    .line 402
    .line 403
    iput-boolean v7, v0, Lcom/miui/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    .line 404
    .line 405
    sput-boolean v7, Lcom/miui/charge/ChargeUtils;->sNeedRepositionDevice:Z

    .line 406
    .line 407
    invoke-virtual {v0, v7}, Lcom/miui/charge/MiuiChargeController;->showMissedTip(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_14
    const/4 v11, 0x1

    .line 412
    :cond_15
    :goto_d
    const/16 v3, 0xa

    .line 413
    .line 414
    if-ne v5, v3, :cond_16

    .line 415
    .line 416
    move v3, v11

    .line 417
    goto :goto_e

    .line 418
    :cond_16
    move v3, v7

    .line 419
    :goto_e
    iget v4, v1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 420
    .line 421
    iget v6, v0, Lcom/miui/charge/MiuiChargeController;->mWireState:I

    .line 422
    .line 423
    if-eq v6, v5, :cond_17

    .line 424
    .line 425
    move v6, v11

    .line 426
    goto :goto_f

    .line 427
    :cond_17
    move v6, v7

    .line 428
    :goto_f
    if-eqz v6, :cond_18

    .line 429
    .line 430
    if-eqz v3, :cond_18

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    iput-wide v3, v0, Lcom/miui/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_18
    const-wide/16 v9, -0x1

    .line 440
    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    if-eqz v6, :cond_1a

    .line 444
    .line 445
    if-nez v3, :cond_1a

    .line 446
    .line 447
    iget-wide v3, v0, Lcom/miui/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    .line 448
    .line 449
    cmp-long v3, v3, v11

    .line 450
    .line 451
    if-lez v3, :cond_19

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    :cond_19
    iput-wide v9, v0, Lcom/miui/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    .line 457
    .line 458
    iput v13, v0, Lcom/miui/charge/MiuiChargeController;->mChargeDeviceForAnalytic:I

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1a
    if-nez v6, :cond_1b

    .line 462
    .line 463
    if-eqz v3, :cond_1b

    .line 464
    .line 465
    iget-wide v6, v0, Lcom/miui/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    .line 466
    .line 467
    cmp-long v3, v6, v11

    .line 468
    .line 469
    if-lez v3, :cond_1b

    .line 470
    .line 471
    const/16 v3, 0x64

    .line 472
    .line 473
    if-lt v4, v3, :cond_1b

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    iput-wide v9, v0, Lcom/miui/charge/MiuiChargeController;->mWirelessChargeStartTime:J

    .line 479
    .line 480
    iput v13, v0, Lcom/miui/charge/MiuiChargeController;->mChargeDeviceForAnalytic:I

    .line 481
    .line 482
    :cond_1b
    :goto_10
    iget-object v3, v0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 483
    .line 484
    if-eqz v3, :cond_1c

    .line 485
    .line 486
    iget-boolean v4, v0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 487
    .line 488
    if-eqz v4, :cond_1c

    .line 489
    .line 490
    iget v4, v1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Lcom/miui/charge/container/MiuiChargeAnimationView;->setProgress(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p2}, Lcom/miui/charge/MiuiChargeController;->switchChargeItemViewAnimation(Lcom/miui/charge/MiuiBatteryStatus;Z)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    iput-boolean v8, v0, Lcom/miui/charge/MiuiChargeController;->mWirelessOnline:Z

    .line 499
    .line 500
    const/16 v2, 0xa

    .line 501
    .line 502
    if-ne v5, v2, :cond_1d

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_11

    .line 506
    :cond_1d
    const/4 v2, 0x0

    .line 507
    :goto_11
    iput-boolean v2, v0, Lcom/miui/charge/MiuiChargeController;->mWirelessCharging:Z

    .line 508
    .line 509
    iput v5, v0, Lcom/miui/charge/MiuiChargeController;->mWireState:I

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_1e

    .line 516
    .line 517
    iput v13, v0, Lcom/miui/charge/MiuiChargeController;->mChargeSpeed:I

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    iput-boolean v1, v0, Lcom/miui/charge/MiuiChargeController;->hasShowdChargeAnim:Z

    .line 521
    .line 522
    :cond_1e
    return-void
.end method

.method public final dismissChargeAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dismissChargeAnimation: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MiuiChargeController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/miui/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/miui/charge/MiuiChargeController$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/miui/charge/MiuiChargeController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/charge/MiuiChargeController;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    const-string v0, "USER_PRESENT"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p1, "releaseMemory"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/miui/charge/container/MiuiChargeAnimationView;->setChargeAnimationListener(Lcom/miui/charge/view/IChargeAnimationListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final onChargeAnimationEnd(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " onChargeAnimationEnd: wireState:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", reason:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", mChargeAnimationShowing:"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "MiuiChargeController"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/4 p1, 0x0

    .line 43
    iget-object v3, p0, Lcom/miui/charge/MiuiChargeController;->mPowerManager:Landroid/os/PowerManager;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, p1}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeController;->mScreenOffRunnable:Lcom/miui/charge/MiuiChargeController$5;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "USER_PRESENT"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "releaseMemory"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Lcom/miui/charge/container/MiuiChargeAnimationView;->setChargeAnimationListener(Lcom/miui/charge/view/IChargeAnimationListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final onContentChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key_fast_charge_enabled"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/miui/charge/MiuiChargeController;->mShowNewAnimation:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v0

    .line 26
    :goto_1
    iput-boolean p2, p0, Lcom/miui/charge/MiuiChargeController;->mIsFastCharge:Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/miui/charge/MiuiBatteryStatus;->isPluggedIn()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 43
    .line 44
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/miui/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1, p2, v2}, Lcom/miui/charge/ChargeUtils;->getChargingHintText(IZLandroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-class v1, Lmiui/stub/MiuiStub$12;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmiui/stub/MiuiStub$12;

    .line 59
    .line 60
    iget-object v1, v1, Lmiui/stub/MiuiStub$12;->this$0:Lmiui/stub/MiuiStub;

    .line 61
    .line 62
    iget-object v1, v1, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 63
    .line 64
    iget-object v1, v1, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardIndicationController:Ldagger/Lazy;

    .line 65
    .line 66
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 71
    .line 72
    iput-object p2, v1, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mComputePowerIndication:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget p2, p0, Lcom/miui/charge/MiuiChargeController;->mCurrentUser:I

    .line 78
    .line 79
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq p2, v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/miui/charge/MiuiChargeController;->mCurrentUser:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iput-boolean p1, p0, Lcom/miui/charge/MiuiChargeController;->mFastChargeChanged:Z

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/miui/charge/MiuiChargeController;->mIsFastCharge:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, "MiuiChargeController"

    .line 99
    .line 100
    const-string p2, "onContentChanged\uff1aisSupportDoubleCharge"

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/miui/charge/MiuiChargeController;->checkBatteryStatus(Lcom/miui/charge/MiuiBatteryStatus;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/charge/MiuiChargeController;->mScreenOn:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/miui/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/charge/MiuiChargeController;->showMissedTip(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/miui/charge/MiuiChargeController;->prepareChargeAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "dismiss_for_screen_off"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController;->mScreenOffRunnable:Lcom/miui/charge/MiuiChargeController$5;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/charge/MiuiChargeController;->mScreenOn:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/miui/charge/MiuiChargeController$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/miui/charge/MiuiChargeController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/charge/MiuiChargeController;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final prepareChargeAnimation()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/miui/charge/MiuiChargeController;->mShowNewAnimation:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const-string v0, "MiuiChargeController"

    .line 17
    .line 18
    const-string v1, "prepareChargeAnimation: init mChargeAnimationView "

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/miui/charge/container/MiuiChargeAnimationView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/miui/charge/container/MiuiChargeAnimationView;->setChargeAnimationListener(Lcom/miui/charge/view/IChargeAnimationListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 36
    .line 37
    new-instance v1, Lcom/miui/charge/MiuiChargeController$4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/miui/charge/MiuiChargeController$4;-><init>(Lcom/miui/charge/MiuiChargeController;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 48
    .line 49
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/miui/charge/container/MiuiChargeAnimationView;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/miui/charge/MiuiChargeController;->mClickShowChargeUI:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/miui/charge/MiuiChargeController;->switchChargeItemViewAnimation(Lcom/miui/charge/MiuiBatteryStatus;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/miui/charge/container/MiuiChargeAnimationView;->addChargeView()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/miui/charge/MiuiChargeController;->mFastChargeChanged:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/miui/charge/MiuiChargeController;->mShowNewAnimation:Z

    .line 86
    .line 87
    return-void
.end method

.method public final showChargeAnimation(I)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " showChargeAnimation: wireState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MiuiChargeController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/miui/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/miui/charge/MiuiChargeController;->mPendingChargeAnimation:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/miui/charge/MiuiChargeController;->mScreenOffRunnable:Lcom/miui/charge/MiuiChargeController$5;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/miui/charge/MiuiChargeController;->mWireState:I

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/miui/charge/MiuiChargeController;->mPendingChargeAnimation:Z

    .line 49
    .line 50
    const-string p1, "changeChargeAnimation"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/charge/MiuiChargeController;->dismissChargeAnimation(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/miui/charge/MiuiChargeController;->prepareChargeAnimation()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationShowing:Z

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/miui/charge/MiuiChargeController;->mClickShowChargeUI:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/miui/charge/MiuiChargeController;->hasShowdChargeAnim:Z

    .line 66
    .line 67
    :cond_4
    iget-boolean p1, p0, Lcom/miui/charge/MiuiChargeController;->mIsFoldChargeVideo:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mAngleSensor:Landroid/hardware/Sensor;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v5, p0, Lcom/miui/charge/MiuiChargeController;->mSensorEventListener:Lcom/miui/charge/MiuiChargeController$7;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/miui/charge/MiuiChargeController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 79
    .line 80
    invoke-virtual {v6, v5, p1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 84
    .line 85
    iget-boolean v5, p0, Lcom/miui/charge/MiuiChargeController;->mScreenOn:Z

    .line 86
    .line 87
    iget-boolean v6, p0, Lcom/miui/charge/MiuiChargeController;->mClickShowChargeUI:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v8, "startChargeAnimation: mInitScreenOn "

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, ", clickShow="

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "MiuiChargeAnimationView"

    .line 116
    .line 117
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-boolean v7, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mStartingDismissAnim:Z

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-object v7, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    const-string v9, "CANCEL_FROM_START"

    .line 129
    .line 130
    iput-object v9, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mDismissReason:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v7, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 136
    .line 137
    iget-object v7, v7, Lmiui/stub/MiuiStub$13;->this$0:Lmiui/stub/MiuiStub;

    .line 138
    .line 139
    iget-object v7, v7, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 140
    .line 141
    iget-object v7, v7, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardUpdateMonitorInjector:Ldagger/Lazy;

    .line 142
    .line 143
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 148
    .line 149
    invoke-virtual {v7, v4, v3}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleChargeAnimationShowingChanged(ZZ)V

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    iget-object v9, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Lcom/miui/charge/ChargeUtils;->sBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 164
    .line 165
    iget v9, v9, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 166
    .line 167
    iput v9, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mWireState:I

    .line 168
    .line 169
    const/16 v11, 0xa

    .line 170
    .line 171
    if-ne v9, v11, :cond_8

    .line 172
    .line 173
    iget-boolean v9, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mSupportWaveChargeAnimation:Z

    .line 174
    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v11, "accelerometer_rotation"

    .line 186
    .line 187
    invoke-static {v9, v11, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    move v9, v4

    .line 194
    goto :goto_0

    .line 195
    :cond_7
    move v9, v3

    .line 196
    :goto_0
    if-nez v9, :cond_8

    .line 197
    .line 198
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lcom/miui/utils/configs/MiuiConfigs;->isFoldLargeScreenAndNotPad(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    move v9, v4

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    move v9, v3

    .line 217
    :goto_1
    if-eqz v9, :cond_b

    .line 218
    .line 219
    iget-object v9, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mOrientationListener:Lcom/miui/charge/container/MiuiChargeAnimationView$1;

    .line 220
    .line 221
    if-eqz v9, :cond_c

    .line 222
    .line 223
    iget-object v9, v9, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mSensor:Landroid/hardware/Sensor;

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    move v9, v4

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    move v9, v3

    .line 230
    :goto_2
    if-eqz v9, :cond_c

    .line 231
    .line 232
    const-string v9, "enable orientation sensor"

    .line 233
    .line 234
    invoke-static {v8, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    iget-object v8, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mOrientationListener:Lcom/miui/charge/container/MiuiChargeAnimationView$1;

    .line 238
    .line 239
    iget-object v9, v8, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mSensor:Landroid/hardware/Sensor;

    .line 240
    .line 241
    if-nez v9, :cond_a

    .line 242
    .line 243
    const-string v8, "DeviceOrientationEventListener"

    .line 244
    .line 245
    const-string v9, "Cannot detect sensors. Not enabled"

    .line 246
    .line 247
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    iget-boolean v11, v8, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mEnabled:Z

    .line 252
    .line 253
    if-nez v11, :cond_c

    .line 254
    .line 255
    iget v11, v8, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mRate:I

    .line 256
    .line 257
    iget-object v12, v8, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 258
    .line 259
    iget-object v13, v8, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mSensorEventListener:Lcom/miui/charge/OrientationEventListenerWrapper$SensorEventListenerImpl;

    .line 260
    .line 261
    invoke-virtual {v12, v13, v9, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 262
    .line 263
    .line 264
    iput-boolean v4, v8, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mEnabled:Z

    .line 265
    .line 266
    const/4 v9, -0x1

    .line 267
    iput v9, v8, Lcom/miui/charge/container/MiuiChargeAnimationView$1;->mOrientation:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    iget-object v8, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->itemContainer:Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 273
    .line 274
    .line 275
    iget-object v8, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/miui/charge/container/MiuiChargeContainerView;

    .line 276
    .line 277
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_3
    filled-new-array {v3, v4}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v9, Lcom/miui/charge/container/MiuiChargeAnimationView$2;

    .line 289
    .line 290
    invoke-direct {v9, p1, v5}, Lcom/miui/charge/container/MiuiChargeAnimationView$2;-><init>(Lcom/miui/charge/container/MiuiChargeAnimationView;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v3, v4}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_d

    .line 309
    .line 310
    const/16 v11, 0x3e8

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_e

    .line 318
    .line 319
    const/16 v11, 0x514

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    move v11, v3

    .line 323
    :goto_4
    int-to-long v11, v11

    .line 324
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Lcom/miui/charge/container/MiuiChargeAnimationView$3;

    .line 328
    .line 329
    invoke-direct {v11, p1}, Lcom/miui/charge/container/MiuiChargeAnimationView$3;-><init>(Lcom/miui/charge/container/MiuiChargeAnimationView;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v11, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 341
    .line 342
    const-wide/16 v12, 0x320

    .line 343
    .line 344
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_f

    .line 352
    .line 353
    iget-object v11, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 356
    .line 357
    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    iget-object v11, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    iget-object v12, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mQuartOutInterpolator:Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;

    .line 367
    .line 368
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    iget-object v11, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 372
    .line 373
    new-instance v12, Lcom/miui/charge/container/MiuiChargeAnimationView$4;

    .line 374
    .line 375
    invoke-direct {v12, p1}, Lcom/miui/charge/container/MiuiChargeAnimationView$4;-><init>(Lcom/miui/charge/container/MiuiChargeAnimationView;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v11, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    filled-new-array {v8, v9}, [Landroid/animation/Animator;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mShowingAnimatorSet:Landroid/animation/AnimatorSet;

    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 393
    .line 394
    .line 395
    iget-object v8, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/miui/charge/container/MiuiChargeContainerView;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string/jumbo v11, "startContainerAnimation: screenOn "

    .line 403
    .line 404
    .line 405
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const-string v11, "MiuiChargeContainerView"

    .line 416
    .line 417
    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    iget-object v8, v8, Lcom/miui/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/miui/charge/container/IChargeView;

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v9, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string/jumbo v11, "startAnimation: mInitScreenOn "

    .line 428
    .line 429
    .line 430
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const-string v11, "IChargeView"

    .line 441
    .line 442
    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    iput-boolean v5, v8, Lcom/miui/charge/container/IChargeView;->mInitScreenOn:Z

    .line 446
    .line 447
    sget-object v5, Lcom/miui/charge/ChargeUtils;->sBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 448
    .line 449
    iget v9, v5, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 450
    .line 451
    iput v9, v8, Lcom/miui/charge/container/IChargeView;->mWireState:I

    .line 452
    .line 453
    iget v5, v5, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 454
    .line 455
    iput v5, v8, Lcom/miui/charge/container/IChargeView;->mChargeSpeed:I

    .line 456
    .line 457
    iget-object v5, v8, Lcom/miui/charge/container/IChargeView;->mDismissAnimatorSet:Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    if-eqz v5, :cond_10

    .line 460
    .line 461
    iget-boolean v9, v8, Lcom/miui/charge/container/IChargeView;->mStartingDismissAnim:Z

    .line 462
    .line 463
    if-eqz v9, :cond_10

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 466
    .line 467
    .line 468
    :cond_10
    iput-boolean v3, v8, Lcom/miui/charge/container/IChargeView;->mStartingDismissAnim:Z

    .line 469
    .line 470
    iget-boolean v5, v8, Lcom/miui/charge/container/IChargeView;->mInitScreenOn:Z

    .line 471
    .line 472
    if-eqz v5, :cond_11

    .line 473
    .line 474
    move v5, v10

    .line 475
    goto :goto_6

    .line 476
    :cond_11
    move v5, v7

    .line 477
    :goto_6
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/miui/charge/container/IChargeView;->setViewState()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Lcom/miui/charge/container/IChargeView;->initAnimator()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v8, Lcom/miui/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 493
    .line 494
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_12

    .line 499
    .line 500
    iget-object v5, v8, Lcom/miui/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 503
    .line 504
    .line 505
    :cond_12
    iget-object v5, v8, Lcom/miui/charge/container/IChargeView;->mEnterAnimatorSet:Landroid/animation/AnimatorSet;

    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v3}, Lcom/miui/charge/container/IChargeView;->setComponentTransparent(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/miui/charge/container/IChargeView;->startAnimationOnChildView()V

    .line 514
    .line 515
    .line 516
    iget-object v5, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/miui/charge/view/MiuiChargePercentCountView;

    .line 517
    .line 518
    new-instance v8, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string/jumbo v9, "startPercentViewAnimation: "

    .line 521
    .line 522
    .line 523
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget v9, v5, Lcom/miui/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    .line 527
    .line 528
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const-string v9, "MiuiChargePercentCountView"

    .line 536
    .line 537
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v11, "resetViewState: chargeSpeed= "

    .line 543
    .line 544
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget v11, v5, Lcom/miui/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    .line 548
    .line 549
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v11, ",clickShow="

    .line 553
    .line 554
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    iget v8, v5, Lcom/miui/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    .line 568
    .line 569
    if-nez v8, :cond_13

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 575
    .line 576
    .line 577
    iget v8, v5, Lcom/miui/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateInit:I

    .line 578
    .line 579
    int-to-float v8, v8

    .line 580
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_13
    const v8, 0x3f59999a    # 0.85f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 591
    .line 592
    .line 593
    iget v8, v5, Lcom/miui/charge/view/MiuiChargePercentCountView;->mChargeNumberTranslateSmall:I

    .line 594
    .line 595
    int-to-float v8, v8

    .line 596
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 597
    .line 598
    .line 599
    :goto_7
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_15

    .line 604
    .line 605
    iget-object v8, v5, Lcom/miui/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/miui/charge/view/NumberDrawView;

    .line 606
    .line 607
    const/16 v9, 0x109

    .line 608
    .line 609
    const/16 v12, 0x66

    .line 610
    .line 611
    invoke-virtual {v8, v9, v12, v12}, Lcom/miui/charge/view/NumberDrawView;->setSize(III)V

    .line 612
    .line 613
    .line 614
    if-eqz v6, :cond_14

    .line 615
    .line 616
    const/high16 v8, -0x3d380000    # -100.0f

    .line 617
    .line 618
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_14
    const/high16 v8, -0x3d600000    # -80.0f

    .line 623
    .line 624
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_15
    iget v8, v5, Lcom/miui/charge/view/MiuiChargePercentCountView;->mLargeTextSizePx:I

    .line 629
    .line 630
    iget v9, v5, Lcom/miui/charge/view/MiuiChargePercentCountView;->mSmallTextSizePx:I

    .line 631
    .line 632
    iget v12, v5, Lcom/miui/charge/view/MiuiChargePercentCountView;->mPercentTextSizePx:I

    .line 633
    .line 634
    iget-object v5, v5, Lcom/miui/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/miui/charge/view/NumberDrawView;

    .line 635
    .line 636
    invoke-virtual {v5, v8, v9, v12}, Lcom/miui/charge/view/NumberDrawView;->setSize(III)V

    .line 637
    .line 638
    .line 639
    :goto_8
    iget-object v5, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeLogoView:Lcom/miui/charge/container/MiuiChargeLogoView;

    .line 640
    .line 641
    new-instance v8, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string/jumbo v9, "startLogoAnimation: mChargeSpeed="

    .line 644
    .line 645
    .line 646
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget v9, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 650
    .line 651
    const-string v12, "MiuiChargeLogoView"

    .line 652
    .line 653
    invoke-static {v8, v9, v12}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v8, Lcom/miui/charge/ChargeUtils;->sBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 657
    .line 658
    iget v8, v8, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 659
    .line 660
    new-instance v8, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v9, "resetLogoViewState: mChargeSpeed="

    .line 663
    .line 664
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget v9, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 668
    .line 669
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    iget v8, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 686
    .line 687
    const/4 v9, 0x3

    .line 688
    const/4 v11, 0x2

    .line 689
    const/16 v12, 0x8

    .line 690
    .line 691
    if-eqz v8, :cond_1c

    .line 692
    .line 693
    if-eq v8, v4, :cond_1a

    .line 694
    .line 695
    if-eq v8, v11, :cond_18

    .line 696
    .line 697
    if-eq v8, v9, :cond_16

    .line 698
    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :cond_16
    iget-object v8, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 702
    .line 703
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 704
    .line 705
    .line 706
    iget-object v8, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 707
    .line 708
    iget v12, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    .line 709
    .line 710
    int-to-float v12, v12

    .line 711
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 712
    .line 713
    .line 714
    iget-object v8, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 715
    .line 716
    invoke-virtual {v8}, Lcom/miui/charge/view/MiuiChargeTurboView;->setStrongViewInitState()V

    .line 717
    .line 718
    .line 719
    iget-object v8, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 720
    .line 721
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    if-eqz v6, :cond_17

    .line 725
    .line 726
    iget-object v5, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 727
    .line 728
    invoke-virtual {v5}, Lcom/miui/charge/view/MiuiChargeTurboView;->setStrongViewShowState()V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_17
    iget-object v5, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 733
    .line 734
    invoke-virtual {v5}, Lcom/miui/charge/view/MiuiChargeTurboView;->setStrongViewInitState()V

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_18
    iget-object v8, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 739
    .line 740
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 741
    .line 742
    .line 743
    iget-object v8, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 744
    .line 745
    iget v12, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    .line 746
    .line 747
    int-to-float v12, v12

    .line 748
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 749
    .line 750
    .line 751
    iget-object v8, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 752
    .line 753
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    if-eqz v6, :cond_19

    .line 757
    .line 758
    iget-object v5, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 759
    .line 760
    invoke-virtual {v5}, Lcom/miui/charge/view/MiuiChargeTurboView;->setViewShowState()V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_19
    iget-object v5, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 765
    .line 766
    invoke-virtual {v5}, Lcom/miui/charge/view/MiuiChargeTurboView;->setViewInitState()V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_1a
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_1b

    .line 775
    .line 776
    iget-object v6, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 777
    .line 778
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_1b
    iget-object v6, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 783
    .line 784
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 785
    .line 786
    .line 787
    :goto_9
    iget-object v6, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 788
    .line 789
    iget v8, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    .line 790
    .line 791
    int-to-float v8, v8

    .line 792
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 793
    .line 794
    .line 795
    iget-object v6, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 796
    .line 797
    invoke-virtual {v6}, Lcom/miui/charge/view/MiuiChargeTurboView;->setViewInitState()V

    .line 798
    .line 799
    .line 800
    iget-object v5, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 801
    .line 802
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_1c
    iget-object v6, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 807
    .line 808
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 809
    .line 810
    .line 811
    iget-object v6, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 812
    .line 813
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 814
    .line 815
    .line 816
    iget-object v6, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 817
    .line 818
    invoke-virtual {v6}, Lcom/miui/charge/view/MiuiChargeTurboView;->setViewInitState()V

    .line 819
    .line 820
    .line 821
    iget-object v5, v5, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 822
    .line 823
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    :goto_a
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeIconView:Lcom/miui/charge/container/MiuiChargeIconView;

    .line 827
    .line 828
    if-eqz p1, :cond_24

    .line 829
    .line 830
    new-instance v5, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string/jumbo v6, "startLightningAnimation: mChargeSpeed="

    .line 833
    .line 834
    .line 835
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget v6, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    .line 839
    .line 840
    const-string v8, "MiuiChargeIconView"

    .line 841
    .line 842
    invoke-static {v5, v6, v8}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    sget-object v5, Lcom/miui/charge/ChargeUtils;->sBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 846
    .line 847
    iget v5, v5, Lcom/miui/charge/MiuiBatteryStatus;->carChargeMode:I

    .line 848
    .line 849
    if-ne v5, v4, :cond_1d

    .line 850
    .line 851
    move v3, v4

    .line 852
    :cond_1d
    iput-boolean v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    .line 853
    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v5, "resetLightingViewState: mChargeSpeed="

    .line 857
    .line 858
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget v5, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    .line 862
    .line 863
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v5, ",mIsCarMode="

    .line 867
    .line 868
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    iget-boolean v5, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    .line 872
    .line 873
    invoke-static {v3, v5, v8}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 877
    .line 878
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 879
    .line 880
    .line 881
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 882
    .line 883
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 884
    .line 885
    .line 886
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 887
    .line 888
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 889
    .line 890
    .line 891
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 892
    .line 893
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 894
    .line 895
    .line 896
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 897
    .line 898
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 899
    .line 900
    .line 901
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 902
    .line 903
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 904
    .line 905
    .line 906
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 907
    .line 908
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 909
    .line 910
    .line 911
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 912
    .line 913
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 914
    .line 915
    .line 916
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 917
    .line 918
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 919
    .line 920
    .line 921
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    .line 922
    .line 923
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 924
    .line 925
    .line 926
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    .line 927
    .line 928
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 929
    .line 930
    .line 931
    iget-boolean v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    .line 932
    .line 933
    if-eqz v3, :cond_1e

    .line 934
    .line 935
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    .line 936
    .line 937
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 938
    .line 939
    .line 940
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    .line 941
    .line 942
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_c

    .line 946
    .line 947
    :cond_1e
    iget v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    .line 948
    .line 949
    if-ne v4, v3, :cond_1f

    .line 950
    .line 951
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_22

    .line 956
    .line 957
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 958
    .line 959
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 960
    .line 961
    .line 962
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 963
    .line 964
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 965
    .line 966
    .line 967
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 968
    .line 969
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 970
    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_1f
    if-ne v11, v3, :cond_20

    .line 974
    .line 975
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 976
    .line 977
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 978
    .line 979
    .line 980
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 981
    .line 982
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 983
    .line 984
    .line 985
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 986
    .line 987
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_20
    if-ne v9, v3, :cond_21

    .line 992
    .line 993
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 994
    .line 995
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 996
    .line 997
    .line 998
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 999
    .line 1000
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 1004
    .line 1005
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :cond_21
    if-nez v3, :cond_22

    .line 1010
    .line 1011
    sget-object v3, Lcom/miui/charge/ChargeUtils;->sBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 1012
    .line 1013
    iget v3, v3, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 1014
    .line 1015
    const/16 v4, 0xa

    .line 1016
    .line 1017
    if-ne v3, v4, :cond_22

    .line 1018
    .line 1019
    const-string v3, "resetIconViewState: mWireState=WIRELESS"

    .line 1020
    .line 1021
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 1025
    .line 1026
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 1030
    .line 1031
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 1035
    .line 1036
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1037
    .line 1038
    .line 1039
    :cond_22
    :goto_b
    invoke-static {}, Lcom/miui/charge/container/MiuiChargeIconView;->isDoubleChargeShow()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_23

    .line 1044
    .line 1045
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 1046
    .line 1047
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    .line 1048
    .line 1049
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :cond_23
    iget-object v3, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 1054
    .line 1055
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    .line 1056
    .line 1057
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_24
    :goto_c
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 1061
    .line 1062
    invoke-virtual {p1}, Lmiui/stub/MiuiStub$3;->isDeviceInteractive()Z

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    if-nez p1, :cond_25

    .line 1067
    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    const-string p1, "com.android.systemui:RAPID_CHARGE"

    .line 1073
    .line 1074
    iget-object v5, p0, Lcom/miui/charge/MiuiChargeController;->mPowerManager:Landroid/os/PowerManager;

    .line 1075
    .line 1076
    invoke-virtual {v5, v3, v4, p1}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_25
    const-string p1, "mScreenOnWakeLock showChargeAnimation: acquire"

    .line 1080
    .line 1081
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 1085
    .line 1086
    invoke-virtual {p1}, Lcom/miui/charge/container/MiuiChargeAnimationView;->getAnimationDuration()I

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    int-to-long v3, p1

    .line 1091
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mScreenOnWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1092
    .line 1093
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1094
    .line 1095
    .line 1096
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string/jumbo v3, "showChargeAnimation: mScreenOn "

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-boolean v3, p0, Lcom/miui/charge/MiuiChargeController;->mScreenOn:Z

    .line 1105
    .line 1106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    iget-boolean p1, p0, Lcom/miui/charge/MiuiChargeController;->mNeedRepositionDevice:Z

    .line 1117
    .line 1118
    if-nez p1, :cond_26

    .line 1119
    .line 1120
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Lcom/miui/charge/container/MiuiChargeAnimationView;->getAnimationDuration()I

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    const/16 v1, 0x2710

    .line 1127
    .line 1128
    if-le p1, v1, :cond_26

    .line 1129
    .line 1130
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 1134
    .line 1135
    invoke-virtual {p0}, Lcom/miui/charge/container/MiuiChargeAnimationView;->getAnimationDuration()I

    .line 1136
    .line 1137
    .line 1138
    move-result p0

    .line 1139
    add-int/lit16 p0, p0, -0x12c

    .line 1140
    .line 1141
    int-to-long p0, p0

    .line 1142
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_26
    return-void
.end method

.method public final showMissedTip(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MiuiWirelessChargeSlowlyView"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mMiuiWirelessChargeSlowlyView:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/miui/charge/MiuiChargeController;->shouldShowChargeAnim()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v2

    .line 16
    new-instance v3, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/miui/charge/MiuiChargeController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;-><init>(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/miui/charge/MiuiChargeController;->mMiuiWirelessChargeSlowlyView:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController;->mMiuiWirelessChargeSlowlyView:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "show: "

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const p1, 0x7f0d01bc

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v3, 0x7f0a0ac2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mImageView:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v3, 0x7f0a0ac3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/view/TextureView;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mSurfaceTextureListener:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    .line 76
    const v4, 0x7f140896

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mTipOnlyOnce:Z

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    new-instance v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$1;-><init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const p1, 0x7f130d0a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v0, 0x7da

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v0, 0x7f080c38

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 146
    .line 147
    const/4 p1, -0x2

    .line 148
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    const/high16 p1, -0x1000000

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v1, 0x7f07128c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/miui/charge/MiuiChargeController;->mHandler:Landroid/os/Handler;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/miui/charge/MiuiChargeController;->mShowSlowlyRunnable:Lcom/miui/charge/MiuiChargeController$5;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController;->mMiuiWirelessChargeSlowlyView:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 189
    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    const-string p1, "dismiss: "

    .line 193
    .line 194
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 202
    .line 203
    .line 204
    :cond_4
    iput-object v0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 205
    .line 206
    :cond_5
    :goto_0
    return-void
.end method

.method public final switchChargeItemViewAnimation(Lcom/miui/charge/MiuiBatteryStatus;Z)V
    .locals 13

    .line 1
    iget v0, p1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 2
    .line 3
    iget v1, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/miui/charge/ChargeUtils;->getChargeSpeed(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeSpeed:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/miui/charge/MiuiChargeController;->mIsFastCharge:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_12

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 20
    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    const-string/jumbo v1, "switchChargeItemViewAnimation: "

    .line 24
    .line 25
    .line 26
    const-string v2, ",chargeDeviceType="

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget p1, p1, Lcom/miui/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 33
    .line 34
    const-string v2, "MiuiChargeController"

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeSpeed:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeController;->mChargeAnimationView:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "switchChargeItemViewAnimation: , clickShow="

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " chargeSpeed="

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "MiuiChargeAnimationView"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeContainerView:Lcom/miui/charge/container/MiuiChargeContainerView;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "switchContainerViewAnimation: chargeSpeed="

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "MiuiChargeContainerView"

    .line 95
    .line 96
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeContainerView;->mChargeView:Lcom/miui/charge/container/IChargeView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/miui/charge/container/IChargeView;->switchContainerViewAnimation(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargePercentView:Lcom/miui/charge/view/MiuiChargePercentCountView;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v1, "switchPercentViewAnimation: "

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v1, "MiuiChargePercentCountView"

    .line 125
    .line 126
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iput v0, p1, Lcom/miui/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    .line 130
    .line 131
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v5, "startWaveTextAnimation: chargeSpeed= "

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v5, p1, Lcom/miui/charge/view/MiuiChargePercentCountView;->mChargeSpeed:I

    .line 149
    .line 150
    invoke-static {p2, v5, v1}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 154
    .line 155
    new-array v1, v4, [F

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v5, v1, v3

    .line 162
    .line 163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    aput v5, v1, v2

    .line 166
    .line 167
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-wide/16 v5, 0x320

    .line 180
    .line 181
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v1, p1, Lcom/miui/charge/view/MiuiChargePercentCountView;->mQuartOutInterpolator:Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    const/16 v1, 0x3e8

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportParticleChargeAnimation()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    const/16 v1, 0x514

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move v1, v3

    .line 209
    :goto_0
    int-to-long v5, v1

    .line 210
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/miui/charge/view/MiuiChargePercentCountView$2;

    .line 214
    .line 215
    invoke-direct {v1, p1, v2}, Lcom/miui/charge/view/MiuiChargePercentCountView$2;-><init>(Lcom/miui/charge/view/MiuiChargePercentCountView;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {p1}, Lcom/miui/charge/view/MiuiChargePercentCountView;->switchAnimation()V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeLogoView:Lcom/miui/charge/container/MiuiChargeLogoView;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v1, "switchLogoAnimation: mChargeSpeed="

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v1, "MiuiChargeLogoView"

    .line 249
    .line 250
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    iput v0, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 254
    .line 255
    sget-object p2, Lcom/miui/charge/ChargeUtils;->sBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 256
    .line 257
    iget p2, p2, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo v5, "switchChargeLogo: mChargeSpeed="

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget v5, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 268
    .line 269
    invoke-static {p2, v5, v1}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 273
    .line 274
    if-eqz p2, :cond_4

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 277
    .line 278
    .line 279
    :cond_4
    iput v3, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTipTranslationY:I

    .line 280
    .line 281
    iput v3, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTipAlpha:I

    .line 282
    .line 283
    iput v3, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mTurboViewTranslationY:I

    .line 284
    .line 285
    iput v3, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mTurboViewAlpha:I

    .line 286
    .line 287
    iget p2, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    if-ne v2, p2, :cond_5

    .line 291
    .line 292
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_5

    .line 297
    .line 298
    iget-object p2, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 299
    .line 300
    const v5, 0x7f130a0b

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 304
    .line 305
    .line 306
    iget p2, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    .line 307
    .line 308
    iput p2, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTipTranslationY:I

    .line 309
    .line 310
    iput v2, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTipAlpha:I

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    iget p2, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeSpeed:I

    .line 314
    .line 315
    if-eq v4, p2, :cond_6

    .line 316
    .line 317
    if-ne v1, p2, :cond_7

    .line 318
    .line 319
    :cond_6
    iget p2, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTipTranslateSmall:I

    .line 320
    .line 321
    iput p2, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mTurboViewTranslationY:I

    .line 322
    .line 323
    iput v2, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mTurboViewAlpha:I

    .line 324
    .line 325
    :cond_7
    :goto_2
    sget-object p2, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 326
    .line 327
    new-array v5, v4, [F

    .line 328
    .line 329
    iget-object v6, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/widget/TextView;->getTranslationY()F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    aput v6, v5, v3

    .line 336
    .line 337
    iget v6, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTipTranslationY:I

    .line 338
    .line 339
    int-to-float v6, v6

    .line 340
    aput v6, v5, v2

    .line 341
    .line 342
    invoke-static {p2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    sget-object v5, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 347
    .line 348
    new-array v6, v4, [F

    .line 349
    .line 350
    iget-object v7, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/widget/TextView;->getAlpha()F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    aput v7, v6, v3

    .line 357
    .line 358
    iget v7, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTipAlpha:I

    .line 359
    .line 360
    int-to-float v7, v7

    .line 361
    aput v7, v6, v2

    .line 362
    .line 363
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v6, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mStateTip:Lcom/miui/charge/container/MiuiChargeLogoView$AccessibilityDisableTextView;

    .line 368
    .line 369
    filled-new-array {v5, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {v6, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const-wide/16 v5, 0x1f4

    .line 378
    .line 379
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object v7, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mCubicInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 384
    .line 385
    invoke-virtual {p2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 386
    .line 387
    .line 388
    sget-object v7, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 389
    .line 390
    new-array v8, v4, [F

    .line 391
    .line 392
    iget-object v9, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 393
    .line 394
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    aput v9, v8, v3

    .line 399
    .line 400
    iget v9, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mTurboViewTranslationY:I

    .line 401
    .line 402
    int-to-float v9, v9

    .line 403
    aput v9, v8, v2

    .line 404
    .line 405
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    sget-object v8, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 410
    .line 411
    new-array v9, v4, [F

    .line 412
    .line 413
    iget-object v10, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 414
    .line 415
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    aput v10, v9, v3

    .line 420
    .line 421
    iget v10, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mTurboViewAlpha:I

    .line 422
    .line 423
    int-to-float v10, v10

    .line 424
    aput v10, v9, v2

    .line 425
    .line 426
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v9, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mChargeTurboView:Lcom/miui/charge/view/MiuiChargeTurboView;

    .line 431
    .line 432
    filled-new-array {v8, v7}, [Landroid/animation/PropertyValuesHolder;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v9, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const-wide/16 v8, 0xfa

    .line 441
    .line 442
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iget-object v8, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mCubicInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 449
    .line 450
    .line 451
    new-instance v8, Lcom/miui/charge/container/MiuiChargeLogoView$1;

    .line 452
    .line 453
    invoke-direct {v8, p1}, Lcom/miui/charge/container/MiuiChargeLogoView$1;-><init>(Lcom/miui/charge/container/MiuiChargeLogoView;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 457
    .line 458
    .line 459
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 460
    .line 461
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v8, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    const/16 v10, 0x320

    .line 471
    .line 472
    if-eqz v9, :cond_8

    .line 473
    .line 474
    move v9, v10

    .line 475
    goto :goto_3

    .line 476
    :cond_8
    move v9, v3

    .line 477
    :goto_3
    int-to-long v11, v9

    .line 478
    invoke-virtual {v8, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 479
    .line 480
    .line 481
    iget-object v8, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 482
    .line 483
    filled-new-array {p2, v7}, [Landroid/animation/Animator;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {v8, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Lcom/miui/charge/container/MiuiChargeLogoView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 493
    .line 494
    .line 495
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mChargeIconView:Lcom/miui/charge/container/MiuiChargeIconView;

    .line 496
    .line 497
    if-eqz p0, :cond_12

    .line 498
    .line 499
    const-string/jumbo p1, "switchLightningAnimation: mChargeSpeed="

    .line 500
    .line 501
    .line 502
    const-string p2, "MiuiChargeIconView"

    .line 503
    .line 504
    invoke-static {p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iput v0, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    .line 508
    .line 509
    sget-object p1, Lcom/miui/charge/ChargeUtils;->sBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 510
    .line 511
    iget p1, p1, Lcom/miui/charge/MiuiBatteryStatus;->carChargeMode:I

    .line 512
    .line 513
    if-ne p1, v2, :cond_9

    .line 514
    .line 515
    move p1, v2

    .line 516
    goto :goto_4

    .line 517
    :cond_9
    move p1, v3

    .line 518
    :goto_4
    iput-boolean p1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    .line 519
    .line 520
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    .line 521
    .line 522
    if-eqz p1, :cond_a

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 525
    .line 526
    .line 527
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string/jumbo v0, "switchChargeLightning: mChargeSpeed="

    .line 530
    .line 531
    .line 532
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget v0, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, ",mIsCarMode="

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-boolean v0, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    .line 546
    .line 547
    invoke-static {p1, v0, p2}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iput v3, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleScaleXY:I

    .line 551
    .line 552
    iput v3, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleAlpha:I

    .line 553
    .line 554
    iput v3, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleScaleXY:I

    .line 555
    .line 556
    iput v3, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleAlpha:I

    .line 557
    .line 558
    iput v3, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mYellowDoubleScaleXY:I

    .line 559
    .line 560
    iput v3, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mYellowDoubleAlpha:I

    .line 561
    .line 562
    iput v3, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarIconScaleXY:I

    .line 563
    .line 564
    iput v3, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarIconAlpha:I

    .line 565
    .line 566
    iget-boolean p1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mIsCarMode:Z

    .line 567
    .line 568
    if-eqz p1, :cond_b

    .line 569
    .line 570
    iput v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarIconScaleXY:I

    .line 571
    .line 572
    iput v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarIconAlpha:I

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_b
    iget p1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    .line 576
    .line 577
    if-ne v2, p1, :cond_c

    .line 578
    .line 579
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_c

    .line 584
    .line 585
    iput v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleScaleXY:I

    .line 586
    .line 587
    iput v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleAlpha:I

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_c
    iget p1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mChargeSpeed:I

    .line 591
    .line 592
    if-ne v4, p1, :cond_d

    .line 593
    .line 594
    iput v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleScaleXY:I

    .line 595
    .line 596
    iput v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleAlpha:I

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_d
    if-ne v1, p1, :cond_e

    .line 600
    .line 601
    iput v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mYellowDoubleScaleXY:I

    .line 602
    .line 603
    iput v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mYellowDoubleAlpha:I

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_e
    if-nez p1, :cond_f

    .line 607
    .line 608
    sget-object p1, Lcom/miui/charge/ChargeUtils;->sBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 609
    .line 610
    iget p1, p1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 611
    .line 612
    const/16 v0, 0xa

    .line 613
    .line 614
    if-ne p1, v0, :cond_f

    .line 615
    .line 616
    const-string/jumbo p1, "switchChargeIcon: mWireState=WIRELESS"

    .line 617
    .line 618
    .line 619
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    iput v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleScaleXY:I

    .line 623
    .line 624
    iput v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleAlpha:I

    .line 625
    .line 626
    :cond_f
    :goto_5
    invoke-static {}, Lcom/miui/charge/container/MiuiChargeIconView;->isDoubleChargeShow()Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_10

    .line 631
    .line 632
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 633
    .line 634
    iget-object p2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_10
    iget-object p1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 641
    .line 642
    iget-object p2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningDrawable:Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    :goto_6
    sget-object p1, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    .line 648
    .line 649
    new-array p2, v4, [F

    .line 650
    .line 651
    iget-object v0, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    aput v0, p2, v3

    .line 658
    .line 659
    iget v0, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleScaleXY:I

    .line 660
    .line 661
    int-to-float v0, v0

    .line 662
    aput v0, p2, v2

    .line 663
    .line 664
    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    sget-object p2, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    .line 669
    .line 670
    new-array v0, v4, [F

    .line 671
    .line 672
    iget-object v1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleY()F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    aput v1, v0, v3

    .line 679
    .line 680
    iget v1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleScaleXY:I

    .line 681
    .line 682
    int-to-float v1, v1

    .line 683
    aput v1, v0, v2

    .line 684
    .line 685
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    sget-object v0, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 690
    .line 691
    new-array v1, v4, [F

    .line 692
    .line 693
    iget-object v7, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-virtual {v7}, Landroid/widget/ImageView;->getAlpha()F

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    aput v7, v1, v3

    .line 700
    .line 701
    iget v7, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleAlpha:I

    .line 702
    .line 703
    int-to-float v7, v7

    .line 704
    aput v7, v1, v2

    .line 705
    .line 706
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSingleLightningIcon:Landroid/widget/ImageView;

    .line 711
    .line 712
    filled-new-array {p1, p2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-static {v1, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    iget-object p2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCubicInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 725
    .line 726
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 727
    .line 728
    .line 729
    sget-object p2, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    .line 730
    .line 731
    new-array v0, v4, [F

    .line 732
    .line 733
    iget-object v1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleX()F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    aput v1, v0, v3

    .line 740
    .line 741
    iget v1, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleScaleXY:I

    .line 742
    .line 743
    int-to-float v1, v1

    .line 744
    aput v1, v0, v2

    .line 745
    .line 746
    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    sget-object v0, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    .line 751
    .line 752
    new-array v1, v4, [F

    .line 753
    .line 754
    iget-object v7, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 755
    .line 756
    invoke-virtual {v7}, Landroid/widget/ImageView;->getScaleY()F

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    aput v7, v1, v3

    .line 761
    .line 762
    iget v7, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleScaleXY:I

    .line 763
    .line 764
    int-to-float v7, v7

    .line 765
    aput v7, v1, v2

    .line 766
    .line 767
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v1, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 772
    .line 773
    new-array v7, v4, [F

    .line 774
    .line 775
    iget-object v8, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 776
    .line 777
    invoke-virtual {v8}, Landroid/widget/ImageView;->getAlpha()F

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    aput v8, v7, v3

    .line 782
    .line 783
    iget v8, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleAlpha:I

    .line 784
    .line 785
    int-to-float v8, v8

    .line 786
    aput v8, v7, v2

    .line 787
    .line 788
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v7, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mDoubleLightningIcon:Landroid/widget/ImageView;

    .line 793
    .line 794
    filled-new-array {p2, v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    iget-object v0, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCubicInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 807
    .line 808
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 812
    .line 813
    const/high16 v1, 0x40400000    # 3.0f

    .line 814
    .line 815
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    .line 822
    .line 823
    new-array v7, v4, [F

    .line 824
    .line 825
    iget-object v8, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 826
    .line 827
    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleX()F

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    aput v8, v7, v3

    .line 832
    .line 833
    iget v8, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mYellowDoubleScaleXY:I

    .line 834
    .line 835
    int-to-float v8, v8

    .line 836
    aput v8, v7, v2

    .line 837
    .line 838
    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    sget-object v7, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    .line 843
    .line 844
    new-array v8, v4, [F

    .line 845
    .line 846
    iget-object v9, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 847
    .line 848
    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleY()F

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    aput v9, v8, v3

    .line 853
    .line 854
    iget v9, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mYellowDoubleScaleXY:I

    .line 855
    .line 856
    int-to-float v9, v9

    .line 857
    aput v9, v8, v2

    .line 858
    .line 859
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    sget-object v8, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 864
    .line 865
    new-array v9, v4, [F

    .line 866
    .line 867
    iget-object v11, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 868
    .line 869
    invoke-virtual {v11}, Landroid/widget/ImageView;->getAlpha()F

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    aput v11, v9, v3

    .line 874
    .line 875
    iget v11, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mYellowDoubleAlpha:I

    .line 876
    .line 877
    int-to-float v11, v11

    .line 878
    aput v11, v9, v2

    .line 879
    .line 880
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    iget-object v9, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSpecialDoubleLightningIcon:Landroid/widget/ImageView;

    .line 885
    .line 886
    filled-new-array {v0, v7, v8}, [Landroid/animation/PropertyValuesHolder;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v7, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCubicInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 899
    .line 900
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 901
    .line 902
    .line 903
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 904
    .line 905
    invoke-direct {v7, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 909
    .line 910
    .line 911
    sget-object v1, Landroid/widget/RelativeLayout;->SCALE_X:Landroid/util/Property;

    .line 912
    .line 913
    new-array v7, v4, [F

    .line 914
    .line 915
    iget-object v8, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    .line 916
    .line 917
    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleX()F

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    aput v8, v7, v3

    .line 922
    .line 923
    iget v8, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarIconScaleXY:I

    .line 924
    .line 925
    int-to-float v8, v8

    .line 926
    aput v8, v7, v2

    .line 927
    .line 928
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v7, Landroid/widget/RelativeLayout;->SCALE_Y:Landroid/util/Property;

    .line 933
    .line 934
    new-array v8, v4, [F

    .line 935
    .line 936
    iget-object v9, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    .line 937
    .line 938
    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleY()F

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    aput v9, v8, v3

    .line 943
    .line 944
    iget v9, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarIconScaleXY:I

    .line 945
    .line 946
    int-to-float v9, v9

    .line 947
    aput v9, v8, v2

    .line 948
    .line 949
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    sget-object v8, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    .line 954
    .line 955
    new-array v4, v4, [F

    .line 956
    .line 957
    iget-object v9, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    .line 958
    .line 959
    invoke-virtual {v9}, Landroid/widget/ImageView;->getAlpha()F

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    aput v9, v4, v3

    .line 964
    .line 965
    iget v9, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarIconAlpha:I

    .line 966
    .line 967
    int-to-float v9, v9

    .line 968
    aput v9, v4, v2

    .line 969
    .line 970
    invoke-static {v8, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v4, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCarModeIcon:Landroid/widget/ImageView;

    .line 975
    .line 976
    filled-new-array {v1, v7, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v4, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-object v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mCubicInterpolator:Lcom/miui/maml/animation/interpolater/CubicEaseOutInterpolater;

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 991
    .line 992
    .line 993
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 994
    .line 995
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 996
    .line 997
    .line 998
    iput-object v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    .line 999
    .line 1000
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->supportWaveChargeAnimation()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_11

    .line 1005
    .line 1006
    move v3, v10

    .line 1007
    :cond_11
    int-to-long v3, v3

    .line 1008
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    .line 1012
    .line 1013
    filled-new-array {p1, p2, v0, v1}, [Landroid/animation/Animator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object p0, p0, Lcom/miui/charge/container/MiuiChargeIconView;->mSwitchAnimator:Landroid/animation/AnimatorSet;

    .line 1021
    .line 1022
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 1023
    .line 1024
    .line 1025
    :cond_12
    return-void
.end method
