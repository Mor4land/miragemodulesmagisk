.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 4
    .line 5
    iget v2, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 6
    .line 7
    const v3, 0x3e23d70a    # 0.16f

    .line 8
    .line 9
    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    iget-boolean v5, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 19
    .line 20
    const-class v6, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v5, :cond_13

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputManager:Landroid/hardware/input/InputManager;

    .line 26
    .line 27
    sget-object v5, Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;->INSTANCE:Lcom/android/systemui/stylus/StylusUsiPowerUI$hasConnectedBluetoothStylus$1;

    .line 28
    .line 29
    invoke-static {v1, v5}, Lcom/android/systemui/shared/hardware/InputManagerKt;->hasInputDevice(Landroid/hardware/input/InputManager;Lkotlin/jvm/functions/Function1;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_13

    .line 34
    .line 35
    if-eqz v2, :cond_13

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Landroid/app/Notification;

    .line 58
    .line 59
    invoke-direct {v8}, Landroid/app/Notification;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iput-wide v9, v8, Landroid/app/Notification;->when:J

    .line 67
    .line 68
    const/4 v9, -0x1

    .line 69
    iput v9, v8, Landroid/app/Notification;->audioStreamType:I

    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const v10, 0x7f081118

    .line 77
    .line 78
    .line 79
    iput v10, v8, Landroid/app/Notification;->icon:I

    .line 80
    .line 81
    const-string v10, "StylusUsiPowerUI.dismiss"

    .line 82
    .line 83
    new-instance v11, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/high16 v12, 0x4000000

    .line 99
    .line 100
    invoke-static {v10, v4, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iput-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 105
    .line 106
    const-string v10, "StylusUsiPowerUI.click"

    .line 107
    .line 108
    new-instance v11, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v10, v4, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget v12, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v12, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->context:Landroid/content/Context;

    .line 146
    .line 147
    const v13, 0x7f130b2d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v13, 0x1400

    .line 155
    .line 156
    if-nez v11, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-le v14, v13, :cond_2

    .line 164
    .line 165
    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :cond_2
    :goto_1
    const v14, 0x7f130b2e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v14, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-le v15, v13, :cond_4

    .line 184
    .line 185
    invoke-virtual {v14, v4, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    move-object v14, v13

    .line 190
    :cond_4
    :goto_2
    iget v13, v8, Landroid/app/Notification;->flags:I

    .line 191
    .line 192
    or-int/lit8 v13, v13, 0x10

    .line 193
    .line 194
    iput v13, v8, Landroid/app/Notification;->flags:I

    .line 195
    .line 196
    new-instance v13, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v13, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v15, Landroid/app/Notification$Builder;

    .line 207
    .line 208
    const-string v3, "BAT"

    .line 209
    .line 210
    invoke-direct {v15, v12, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 p0, v5

    .line 214
    .line 215
    iget-wide v4, v8, Landroid/app/Notification;->when:J

    .line 216
    .line 217
    invoke-virtual {v15, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget v5, v8, Landroid/app/Notification;->icon:I

    .line 222
    .line 223
    iget v12, v8, Landroid/app/Notification;->iconLevel:I

    .line 224
    .line 225
    invoke-virtual {v4, v5, v12}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-virtual {v4, v5, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, v8, Landroid/app/Notification;->vibrate:[J

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget v5, v8, Landroid/app/Notification;->ledARGB:I

    .line 248
    .line 249
    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    .line 250
    .line 251
    iget v7, v8, Landroid/app/Notification;->ledOffMS:I

    .line 252
    .line 253
    invoke-virtual {v4, v5, v12, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v5, v8, Landroid/app/Notification;->flags:I

    .line 258
    .line 259
    and-int/lit8 v5, v5, 0x2

    .line 260
    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    const/4 v5, 0x0

    .line 266
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget v5, v8, Landroid/app/Notification;->flags:I

    .line 271
    .line 272
    and-int/lit8 v5, v5, 0x8

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    const/4 v5, 0x0

    .line 279
    :goto_4
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v5, v8, Landroid/app/Notification;->flags:I

    .line 284
    .line 285
    and-int/lit8 v5, v5, 0x10

    .line 286
    .line 287
    if-eqz v5, :cond_7

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const/4 v5, 0x0

    .line 292
    :goto_5
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget v5, v8, Landroid/app/Notification;->defaults:I

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v14}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v7, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 320
    .line 321
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget v7, v8, Landroid/app/Notification;->flags:I

    .line 326
    .line 327
    and-int/lit16 v7, v7, 0x80

    .line 328
    .line 329
    if-eqz v7, :cond_8

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_8
    const/4 v7, 0x0

    .line 334
    :goto_6
    invoke-virtual {v4, v5, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_12

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    iget-object v1, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 399
    .line 400
    iget-object v4, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 401
    .line 402
    invoke-virtual {v15, v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_9

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_9

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-lez v1, :cond_c

    .line 436
    .line 437
    new-instance v1, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v4, "android.car.EXTENSIONS"

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-nez v5, :cond_a

    .line 449
    .line 450
    new-instance v5, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 453
    .line 454
    .line 455
    :cond_a
    new-instance v7, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    new-instance v8, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-gtz v9, :cond_b

    .line 470
    .line 471
    const-string v9, "invisible_actions"

    .line 472
    .line 473
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    move-object v5, v1

    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    goto :goto_8

    .line 489
    :cond_b
    const/4 v1, 0x0

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/core/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v0, Landroid/os/Bundle;

    .line 505
    .line 506
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    throw v4

    .line 511
    :cond_c
    const/4 v1, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    move-object v5, v4

    .line 514
    :goto_8
    invoke-virtual {v15, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    .line 529
    const-wide/16 v7, 0x0

    .line 530
    .line 531
    invoke-virtual {v15, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_d

    .line 542
    .line 543
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 556
    .line 557
    .line 558
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_11

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v4}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 580
    .line 581
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    sget-object v3, Lcom/android/systemui/stylus/StylusUiEvent;->STYLUS_LOW_BATTERY_NOTIFICATION_SHOWN:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->logUiEvent(Lcom/android/systemui/stylus/StylusUiEvent;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 599
    .line 600
    if-eqz v3, :cond_e

    .line 601
    .line 602
    const-string v4, "android.support.useSideChannel"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_e

    .line 609
    .line 610
    move v3, v2

    .line 611
    goto :goto_9

    .line 612
    :cond_e
    const/4 v3, 0x0

    .line 613
    :goto_9
    sget v2, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 614
    .line 615
    iget-object v4, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 616
    .line 617
    if-eqz v3, :cond_10

    .line 618
    .line 619
    new-instance v3, Landroidx/core/app/NotificationManagerCompat$NotifyTask;

    .line 620
    .line 621
    iget-object v5, v0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-direct {v3, v5, v2, v1}, Landroidx/core/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 628
    .line 629
    .line 630
    sget-object v5, Landroidx/core/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v5

    .line 633
    :try_start_0
    sget-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 634
    .line 635
    if-nez v1, :cond_f

    .line 636
    .line 637
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 638
    .line 639
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {v1, v0}, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    sput-object v1, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 649
    .line 650
    :cond_f
    sget-object v0, Landroidx/core/app/NotificationManagerCompat;->sSideChannelManager:Landroidx/core/app/NotificationManagerCompat$SideChannelManager;

    .line 651
    .line 652
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 660
    .line 661
    .line 662
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-virtual {v4, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    throw v0

    .line 671
    :cond_10
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v4, v0, v2, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 673
    .line 674
    .line 675
    :goto_a
    return-void

    .line 676
    :cond_11
    move-object v0, v4

    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_12
    move-object v0, v5

    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_13
    iget-object v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 695
    .line 696
    iget-boolean v3, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 697
    .line 698
    if-nez v3, :cond_14

    .line 699
    .line 700
    if-nez v2, :cond_15

    .line 701
    .line 702
    :cond_14
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 703
    .line 704
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v3}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    iput-object v3, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 713
    .line 714
    iget-object v1, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 715
    .line 716
    iget-object v1, v1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 717
    .line 718
    sget v4, Lcom/android/systemui/stylus/StylusUsiPowerUI;->USI_NOTIFICATION_ID:I

    .line 719
    .line 720
    invoke-virtual {v1, v3, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    :cond_15
    if-nez v2, :cond_16

    .line 724
    .line 725
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    iput-boolean v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 729
    .line 730
    :cond_16
    return-void
.end method
