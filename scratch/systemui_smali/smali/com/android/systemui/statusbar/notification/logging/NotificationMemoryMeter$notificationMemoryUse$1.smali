.class final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v6, "android.largeIcon.big"

    .line 43
    .line 44
    invoke-static {v5, v6, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "android.picture"

    .line 49
    .line 50
    invoke-static {v5, v7, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v10, "android.pictureIcon"

    .line 55
    .line 56
    invoke-static {v5, v10, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-int v13, v10, v7

    .line 61
    .line 62
    const-string v7, "android.people.list"

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move/from16 v10, v16

    .line 77
    .line 78
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Landroid/app/Person;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-int/2addr v10, v11

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move/from16 v10, v16

    .line 101
    .line 102
    :cond_1
    const-string v7, "android.callPerson"

    .line 103
    .line 104
    invoke-static {v5, v7, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const-string v11, "android.verificationIcon"

    .line 109
    .line 110
    invoke-static {v5, v11, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const-string v12, "android.messages"

    .line 115
    .line 116
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move/from16 v14, v16

    .line 129
    .line 130
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    if-eqz v15, :cond_3

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Landroid/app/Notification$MessagingStyle$Message;

    .line 143
    .line 144
    invoke-virtual {v15}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-eqz v15, :cond_2

    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    :cond_2
    move-object/from16 v15, v17

    .line 155
    .line 156
    invoke-static {v15, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    add-int/2addr v14, v15

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v12, "android.messages.historic"

    .line 163
    .line 164
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    move/from16 v15, v16

    .line 177
    .line 178
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_5

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    check-cast v18, Landroid/app/Notification$MessagingStyle$Message;

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    if-eqz v18, :cond_4

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    move-object/from16 p0, v12

    .line 201
    .line 202
    move-object/from16 v12, v18

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move-object/from16 p0, v12

    .line 206
    .line 207
    move-object/from16 v12, v17

    .line 208
    .line 209
    :goto_3
    invoke-static {v12, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeIconUse(Landroid/graphics/drawable/Icon;Ljava/util/HashSet;)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    add-int/2addr v15, v12

    .line 214
    move-object/from16 v12, p0

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const-string v12, "android.car.EXTENSIONS"

    .line 218
    .line 219
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_6

    .line 224
    .line 225
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    move/from16 p0, v4

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move/from16 p0, v4

    .line 233
    .line 234
    move/from16 v18, v16

    .line 235
    .line 236
    :goto_4
    const-string v4, "large_icon"

    .line 237
    .line 238
    invoke-static {v12, v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const-string v12, "android.tv.EXTENSIONS"

    .line 243
    .line 244
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-eqz v12, :cond_7

    .line 249
    .line 250
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    move-object/from16 p1, v3

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object/from16 p1, v3

    .line 258
    .line 259
    move/from16 v12, v16

    .line 260
    .line 261
    :goto_5
    const-string v3, "android.wearable.EXTENSIONS"

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move-object/from16 v20, v0

    .line 277
    .line 278
    move/from16 v19, v16

    .line 279
    .line 280
    :goto_6
    const-string v0, "background"

    .line 281
    .line 282
    invoke-static {v3, v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeParcelableUse(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/HashSet;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "ranker_group"

    .line 291
    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/16 v21, 0x5

    .line 297
    .line 298
    const/16 v22, 0x2

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    const/16 v2, 0x8

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_9
    invoke-virtual {v1}, Landroid/app/Notification;->getNotificationStyle()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    move-object/from16 v2, v17

    .line 318
    .line 319
    :goto_7
    if-nez v2, :cond_b

    .line 320
    .line 321
    move/from16 v2, v16

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_b
    const-class v23, Landroid/app/Notification$BigTextStyle;

    .line 326
    .line 327
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    move/from16 v2, v22

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const-class v3, Landroid/app/Notification$BigPictureStyle;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    const-class v3, Landroid/app/Notification$InboxStyle;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    move/from16 v2, v21

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    const-class v3, Landroid/app/Notification$MediaStyle;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    goto :goto_8

    .line 383
    :cond_f
    const-class v3, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    const/4 v2, 0x4

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const-class v3, Landroid/app/Notification$MessagingStyle;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    const/4 v2, 0x7

    .line 410
    goto :goto_8

    .line 411
    :cond_11
    const-class v3, Landroid/app/Notification$CallStyle;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    goto :goto_8

    .line 425
    :cond_12
    const/16 v2, -0x3e8

    .line 426
    .line 427
    :goto_8
    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 428
    .line 429
    if-nez v3, :cond_14

    .line 430
    .line 431
    iget-object v1, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 432
    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_13
    move/from16 v1, v16

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_14
    :goto_9
    const/4 v1, 0x1

    .line 440
    :goto_a
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->computeBundleSize(Landroid/os/Bundle;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    new-instance v23, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 445
    .line 446
    add-int/2addr v6, v10

    .line 447
    add-int/2addr v6, v7

    .line 448
    add-int/2addr v6, v11

    .line 449
    add-int/2addr v6, v14

    .line 450
    add-int v5, v6, v15

    .line 451
    .line 452
    add-int v18, v18, v4

    .line 453
    .line 454
    add-int v18, v18, v12

    .line 455
    .line 456
    add-int v18, v18, v19

    .line 457
    .line 458
    add-int v14, v18, v0

    .line 459
    .line 460
    move-object/from16 v7, v23

    .line 461
    .line 462
    move v10, v3

    .line 463
    move v11, v2

    .line 464
    move v12, v5

    .line 465
    move v15, v1

    .line 466
    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;-><init>(IIIIIIIZ)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v20

    .line 470
    .line 471
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 472
    .line 473
    if-nez v1, :cond_15

    .line 474
    .line 475
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 476
    .line 477
    move-object v8, v1

    .line 478
    goto/16 :goto_18

    .line 479
    .line 480
    :cond_15
    const/4 v2, 0x4

    .line 481
    new-array v3, v2, [Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 482
    .line 483
    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_EXPANDED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    new-array v5, v4, [Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_16

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    goto :goto_b

    .line 499
    :cond_16
    move-object/from16 v6, v17

    .line 500
    .line 501
    :goto_b
    aput-object v6, v5, v16

    .line 502
    .line 503
    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    aput-object v2, v3, v16

    .line 508
    .line 509
    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_CONTRACTED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 510
    .line 511
    new-array v5, v4, [Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_17

    .line 518
    .line 519
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    goto :goto_c

    .line 524
    :cond_17
    move-object/from16 v6, v17

    .line 525
    .line 526
    :goto_c
    aput-object v6, v5, v16

    .line 527
    .line 528
    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v3, v4

    .line 533
    .line 534
    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_HEADS_UP_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 535
    .line 536
    new-array v5, v4, [Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_18

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    goto :goto_d

    .line 549
    :cond_18
    move-object/from16 v4, v17

    .line 550
    .line 551
    :goto_d
    aput-object v4, v5, v16

    .line 552
    .line 553
    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v3, v22

    .line 558
    .line 559
    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PUBLIC_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 560
    .line 561
    const/4 v4, 0x3

    .line 562
    new-array v5, v4, [Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eqz v4, :cond_19

    .line 569
    .line 570
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    goto :goto_e

    .line 575
    :cond_19
    move-object/from16 v4, v17

    .line 576
    .line 577
    :goto_e
    aput-object v4, v5, v16

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    goto :goto_f

    .line 590
    :cond_1a
    move-object/from16 v4, v17

    .line 591
    .line 592
    :goto_f
    const/4 v6, 0x1

    .line 593
    aput-object v4, v5, v6

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    goto :goto_10

    .line 606
    :cond_1b
    move-object/from16 v4, v17

    .line 607
    .line 608
    :goto_10
    aput-object v4, v5, v22

    .line 609
    .line 610
    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v4, 0x3

    .line 615
    aput-object v2, v3, v4

    .line 616
    .line 617
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v3, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :cond_1c
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_1d

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-eqz v4, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/4 v4, 0x1

    .line 651
    xor-int/2addr v2, v4

    .line 652
    if-eqz v2, :cond_25

    .line 653
    .line 654
    new-instance v2, Ljava/util/HashSet;

    .line 655
    .line 656
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 657
    .line 658
    .line 659
    sget-object v4, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 660
    .line 661
    const/4 v5, 0x6

    .line 662
    new-array v5, v5, [Landroid/view/View;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    if-eqz v6, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    goto :goto_12

    .line 675
    :cond_1e
    move-object/from16 v6, v17

    .line 676
    .line 677
    :goto_12
    aput-object v6, v5, v16

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-eqz v6, :cond_1f

    .line 684
    .line 685
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    goto :goto_13

    .line 690
    :cond_1f
    move-object/from16 v6, v17

    .line 691
    .line 692
    :goto_13
    const/4 v7, 0x1

    .line 693
    aput-object v6, v5, v7

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-eqz v6, :cond_20

    .line 700
    .line 701
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    goto :goto_14

    .line 706
    :cond_20
    move-object/from16 v6, v17

    .line 707
    .line 708
    :goto_14
    aput-object v6, v5, v22

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    if-eqz v6, :cond_21

    .line 715
    .line 716
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    goto :goto_15

    .line 721
    :cond_21
    move-object/from16 v6, v17

    .line 722
    .line 723
    :goto_15
    const/4 v7, 0x3

    .line 724
    aput-object v6, v5, v7

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eqz v6, :cond_22

    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    goto :goto_16

    .line 737
    :cond_22
    move-object/from16 v6, v17

    .line 738
    .line 739
    :goto_16
    const/4 v7, 0x4

    .line 740
    aput-object v6, v5, v7

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPublicLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-eqz v1, :cond_23

    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v17

    .line 752
    :cond_23
    aput-object v17, v5, v21

    .line 753
    .line 754
    invoke-static {v4, v5, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-nez v1, :cond_24

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_24
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto :goto_17

    .line 766
    :cond_25
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 767
    .line 768
    :goto_17
    move-object v8, v3

    .line 769
    :goto_18
    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 770
    .line 771
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 772
    .line 773
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    move-object v2, v1

    .line 788
    move-object/from16 v3, p1

    .line 789
    .line 790
    move/from16 v4, p0

    .line 791
    .line 792
    move-object/from16 v7, v23

    .line 793
    .line 794
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    return-object v1
.end method
