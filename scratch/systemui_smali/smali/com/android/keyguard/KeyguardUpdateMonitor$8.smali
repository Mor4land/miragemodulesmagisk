.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$8;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public synthetic constructor <init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x12d

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBroadcastReceived(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "android.intent.action.TIME_TICK"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_25

    .line 32
    .line 33
    const-string v5, "android.intent.action.TIME_SET"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_0
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 54
    .line 55
    const-string/jumbo v0, "time-zone"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 v0, 0x153

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_1
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_2
    const-string v5, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x2

    .line 95
    const-string v8, "KeyguardUpdateMonitor"

    .line 96
    .line 97
    if-eqz v5, :cond_c

    .line 98
    .line 99
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "incompatible_charger_warning_disabled"

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v6, :cond_3

    .line 112
    .line 113
    const-string v0, "containsIncompatibleChargers: disabled"

    .line 114
    .line 115
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    const-class v0, Landroid/hardware/usb/UsbManager;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getPorts()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/hardware/usb/UsbPort;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v5, "usbPort: "

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->supportsComplianceWarnings()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPort;->getStatus()Landroid/hardware/usb/UsbPortStatus;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {v1}, Landroid/hardware/usb/UsbPortStatus;->getComplianceWarnings()[I

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    array-length v2, v1

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    array-length v2, v1

    .line 206
    move v5, v3

    .line 207
    :goto_1
    if-ge v5, v2, :cond_5

    .line 208
    .line 209
    aget v9, v1, v5

    .line 210
    .line 211
    if-eq v9, v6, :cond_9

    .line 212
    .line 213
    if-eq v9, v7, :cond_9

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    move v3, v6

    .line 219
    goto :goto_2

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "containsIncompatibleChargers()"

    .line 222
    .line 223
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_2
    iput-boolean v3, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 227
    .line 228
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 229
    .line 230
    iget-boolean p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 231
    .line 232
    new-instance v0, Landroid/content/IntentFilter;

    .line 233
    .line 234
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    new-instance v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 246
    .line 247
    invoke-direct {v1, p1, p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    .line 248
    .line 249
    .line 250
    :goto_3
    if-eqz v1, :cond_26

    .line 251
    .line 252
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 253
    .line 254
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 255
    .line 256
    new-instance p2, Lcom/miui/charge/MiuiBatteryStatus;

    .line 257
    .line 258
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 259
    .line 260
    invoke-direct {p2, v1, p0}, Lcom/miui/charge/MiuiBatteryStatus;-><init>(Lcom/android/settingslib/fuelgauge/BatteryStatus;Z)V

    .line 261
    .line 262
    .line 263
    const/16 p0, 0x12e

    .line 264
    .line 265
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_b

    .line 273
    .line 274
    :cond_c
    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const-string v5, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 281
    .line 282
    const-string v9, "android.telephony.extra.SLOT_INDEX"

    .line 283
    .line 284
    if-eqz v4, :cond_19

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_18

    .line 295
    .line 296
    const-string/jumbo p1, "ss"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p2, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const-string v5, "ABSENT"

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    move v7, v6

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_d
    const-string v5, "LOCKED"

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_11

    .line 329
    .line 330
    const-string v1, "reason"

    .line 331
    .line 332
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v5, "PIN"

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    const-string v5, "PUK"

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    const/4 v7, 0x3

    .line 354
    goto :goto_5

    .line 355
    :cond_f
    const-string v5, "NETWORK"

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_10

    .line 362
    .line 363
    const/4 v7, 0x4

    .line 364
    goto :goto_5

    .line 365
    :cond_10
    const-string v5, "PERM_DISABLED"

    .line 366
    .line 367
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_15

    .line 372
    .line 373
    const/4 v7, 0x7

    .line 374
    goto :goto_5

    .line 375
    :cond_11
    const-string v5, "CARD_IO_ERROR"

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_12

    .line 382
    .line 383
    const/16 v7, 0x8

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_12
    const-string v5, "CARD_RESTRICTED"

    .line 387
    .line 388
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_13

    .line 393
    .line 394
    const/16 v7, 0x9

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_13
    const-string v5, "NOT_READY"

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_14

    .line 404
    .line 405
    const/4 v7, 0x6

    .line 406
    goto :goto_5

    .line 407
    :cond_14
    const-string v5, "READY"

    .line 408
    .line 409
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_16

    .line 414
    .line 415
    const-string v5, "LOADED"

    .line 416
    .line 417
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_16

    .line 422
    .line 423
    const-string v5, "IMSI"

    .line 424
    .line 425
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_15
    move v7, v3

    .line 433
    goto :goto_5

    .line 434
    :cond_16
    :goto_4
    const/4 v7, 0x5

    .line 435
    :goto_5
    const-string v1, "rebroadcastOnUnlock"

    .line 436
    .line 437
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    if-ne v7, v6, :cond_26

    .line 444
    .line 445
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 446
    .line 447
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 448
    .line 449
    const/16 p1, 0x152

    .line 450
    .line 451
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_17
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 465
    .line 466
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v1, v0, v4, v2, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimStateFromIntent(Ljava/lang/String;IILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 474
    .line 475
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 476
    .line 477
    const/16 p1, 0x130

    .line 478
    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p0, p1, v2, v4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string p1, "only handles intent ACTION_SIM_STATE_CHANGED"

    .line 495
    .line 496
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p0

    .line 500
    :cond_19
    const-string p1, "android.intent.action.PHONE_STATE"

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_1a

    .line 507
    .line 508
    const-string/jumbo p1, "state"

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 516
    .line 517
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 518
    .line 519
    const/16 p2, 0x132

    .line 520
    .line 521
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_1a
    const-string p1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_1b

    .line 537
    .line 538
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 539
    .line 540
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 541
    .line 542
    const/16 p1, 0x15b

    .line 543
    .line 544
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :cond_1b
    const-string p1, "android.intent.action.AIRPLANE_MODE"

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_1c

    .line 560
    .line 561
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 562
    .line 563
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 564
    .line 565
    const/16 p1, 0x149

    .line 566
    .line 567
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 568
    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :cond_1c
    const-string p1, "android.intent.action.SERVICE_STATE"

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_23

    .line 579
    .line 580
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 593
    .line 594
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 595
    .line 596
    invoke-virtual {v4, v0, p1, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logServiceStateIntent(Ljava/lang/String;Landroid/telephony/ServiceState;I)V

    .line 597
    .line 598
    .line 599
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 600
    .line 601
    if-eqz v0, :cond_22

    .line 602
    .line 603
    invoke-virtual {p2, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    if-ne p2, v2, :cond_1d

    .line 608
    .line 609
    const-string p2, "invalid slotId in handleServiceStateChange()"

    .line 610
    .line 611
    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v2, "ACTION_SERVICE_STATE serviceState="

    .line 618
    .line 619
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, " slotId="

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    const-class v0, Lcom/android/keyguard/PhoneSignalControllerImpl;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/android/keyguard/PhoneSignalControllerImpl;

    .line 647
    .line 648
    iget-object v2, v0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mPhoneSignalAvailable:[Z

    .line 649
    .line 650
    if-nez p1, :cond_1e

    .line 651
    .line 652
    aput-boolean v3, v2, p2

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_1e
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_20

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eq v4, v7, :cond_20

    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_1f

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_1f
    move v6, v3

    .line 675
    :cond_20
    :goto_6
    aput-boolean v6, v2, p2

    .line 676
    .line 677
    :goto_7
    array-length p2, v2

    .line 678
    move v4, v3

    .line 679
    move v5, v4

    .line 680
    :goto_8
    if-ge v4, p2, :cond_21

    .line 681
    .line 682
    aget-boolean v6, v2, v4

    .line 683
    .line 684
    or-int/2addr v5, v6

    .line 685
    add-int/lit8 v4, v4, 0x1

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_21
    iget-boolean p2, v0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mSignalAvailable:Z

    .line 689
    .line 690
    if-eq p2, v5, :cond_22

    .line 691
    .line 692
    iput-boolean v5, v0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mSignalAvailable:Z

    .line 693
    .line 694
    const-class p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 695
    .line 696
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    check-cast p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 701
    .line 702
    invoke-virtual {p2, v5}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->onPhoneSignalChange(Z)V

    .line 703
    .line 704
    .line 705
    :cond_22
    :goto_9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 706
    .line 707
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 708
    .line 709
    const/16 p2, 0x14a

    .line 710
    .line 711
    invoke-virtual {p0, p2, v1, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_23
    const-string p1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_24

    .line 726
    .line 727
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 728
    .line 729
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 730
    .line 731
    const/16 p1, 0x148

    .line 732
    .line 733
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-eqz p1, :cond_26

    .line 742
    .line 743
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 744
    .line 745
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 746
    .line 747
    const/16 p1, 0x151

    .line 748
    .line 749
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_25
    :goto_a
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 754
    .line 755
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 756
    .line 757
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 758
    .line 759
    .line 760
    :cond_26
    :goto_b
    return-void

    .line 761
    :goto_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    const-string v0, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 766
    .line 767
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_27

    .line 772
    .line 773
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 774
    .line 775
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 776
    .line 777
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 778
    .line 779
    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :cond_27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_28

    .line 787
    .line 788
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 789
    .line 790
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 791
    .line 792
    const/16 p2, 0x135

    .line 793
    .line 794
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    invoke-virtual {p1, p2, p0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 803
    .line 804
    .line 805
    goto/16 :goto_d

    .line 806
    .line 807
    :cond_28
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 808
    .line 809
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    const-string v1, "android.intent.extra.user_handle"

    .line 814
    .line 815
    if-eqz v0, :cond_29

    .line 816
    .line 817
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 818
    .line 819
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 820
    .line 821
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 822
    .line 823
    .line 824
    move-result p0

    .line 825
    invoke-virtual {p2, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 826
    .line 827
    .line 828
    move-result p0

    .line 829
    const/16 p2, 0x14e

    .line 830
    .line 831
    invoke-virtual {p1, p2, p0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_29
    const-string v0, "android.intent.action.USER_STOPPED"

    .line 840
    .line 841
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_2a

    .line 846
    .line 847
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 848
    .line 849
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 850
    .line 851
    const/16 p1, 0x154

    .line 852
    .line 853
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 854
    .line 855
    .line 856
    move-result p2

    .line 857
    invoke-virtual {p0, p1, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_2a
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 866
    .line 867
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2b

    .line 872
    .line 873
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 874
    .line 875
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 876
    .line 877
    const/16 p1, 0x155

    .line 878
    .line 879
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 880
    .line 881
    .line 882
    move-result p2

    .line 883
    invoke-virtual {p0, p1, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_2b
    const-string p2, "android.nfc.action.REQUIRE_UNLOCK_FOR_NFC"

    .line 892
    .line 893
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result p2

    .line 897
    if-eqz p2, :cond_2c

    .line 898
    .line 899
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 900
    .line 901
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 902
    .line 903
    const/16 p1, 0x159

    .line 904
    .line 905
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 906
    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_2c
    const-string p2, "miui.intent.action.MIUI_REGION_CHANGED"

    .line 910
    .line 911
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    if-eqz p1, :cond_2d

    .line 916
    .line 917
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$8;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 918
    .line 919
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 920
    .line 921
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->onRegionChanged()V

    .line 922
    .line 923
    .line 924
    :cond_2d
    :goto_d
    return-void

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
