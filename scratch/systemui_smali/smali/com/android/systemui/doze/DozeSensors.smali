.class public final Lcom/android/systemui/doze/DozeSensors;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public mDebounceFrom:J

.field public mDevicePosture:I

.field public final mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mHandler:Landroid/os/Handler;

.field public mListening:Z

.field public mListeningAodOnlySensors:Z

.field public final mListeningProxSensors:Z

.field public mListeningTouchScreenSensors:Z

.field public final mProxCallback:Ljava/util/function/Consumer;

.field public final mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

.field public final mScreenOffUdfpsEnabled:Z

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;

.field public final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public mSettingRegistered:Z

.field public final mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

.field protected mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

.field public mUdfpsEnrolled:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;)V
    .locals 22

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    move-object/from16 v2, p11

    .line 12
    .line 13
    move-object/from16 v3, p12

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v5, Lcom/android/systemui/doze/DozeSensors$1;

    .line 26
    .line 27
    invoke-direct {v5, v13, v4}, Lcom/android/systemui/doze/DozeSensors$1;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 31
    .line 32
    new-instance v4, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v4, v13}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    new-instance v4, Lcom/android/systemui/doze/DozeSensors$2;

    .line 40
    .line 41
    invoke-direct {v4, v13}, Lcom/android/systemui/doze/DozeSensors$2;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

    .line 45
    .line 46
    iput-object v12, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 47
    .line 48
    iput-object v14, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 49
    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 53
    .line 54
    move-object/from16 v5, p7

    .line 55
    .line 56
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mProxCallback:Ljava/util/function/Consumer;

    .line 57
    .line 58
    move-object/from16 v5, p10

    .line 59
    .line 60
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 61
    .line 62
    move-object/from16 v5, p6

    .line 63
    .line 64
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;

    .line 65
    .line 66
    move-object/from16 v5, p8

    .line 67
    .line 68
    iput-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 69
    .line 70
    iput-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 71
    .line 72
    const-string v5, "DozeSensors"

    .line 73
    .line 74
    check-cast v1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setTag(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 80
    .line 81
    const v5, 0x7f050070

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v5, "doze.prox.selectively_register"

    .line 89
    .line 90
    invoke-static {v5, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v15, 0x1

    .line 95
    xor-int/2addr v1, v15

    .line 96
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 97
    .line 98
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v14, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->screenOffUdfpsEnabled(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 107
    .line 108
    iput-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 112
    .line 113
    iget v1, v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 114
    .line 115
    iput v1, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 116
    .line 117
    iput-object v2, v13, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 118
    .line 119
    move-object/from16 v1, p13

    .line 120
    .line 121
    iput-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 122
    .line 123
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    new-array v11, v1, [Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 139
    .line 140
    new-instance v1, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 141
    .line 142
    const/16 v2, 0x11

    .line 143
    .line 144
    invoke-virtual {v12, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x0

    .line 149
    const v4, 0x7f05006f

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 153
    .line 154
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v4, "doze.pulse.sigmotion"

    .line 159
    .line 160
    invoke-static {v4, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v4, 0x2

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object/from16 p5, v1

    .line 169
    .line 170
    move-object/from16 p6, p0

    .line 171
    .line 172
    move-object/from16 p7, v2

    .line 173
    .line 174
    move-object/from16 p8, v3

    .line 175
    .line 176
    move/from16 p9, v0

    .line 177
    .line 178
    move/from16 p10, v4

    .line 179
    .line 180
    move/from16 p11, v5

    .line 181
    .line 182
    move/from16 p12, v6

    .line 183
    .line 184
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    aput-object v1, v11, v16

    .line 190
    .line 191
    new-instance v17, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 192
    .line 193
    const/16 v0, 0x19

    .line 194
    .line 195
    invoke-virtual {v12, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "doze_pulse_on_pick_up"

    .line 200
    .line 201
    const v0, 0x111012c

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->dozePickupSensorAvailable()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x3

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object/from16 v20, v10

    .line 226
    .line 227
    move/from16 v10, v18

    .line 228
    .line 229
    move-object v14, v11

    .line 230
    move/from16 v11, v19

    .line 231
    .line 232
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 233
    .line 234
    .line 235
    aput-object v17, v14, v15

    .line 236
    .line 237
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 238
    .line 239
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->doubleTapSensorType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static {v12, v1, v11}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "doze_pulse_on_double_tap"

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    const/4 v4, 0x4

    .line 252
    const v5, 0x7f05006c

    .line 253
    .line 254
    .line 255
    move-object/from16 v12, v20

    .line 256
    .line 257
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v6, 0x1

    .line 262
    move-object/from16 p5, v0

    .line 263
    .line 264
    move-object/from16 p7, v1

    .line 265
    .line 266
    move-object/from16 p8, v2

    .line 267
    .line 268
    move/from16 p9, v3

    .line 269
    .line 270
    move/from16 p10, v4

    .line 271
    .line 272
    move/from16 p11, v5

    .line 273
    .line 274
    move/from16 p12, v6

    .line 275
    .line 276
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    aput-object v0, v14, v1

    .line 281
    .line 282
    new-instance v17, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 283
    .line 284
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->tapSensorTypeMapping()[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x5

    .line 289
    new-array v2, v1, [Landroid/hardware/Sensor;

    .line 290
    .line 291
    new-instance v1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    move/from16 v3, v16

    .line 297
    .line 298
    :goto_0
    array-length v4, v0

    .line 299
    if-ge v3, v4, :cond_1

    .line 300
    .line 301
    aget-object v4, v0, v3

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_0

    .line 308
    .line 309
    iget-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 310
    .line 311
    invoke-static {v5, v4, v11}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Landroid/hardware/Sensor;

    .line 323
    .line 324
    aput-object v4, v2, v3

    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1
    const-string v3, "doze_tap_gesture"

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    const/4 v5, 0x1

    .line 333
    const/16 v6, 0x9

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    const/4 v8, 0x1

    .line 337
    iget v0, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 338
    .line 339
    const v1, 0x7f03007c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v9, 0x7f050071

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    array-length v10, v1

    .line 354
    if-ge v0, v10, :cond_3

    .line 355
    .line 356
    aget v0, v1, v0

    .line 357
    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    move v9, v15

    .line 361
    goto :goto_1

    .line 362
    :cond_2
    move/from16 v9, v16

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_3
    const-string v1, "Unsupported doze posture "

    .line 366
    .line 367
    const-string v10, "DozeParameters"

    .line 368
    .line 369
    invoke-static {v1, v0, v10}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_1
    const/4 v10, 0x1

    .line 373
    iget v15, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x5

    .line 378
    .line 379
    move-object/from16 v0, v17

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move v11, v15

    .line 384
    move-object v15, v12

    .line 385
    move/from16 v12, v18

    .line 386
    .line 387
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZIZ)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    aput-object v17, v14, v0

    .line 392
    .line 393
    new-instance v12, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 394
    .line 395
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->longPressSensorType()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static {v1, v0, v11}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "doze_pulse_on_long_press"

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x1

    .line 410
    const/4 v6, 0x5

    .line 411
    const/16 v17, 0x1

    .line 412
    .line 413
    const/16 v18, 0x1

    .line 414
    .line 415
    const v0, 0x7f05006d

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    const/4 v8, 0x1

    .line 426
    move-object v0, v12

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    move-object/from16 v21, v15

    .line 430
    .line 431
    move-object v15, v11

    .line 432
    move/from16 v11, v20

    .line 433
    .line 434
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x4

    .line 438
    aput-object v12, v14, v0

    .line 439
    .line 440
    new-instance v12, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 441
    .line 442
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->udfpsLongPressSensorType()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 447
    .line 448
    invoke-static {v1, v0, v15}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "doze_pulse_on_auth"

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    iget-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 456
    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 460
    .line 461
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_4

    .line 474
    .line 475
    iget-boolean v0, v13, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 476
    .line 477
    if-eqz v0, :cond_5

    .line 478
    .line 479
    :cond_4
    const/4 v0, 0x1

    .line 480
    move v5, v0

    .line 481
    goto :goto_2

    .line 482
    :cond_5
    move/from16 v5, v16

    .line 483
    .line 484
    :goto_2
    const/16 v6, 0xa

    .line 485
    .line 486
    const v0, 0x7f05006d

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, v21

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x1

    .line 497
    move-object v0, v12

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move/from16 v7, v17

    .line 501
    .line 502
    move/from16 v8, v18

    .line 503
    .line 504
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 505
    .line 506
    .line 507
    aput-object v12, v14, v19

    .line 508
    .line 509
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 510
    .line 511
    new-instance v1, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const-string v2, "doze_wake_display_gesture"

    .line 518
    .line 519
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_6

    .line 526
    .line 527
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 528
    .line 529
    iget-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 530
    .line 531
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v3, v4}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_6

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    goto :goto_3

    .line 545
    :cond_6
    move/from16 v3, v16

    .line 546
    .line 547
    :goto_3
    const/4 v4, 0x7

    .line 548
    const-wide/16 v5, 0x0

    .line 549
    .line 550
    move-object/from16 p5, v0

    .line 551
    .line 552
    move-object/from16 p6, p0

    .line 553
    .line 554
    move-object/from16 p7, v1

    .line 555
    .line 556
    move-object/from16 p8, v2

    .line 557
    .line 558
    move/from16 p9, v3

    .line 559
    .line 560
    move/from16 p10, v4

    .line 561
    .line 562
    move-wide/from16 p11, v5

    .line 563
    .line 564
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIJ)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x6

    .line 568
    aput-object v0, v14, v1

    .line 569
    .line 570
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 571
    .line 572
    new-instance v1, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;

    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    invoke-direct {v1, v2}, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;-><init>(I)V

    .line 576
    .line 577
    .line 578
    const-string v3, "doze_wake_screen_gesture"

    .line 579
    .line 580
    iget-object v4, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/hardware/display/AmbientDisplayConfiguration;->wakeScreenGestureAvailable()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    const/16 v5, 0x8

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v7, 0x0

    .line 590
    iget-object v8, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 591
    .line 592
    invoke-virtual {v8}, Landroid/hardware/display/AmbientDisplayConfiguration;->getWakeLockScreenDebounce()J

    .line 593
    .line 594
    .line 595
    move-result-wide v8

    .line 596
    move-object/from16 p5, v0

    .line 597
    .line 598
    move-object/from16 p7, v1

    .line 599
    .line 600
    move-object/from16 p8, v3

    .line 601
    .line 602
    move/from16 p9, v4

    .line 603
    .line 604
    move/from16 p10, v5

    .line 605
    .line 606
    move-wide/from16 p11, v8

    .line 607
    .line 608
    invoke-direct/range {p5 .. p12}, Lcom/android/systemui/doze/DozeSensors$PluginSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;Ljava/lang/String;ZIJ)V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x7

    .line 612
    aput-object v0, v14, v1

    .line 613
    .line 614
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 615
    .line 616
    invoke-virtual/range {p4 .. p4}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorType()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v3, v13, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 621
    .line 622
    invoke-static {v3, v1, v15}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v3, "doze_quick_pickup_gesture"

    .line 627
    .line 628
    const/4 v4, 0x1

    .line 629
    iget-boolean v5, v13, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 630
    .line 631
    if-eqz v5, :cond_7

    .line 632
    .line 633
    iget-object v5, v13, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 634
    .line 635
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-virtual {v5, v8}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_7

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_7
    move/from16 v2, v16

    .line 647
    .line 648
    :goto_4
    const/16 v5, 0xb

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    const/4 v9, 0x1

    .line 652
    const/4 v10, 0x0

    .line 653
    move-object/from16 p1, v0

    .line 654
    .line 655
    move-object/from16 p2, p0

    .line 656
    .line 657
    move-object/from16 p3, v1

    .line 658
    .line 659
    move-object/from16 p4, v3

    .line 660
    .line 661
    move/from16 p5, v4

    .line 662
    .line 663
    move/from16 p6, v2

    .line 664
    .line 665
    move/from16 p7, v5

    .line 666
    .line 667
    move/from16 p8, v6

    .line 668
    .line 669
    move/from16 p9, v7

    .line 670
    .line 671
    move/from16 p10, v8

    .line 672
    .line 673
    move/from16 p11, v9

    .line 674
    .line 675
    move/from16 p12, v10

    .line 676
    .line 677
    invoke-direct/range {p1 .. p12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    .line 678
    .line 679
    .line 680
    const/16 v1, 0x8

    .line 681
    .line 682
    aput-object v0, v14, v1

    .line 683
    .line 684
    iput-object v14, v13, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 685
    .line 686
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 694
    .line 695
    .line 696
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 697
    .line 698
    new-instance v1, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;

    .line 699
    .line 700
    invoke-direct {v1, v13}, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeSensors;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 707
    .line 708
    iget-object v1, v13, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 709
    .line 710
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-void
.end method

.method public static findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/hardware/Sensor;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :cond_3
    return-object v2

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final setListening(ZZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 21
    .line 22
    array-length p2, p1

    .line 23
    const/4 p3, 0x0

    .line 24
    move v0, p3

    .line 25
    move v1, v0

    .line 26
    :goto_0
    if-ge v0, p2, :cond_7

    .line 27
    .line 28
    aget-object v2, p1, v0

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :cond_1
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresProx:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :cond_2
    iget-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresAod:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    move v3, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v3, p3

    .line 62
    :goto_1
    iget-boolean v5, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 63
    .line 64
    if-ne v5, v3, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iput-boolean v3, v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz v3, :cond_6

    .line 73
    .line 74
    move v1, v4

    .line 75
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    if-nez v1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 89
    .line 90
    if-nez p1, :cond_a

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 93
    .line 94
    array-length p2, p1

    .line 95
    :goto_3
    if-ge p3, p2, :cond_a

    .line 96
    .line 97
    aget-object v0, p1, p3

    .line 98
    .line 99
    iget-boolean v2, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-object v2, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    iget-object v2, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/android/systemui/doze/DozeSensors;->mSettingsObserver:Lcom/android/systemui/doze/DozeSensors$1;

    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    invoke-interface {v3, v0, v2, v4}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 121
    .line 122
    .line 123
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    :goto_4
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSettingRegistered:Z

    .line 127
    .line 128
    return-void
.end method
