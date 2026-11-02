.class public final Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v3, 0xbb8

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    const-string v2, "KeyguardNotifHelper"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v4, v4, [Landroid/content/ContentValues;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v5, v6, :cond_e

    .line 45
    .line 46
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-lez v9, :cond_4

    .line 73
    .line 74
    if-gtz v10, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v8}, Lcom/miui/utils/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    const/16 v11, 0x64

    .line 89
    .line 90
    invoke-virtual {v8, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    move-object v8, v3

    .line 99
    :goto_2
    if-nez v8, :cond_5

    .line 100
    .line 101
    move-object v10, v3

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_5
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Z

    .line 105
    .line 106
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_3
    if-eqz v9, :cond_7

    .line 126
    .line 127
    sget-object v12, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 128
    .line 129
    sget-boolean v12, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 130
    .line 131
    sget-object v12, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 132
    .line 133
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    const v13, 0x7f13087e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_4
    const-string v13, ""

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    :cond_8
    move-object v9, v13

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    iget-object v9, v10, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v10, "android.subText"

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    :goto_5
    new-instance v10, Landroid/content/ContentValues;

    .line 164
    .line 165
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v14, "icon"

    .line 169
    .line 170
    invoke-virtual {v10, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    move-object v8, v13

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_6
    const-string/jumbo v11, "title"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    move-object v8, v13

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_7
    const-string v11, "content"

    .line 204
    .line 205
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Landroid/widget/DateTimeView;

    .line 209
    .line 210
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mContext:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v8, v11}, Landroid/widget/DateTimeView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-wide v11, v11, Landroid/app/Notification;->when:J

    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    cmp-long v14, v11, v14

    .line 226
    .line 227
    if-eqz v14, :cond_c

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    const-wide v16, 0x7528ad000L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    add-long v14, v14, v16

    .line 239
    .line 240
    cmp-long v11, v11, v14

    .line 241
    .line 242
    if-gez v11, :cond_c

    .line 243
    .line 244
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iget-wide v11, v11, Landroid/app/Notification;->when:J

    .line 251
    .line 252
    invoke-virtual {v8, v11, v12}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual {v8}, Landroid/widget/DateTimeView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const-string/jumbo v11, "time"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v8, "info"

    .line 281
    .line 282
    invoke-virtual {v10, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    :goto_8
    const-string/jumbo v6, "subtext"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v8, "key"

    .line 313
    .line 314
    invoke-virtual {v10, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 318
    .line 319
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 320
    .line 321
    const-string v8, "pkg"

    .line 322
    .line 323
    invoke-virtual {v10, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string/jumbo v7, "user_id"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    aput-object v10, v4, v5

    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_e
    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v4, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1$$ExternalSyntheticLambda0;

    .line 353
    .line 354
    invoke-direct {v4}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1$$ExternalSyntheticLambda0;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v4, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1$$ExternalSyntheticLambda1;

    .line 362
    .line 363
    invoke-direct {v4}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1$$ExternalSyntheticLambda1;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, [Landroid/content/ContentValues;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mContext:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v4, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    .line 384
    .line 385
    invoke-virtual {v0, v4, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    sget-object v4, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    .line 389
    .line 390
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 391
    .line 392
    .line 393
    sget-object v1, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v1, "handleInsertDB"

    .line 401
    .line 402
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    :goto_a
    return-void

    .line 406
    :cond_f
    :goto_b
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    :try_start_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mContext:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    sget-object v1, Lmiui/provider/KeyguardNotification;->URI:Landroid/net/Uri;

    .line 423
    .line 424
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :catch_1
    move-exception v0

    .line 429
    const-string v1, "handleClearDB"

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    .line 433
    .line 434
    :goto_c
    return-void
.end method
