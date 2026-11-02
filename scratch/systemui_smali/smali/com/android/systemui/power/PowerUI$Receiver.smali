.class final Lcom/android/systemui/power/PowerUI$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mHasReceivedBattery:Z

.field public final synthetic this$0:Lcom/android/systemui/power/PowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/PowerUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->mHasReceivedBattery:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v0, "PowerUI"

    .line 31
    .line 32
    if-eqz p1, :cond_c

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->mHasReceivedBattery:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 37
    .line 38
    iget v2, p1, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 39
    .line 40
    const-string v3, "level"

    .line 41
    .line 42
    const/16 v4, 0x64

    .line 43
    .line 44
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p1, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 51
    .line 52
    iget v3, p1, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 53
    .line 54
    const-string/jumbo v4, "status"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, p1, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 64
    .line 65
    iget v4, p1, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 66
    .line 67
    const-string v5, "plugged"

    .line 68
    .line 69
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput v5, p1, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 76
    .line 77
    iget v5, p1, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 78
    .line 79
    const-string v6, "invalid_charger"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p1, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 91
    .line 92
    iput-object p2, p1, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 93
    .line 94
    iget p2, p1, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    move p2, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move p2, v7

    .line 101
    :goto_0
    if-eqz v4, :cond_2

    .line 102
    .line 103
    move v6, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v6, v7

    .line 106
    :goto_1
    invoke-virtual {p1, v2}, Lcom/android/systemui/power/PowerUI;->findBatteryLevelBucket(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v8, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 111
    .line 112
    iget v9, v8, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Lcom/android/systemui/power/PowerUI;->findBatteryLevelBucket(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sget-boolean v9, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "buckets   ....."

    .line 125
    .line 126
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 130
    .line 131
    iget v11, v11, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v11, " .. "

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v12, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 142
    .line 143
    iget-object v12, v12, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 144
    .line 145
    aget v12, v12, v7

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v11, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 154
    .line 155
    iget-object v11, v11, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 156
    .line 157
    aget v11, v11, v1

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v0, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v11, "level          "

    .line 172
    .line 173
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " --> "

    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v11, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 185
    .line 186
    iget v11, v11, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v0, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v11, "status         "

    .line 201
    .line 202
    .line 203
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 213
    .line 214
    iget v3, v3, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 215
    .line 216
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v10, "plugType       "

    .line 229
    .line 230
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 240
    .line 241
    iget v4, v4, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v4, "invalidCharger "

    .line 256
    .line 257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 267
    .line 268
    iget v4, v4, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "bucket         "

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "plugged        "

    .line 306
    .line 307
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 327
    .line 328
    iget-object v2, p1, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 329
    .line 330
    iget v3, p1, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 331
    .line 332
    iget-wide v10, p1, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 333
    .line 334
    check-cast v2, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 335
    .line 336
    iput v3, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryLevel:I

    .line 337
    .line 338
    if-ltz v8, :cond_4

    .line 339
    .line 340
    const-wide/16 v3, 0x0

    .line 341
    .line 342
    iput-wide v3, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarningTriggerTimeMs:J

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_4
    iget p1, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mBucket:I

    .line 346
    .line 347
    if-ge v8, p1, :cond_5

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    iput-wide v3, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarningTriggerTimeMs:J

    .line 354
    .line 355
    :cond_5
    :goto_2
    iput v8, v2, Lcom/android/systemui/power/PowerNotificationWarnings;->mBucket:I

    .line 356
    .line 357
    if-nez v5, :cond_6

    .line 358
    .line 359
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 360
    .line 361
    iget p1, p1, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 362
    .line 363
    if-eqz p1, :cond_6

    .line 364
    .line 365
    const-string/jumbo p1, "showing invalid charger warning"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 372
    .line 373
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 374
    .line 375
    check-cast p0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 376
    .line 377
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_6
    if-eqz v5, :cond_8

    .line 384
    .line 385
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 386
    .line 387
    iget v2, p1, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 388
    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    iget-object p1, p1, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 392
    .line 393
    check-cast p1, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 394
    .line 395
    iget-boolean v2, p1, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 396
    .line 397
    if-eqz v2, :cond_7

    .line 398
    .line 399
    const-string v2, "PowerUI.Notification"

    .line 400
    .line 401
    const-string v3, "dismissing invalid charger notification"

    .line 402
    .line 403
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_7
    iput-boolean v7, p1, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 413
    .line 414
    iget-object p1, p1, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 415
    .line 416
    check-cast p1, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 417
    .line 418
    iget-boolean p1, p1, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 419
    .line 420
    if-eqz p1, :cond_a

    .line 421
    .line 422
    if-eqz v9, :cond_9

    .line 423
    .line 424
    const-string p0, "Bad Charger"

    .line 425
    .line 426
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_9
    return-void

    .line 430
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/android/systemui/power/PowerUI;->mLastShowWarningTask:Ljava/util/concurrent/Future;

    .line 433
    .line 434
    if-eqz p1, :cond_b

    .line 435
    .line 436
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 437
    .line 438
    .line 439
    if-eqz v9, :cond_b

    .line 440
    .line 441
    const-string p1, "cancelled task"

    .line 442
    .line 443
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 447
    .line 448
    new-instance v0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;

    .line 449
    .line 450
    invoke-direct {v0, p0, p2, v8}, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/power/PowerUI$Receiver;ZI)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    iput-object p0, p1, Lcom/android/systemui/power/PowerUI;->mLastShowWarningTask:Ljava/util/concurrent/Future;

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string/jumbo p1, "unknown intent: "

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :goto_4
    return-void
.end method
