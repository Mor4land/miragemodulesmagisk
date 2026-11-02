.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "KeyguardSensorInjector"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    aget v5, p1, v2

    .line 20
    .line 21
    cmpg-float v1, v5, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mDisplay:Landroid/view/Display;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardCommonSettingObserver;->aodUsingSuperWallpaperStyle:Z

    .line 48
    .line 49
    if-nez p1, :cond_12

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardCommonSettingObserver;->isLinkageState:Z

    .line 56
    .line 57
    if-nez p1, :cond_12

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSmartCoverHelper:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/android/keyguard/MiuiSmartCoverHelper;->mLidShowing:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move v2, v4

    .line 72
    :cond_2
    if-nez v2, :cond_12

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPowerManager:Landroid/os/PowerManager;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-string v2, "com.android.systemui:PICK_UP"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupByPickUp:Z

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->SCREEN_OPEN_REASON:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ":pick up"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_3
    if-eqz p1, :cond_12

    .line 114
    .line 115
    aget p1, p1, v2

    .line 116
    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    cmpg-float v1, p1, v1

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    move v1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v1, v2

    .line 126
    :goto_1
    if-nez v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    cmpg-float p1, p1, v1

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    move p1, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move p1, v2

    .line 136
    :goto_2
    if-eqz p1, :cond_12

    .line 137
    .line 138
    :cond_6
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 139
    .line 140
    iget-boolean v1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupByPickUp:Z

    .line 141
    .line 142
    if-eqz v1, :cond_12

    .line 143
    .line 144
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_f

    .line 151
    .line 152
    sget-object p1, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v1, Lcom/miui/utils/configs/MiuiConfigs;->CUSTOMIZED_REGION:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "mx_telcel"

    .line 161
    .line 162
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_e

    .line 167
    .line 168
    const-string v5, "lm_cr"

    .line 169
    .line 170
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    const-class v1, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 183
    .line 184
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardCommonSettingObserver;->startDisabled:Z

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    const-string v1, "com.celltick.lockscreen"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const-string v5, "activity"

    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/app/ActivityManager;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move v5, v2

    .line 219
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-ge v5, v6, :cond_c

    .line 224
    .line 225
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 230
    .line 231
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    move v7, v2

    .line 245
    :goto_4
    array-length v8, v6

    .line 246
    if-ge v7, v8, :cond_b

    .line 247
    .line 248
    aget-object v8, v6, v7

    .line 249
    .line 250
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    :goto_5
    move p1, v4

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    :goto_6
    move p1, v2

    .line 265
    :goto_7
    if-eqz p1, :cond_d

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move p1, v2

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    :goto_8
    move p1, v4

    .line 271
    :goto_9
    if-eqz p1, :cond_12

    .line 272
    .line 273
    :cond_f
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 274
    .line 275
    iget-object v1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSmartCoverHelper:Lcom/android/keyguard/MiuiSmartCoverHelper;

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    iget-boolean v1, v1, Lcom/android/keyguard/MiuiSmartCoverHelper;->mLidShowing:Z

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    move v2, v4

    .line 286
    :cond_10
    if-nez v2, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->SCREEN_OFF_REASON:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p1, ":put down"

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mDisplay:Landroid/view/Display;

    .line 318
    .line 319
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-ne p1, v0, :cond_11

    .line 327
    .line 328
    const-class p1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 335
    .line 336
    const-string/jumbo v0, "\u653e\u4e0b\u606f\u5c4f"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/miui/systemui/analytics/SystemUIStat;->handleKeyguardActionEvent(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 343
    .line 344
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPowerManager:Landroid/os/PowerManager;

    .line 345
    .line 346
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_a
    return-void

    .line 354
    :goto_b
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 355
    .line 356
    if-eqz p1, :cond_17

    .line 357
    .line 358
    aget p1, p1, v2

    .line 359
    .line 360
    cmpg-float p1, p1, v1

    .line 361
    .line 362
    if-nez p1, :cond_13

    .line 363
    .line 364
    move p1, v4

    .line 365
    goto :goto_c

    .line 366
    :cond_13
    move p1, v2

    .line 367
    :goto_c
    if-eqz p1, :cond_17

    .line 368
    .line 369
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 370
    .line 371
    iget-object v0, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 372
    .line 373
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 374
    .line 375
    if-nez v0, :cond_17

    .line 376
    .line 377
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 378
    .line 379
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 380
    .line 381
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 382
    .line 383
    if-eqz p1, :cond_17

    .line 384
    .line 385
    const-class p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_17

    .line 398
    .line 399
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mContext:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {p1}, Lcom/miui/utils/configs/MiuiConfigs;->isFoldLargeScreenAndNotPad(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_17

    .line 408
    .line 409
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 410
    .line 411
    iget-object v0, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 412
    .line 413
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 414
    .line 415
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    sget-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 420
    .line 421
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mContext:Landroid/content/Context;

    .line 422
    .line 423
    sget-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->sKeepScreenOnWhenLargeAreaTouchList:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const v1, 0x7f030087

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    array-length v1, v0

    .line 443
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->sKeepScreenOnWhenLargeAreaTouchList:Ljava/util/List;

    .line 452
    .line 453
    :cond_14
    sget-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->sKeepScreenOnWhenLargeAreaTouchList:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {p1, v2}, Lcom/miui/systemui/util/CommonUtil;->getTopActivityPkg(Landroid/content/Context;Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_15

    .line 464
    .line 465
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_15

    .line 470
    .line 471
    move v2, v4

    .line 472
    :cond_15
    if-nez v2, :cond_17

    .line 473
    .line 474
    :cond_16
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 480
    .line 481
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardSensorInjector;->SCREEN_OFF_REASON:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string p1, ":large area touch"

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 504
    .line 505
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPowerManager:Landroid/os/PowerManager;

    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 512
    .line 513
    .line 514
    :cond_17
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
