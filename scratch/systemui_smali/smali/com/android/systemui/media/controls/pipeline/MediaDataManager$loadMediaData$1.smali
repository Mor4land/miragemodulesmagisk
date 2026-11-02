.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isNewlyActiveEntry:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$oldKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$isNewlyActiveEntry:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v15, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$oldKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$isNewlyActiveEntry:Z

    .line 12
    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v5, "android.mediaSession"

    .line 23
    .line 24
    const-class v6, Landroid/media/session/MediaSession$Token;

    .line 25
    .line 26
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroid/media/session/MediaSession$Token;

    .line 32
    .line 33
    if-nez v13, :cond_0

    .line 34
    .line 35
    goto/16 :goto_29

    .line 36
    .line 37
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/media/session/MediaController;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v5, v0, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget-object v0, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v7, "android.appInfo"

    .line 60
    .line 61
    const-class v8, Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v8, "MediaDataManager"

    .line 71
    .line 72
    iget-object v9, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v10, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v7, "Could not get app info for "

    .line 91
    .line 92
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v8, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v10, "android.substName"

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    const-string v11, "android.media.metadata.DISPLAY_TITLE"

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v11, 0x0

    .line 149
    :goto_2
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    invoke-static {v11}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v11, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    const/4 v11, 0x1

    .line 163
    :goto_4
    if-eqz v11, :cond_8

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    const-string v11, "android.media.metadata.TITLE"

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    const/4 v11, 0x0

    .line 175
    :goto_5
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_8
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz v11, :cond_a

    .line 182
    .line 183
    invoke-static {v11}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v11, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_6
    const/4 v11, 0x1

    .line 193
    :goto_7
    if-eqz v11, :cond_c

    .line 194
    .line 195
    iget-object v11, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 196
    .line 197
    const-string v12, "android.title"

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v11, :cond_b

    .line 204
    .line 205
    iget-object v11, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v12, "android.title.big"

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :cond_b
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_c
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, Ljava/lang/CharSequence;

    .line 218
    .line 219
    if-eqz v11, :cond_e

    .line 220
    .line 221
    invoke-static {v11}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_d

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    const/4 v11, 0x0

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    :goto_8
    const/4 v11, 0x1

    .line 231
    :goto_9
    if-eqz v11, :cond_f

    .line 232
    .line 233
    const v11, 0x7f130303

    .line 234
    .line 235
    .line 236
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    .line 246
    :try_start_1
    iget-object v11, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->statusBarManager:Landroid/app/StatusBarManager;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 253
    .line 254
    .line 255
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    move-object/from16 p0, v13

    .line 257
    .line 258
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/os/UserHandle;->getIdentifier()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v11, v12, v13}, Landroid/app/StatusBarManager;->logBlankMediaTitle(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :catch_1
    move-object/from16 p0, v13

    .line 267
    .line 268
    :catch_2
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    new-instance v12, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v13, "Error reporting blank media title for package "

    .line 275
    .line 276
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    move-object/from16 p0, v13

    .line 291
    .line 292
    :goto_a
    const/4 v11, 0x3

    .line 293
    if-eqz v6, :cond_12

    .line 294
    .line 295
    sget-object v12, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->ART_URIS:[Ljava/lang/String;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    :goto_b
    if-ge v13, v11, :cond_12

    .line 299
    .line 300
    aget-object v11, v12, v13

    .line 301
    .line 302
    invoke-virtual {v6, v11}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    if-nez v17, :cond_10

    .line 311
    .line 312
    move-object/from16 v17, v12

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v15, v12}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-eqz v12, :cond_11

    .line 323
    .line 324
    const-string v13, "loaded art from "

    .line 325
    .line 326
    invoke-static {v13, v11, v8}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    move-object/from16 v17, v12

    .line 331
    .line 332
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    const/4 v11, 0x3

    .line 335
    move-object/from16 v12, v17

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_12
    const/4 v12, 0x0

    .line 339
    :goto_c
    if-nez v12, :cond_14

    .line 340
    .line 341
    if-eqz v6, :cond_13

    .line 342
    .line 343
    const-string v11, "android.media.metadata.ART"

    .line 344
    .line 345
    invoke-virtual {v6, v11}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    goto :goto_d

    .line 350
    :cond_13
    const/4 v12, 0x0

    .line 351
    :cond_14
    :goto_d
    if-nez v12, :cond_16

    .line 352
    .line 353
    if-eqz v6, :cond_15

    .line 354
    .line 355
    const-string v11, "android.media.metadata.ALBUM_ART"

    .line 356
    .line 357
    invoke-virtual {v6, v11}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    goto :goto_e

    .line 362
    :cond_15
    const/4 v12, 0x0

    .line 363
    :cond_16
    :goto_e
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 364
    .line 365
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 366
    .line 367
    .line 368
    if-nez v12, :cond_17

    .line 369
    .line 370
    invoke-virtual {v14}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    goto :goto_f

    .line 375
    :cond_17
    invoke-static {v12}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    :goto_f
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v12}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 390
    .line 391
    if-nez v13, :cond_18

    .line 392
    .line 393
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 394
    .line 395
    :cond_18
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 396
    .line 397
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v11

    .line 401
    .line 402
    iget-object v11, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-object/from16 v17, v10

    .line 408
    .line 409
    sget-object v10, Lcom/android/systemui/flags/Flags;->MEDIA_EXPLICIT_INDICATOR:Lcom/android/systemui/flags/ReleasedFlag;

    .line 410
    .line 411
    iget-object v11, v11, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 412
    .line 413
    check-cast v11, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 414
    .line 415
    invoke-virtual {v11, v10}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_1b

    .line 420
    .line 421
    invoke-static {v6}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_19

    .line 426
    .line 427
    iget-object v10, v10, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 428
    .line 429
    move-object/from16 v20, v12

    .line 430
    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    move-object/from16 v21, v7

    .line 434
    .line 435
    const-string v7, "android.media.IS_EXPLICIT"

    .line 436
    .line 437
    invoke-virtual {v10, v7, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    const-wide/16 v18, 0x1

    .line 442
    .line 443
    cmp-long v7, v10, v18

    .line 444
    .line 445
    if-nez v7, :cond_1a

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto :goto_10

    .line 449
    :cond_19
    move-object/from16 v21, v7

    .line 450
    .line 451
    move-object/from16 v20, v12

    .line 452
    .line 453
    :cond_1a
    const/4 v7, 0x0

    .line 454
    :goto_10
    iput-boolean v7, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_1b
    move-object/from16 v21, v7

    .line 458
    .line 459
    move-object/from16 v20, v12

    .line 460
    .line 461
    :goto_11
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 462
    .line 463
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 464
    .line 465
    .line 466
    if-eqz v6, :cond_1c

    .line 467
    .line 468
    const-string v10, "android.media.metadata.ARTIST"

    .line 469
    .line 470
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    goto :goto_12

    .line 475
    :cond_1c
    const/4 v6, 0x0

    .line 476
    :goto_12
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v6, :cond_1e

    .line 479
    .line 480
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_1d

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_1d
    const/4 v6, 0x0

    .line 488
    goto :goto_14

    .line 489
    :cond_1e
    :goto_13
    const/4 v6, 0x1

    .line 490
    :goto_14
    if-eqz v6, :cond_20

    .line 491
    .line 492
    iget-object v6, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 493
    .line 494
    const-string v10, "android.text"

    .line 495
    .line 496
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-nez v6, :cond_1f

    .line 501
    .line 502
    iget-object v6, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 503
    .line 504
    const-string v10, "android.bigText"

    .line 505
    .line 506
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    :cond_1f
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 511
    .line 512
    :cond_20
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 513
    .line 514
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 522
    .line 523
    const-string v10, "android.mediaRemoteDevice"

    .line 524
    .line 525
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_22

    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    move-object/from16 v30, v13

    .line 543
    .line 544
    const-string v13, "android.mediaRemoteIcon"

    .line 545
    .line 546
    move-object/from16 v31, v14

    .line 547
    .line 548
    const/4 v14, -0x1

    .line 549
    invoke-virtual {v6, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    const-string v14, "android.mediaRemoteIntent"

    .line 554
    .line 555
    move-object/from16 v32, v7

    .line 556
    .line 557
    const-class v7, Landroid/app/PendingIntent;

    .line 558
    .line 559
    invoke-virtual {v6, v14, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    move-object/from16 v26, v6

    .line 564
    .line 565
    check-cast v26, Landroid/app/PendingIntent;

    .line 566
    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v7, " is RCN for "

    .line 576
    .line 577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    const/4 v6, -0x1

    .line 591
    if-eqz v11, :cond_23

    .line 592
    .line 593
    if-le v13, v6, :cond_23

    .line 594
    .line 595
    if-eqz v26, :cond_21

    .line 596
    .line 597
    invoke-virtual/range {v26 .. v26}, Landroid/app/PendingIntent;->isActivity()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_21

    .line 602
    .line 603
    const/4 v6, 0x1

    .line 604
    goto :goto_15

    .line 605
    :cond_21
    const/4 v6, 0x0

    .line 606
    :goto_15
    move/from16 v23, v6

    .line 607
    .line 608
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v6, v13}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v4, v9}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v24

    .line 624
    new-instance v6, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    const/16 v29, 0x10

    .line 631
    .line 632
    move-object/from16 v22, v6

    .line 633
    .line 634
    move-object/from16 v25, v11

    .line 635
    .line 636
    invoke-direct/range {v22 .. v29}, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 637
    .line 638
    .line 639
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_22
    move-object/from16 v32, v7

    .line 643
    .line 644
    move-object/from16 v30, v13

    .line 645
    .line 646
    move-object/from16 v31, v14

    .line 647
    .line 648
    :cond_23
    :goto_16
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 649
    .line 650
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 651
    .line 652
    .line 653
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 654
    .line 655
    iput-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 656
    .line 657
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 658
    .line 659
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v15, v6, v5, v7}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    if-nez v14, :cond_2e

    .line 677
    .line 678
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    new-instance v7, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    move-object/from16 v22, v12

    .line 688
    .line 689
    iget-object v12, v6, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 690
    .line 691
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 692
    .line 693
    move-object/from16 v23, v14

    .line 694
    .line 695
    const-string v14, "android.compactActions"

    .line 696
    .line 697
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    if-eqz v6, :cond_24

    .line 702
    .line 703
    new-instance v14, Ljava/util/ArrayList;

    .line 704
    .line 705
    move-object/from16 v24, v3

    .line 706
    .line 707
    array-length v3, v6

    .line 708
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    .line 710
    .line 711
    array-length v3, v6

    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    move/from16 v19, v1

    .line 715
    .line 716
    move/from16 v1, v18

    .line 717
    .line 718
    :goto_17
    if-ge v1, v3, :cond_25

    .line 719
    .line 720
    aget v18, v6, v1

    .line 721
    .line 722
    move/from16 v25, v3

    .line 723
    .line 724
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    add-int/lit8 v1, v1, 0x1

    .line 732
    .line 733
    move/from16 v3, v25

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_24
    move/from16 v19, v1

    .line 737
    .line 738
    move-object/from16 v24, v3

    .line 739
    .line 740
    new-instance v14, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    :cond_25
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const/4 v3, 0x3

    .line 750
    if-le v1, v3, :cond_26

    .line 751
    .line 752
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v6, "Too many compact actions for "

    .line 759
    .line 760
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v1, ",limiting to first 3"

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x3

    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-interface {v14, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    goto :goto_18

    .line 785
    :cond_26
    const/4 v3, 0x0

    .line 786
    :goto_18
    if-eqz v12, :cond_2d

    .line 787
    .line 788
    array-length v1, v12

    .line 789
    :goto_19
    if-ge v3, v1, :cond_2d

    .line 790
    .line 791
    aget-object v6, v12, v3

    .line 792
    .line 793
    move/from16 v18, v1

    .line 794
    .line 795
    sget v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    .line 796
    .line 797
    if-ne v3, v1, :cond_27

    .line 798
    .line 799
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v6, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v9, "Too many notification actions for "

    .line 806
    .line 807
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v3, ", limiting to first "

    .line 814
    .line 815
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1e

    .line 829
    .line 830
    :cond_27
    invoke-virtual {v6}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-nez v1, :cond_28

    .line 835
    .line 836
    iget-object v1, v6, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 837
    .line 838
    new-instance v6, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    move-object/from16 v25, v12

    .line 841
    .line 842
    const-string v12, "No icon for action "

    .line 843
    .line 844
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v12, " "

    .line 851
    .line 852
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-interface {v14, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-object/from16 v26, v8

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_28
    move-object/from16 v25, v12

    .line 876
    .line 877
    iget-object v1, v6, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 878
    .line 879
    if-eqz v1, :cond_29

    .line 880
    .line 881
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;

    .line 882
    .line 883
    const/4 v12, 0x1

    .line 884
    invoke-direct {v1, v12, v6, v15}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1a

    .line 888
    :cond_29
    const/4 v1, 0x0

    .line 889
    :goto_1a
    invoke-virtual {v6}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    if-eqz v12, :cond_2a

    .line 894
    .line 895
    invoke-virtual {v12}, Landroid/graphics/drawable/Icon;->getType()I

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    move-object/from16 v26, v8

    .line 900
    .line 901
    const/4 v8, 0x2

    .line 902
    if-ne v12, v8, :cond_2b

    .line 903
    .line 904
    const/4 v8, 0x1

    .line 905
    goto :goto_1b

    .line 906
    :cond_2a
    move-object/from16 v26, v8

    .line 907
    .line 908
    :cond_2b
    const/4 v8, 0x0

    .line 909
    :goto_1b
    if-eqz v8, :cond_2c

    .line 910
    .line 911
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-virtual {v6}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    invoke-static {v8, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    goto :goto_1c

    .line 931
    :cond_2c
    invoke-virtual {v6}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    :goto_1c
    iget v12, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->themeText:I

    .line 936
    .line 937
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    new-instance v12, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 946
    .line 947
    iget-object v6, v6, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 948
    .line 949
    invoke-direct {v12, v8, v1, v6}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 956
    .line 957
    move/from16 v1, v18

    .line 958
    .line 959
    move-object/from16 v12, v25

    .line 960
    .line 961
    move-object/from16 v8, v26

    .line 962
    .line 963
    goto/16 :goto_19

    .line 964
    .line 965
    :cond_2d
    :goto_1e
    new-instance v1, Lkotlin/Pair;

    .line 966
    .line 967
    invoke-direct {v1, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 981
    .line 982
    goto :goto_1f

    .line 983
    :cond_2e
    move/from16 v19, v1

    .line 984
    .line 985
    move-object/from16 v24, v3

    .line 986
    .line 987
    move-object/from16 v22, v12

    .line 988
    .line 989
    move-object/from16 v23, v14

    .line 990
    .line 991
    :goto_1f
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 996
    .line 997
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_2f

    .line 1002
    .line 1003
    const/4 v1, 0x2

    .line 1004
    :goto_20
    move v14, v1

    .line 1005
    goto :goto_22

    .line 1006
    :cond_2f
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_30

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const/4 v3, 0x1

    .line 1017
    if-ne v1, v3, :cond_30

    .line 1018
    .line 1019
    const/4 v1, 0x1

    .line 1020
    goto :goto_21

    .line 1021
    :cond_30
    const/4 v1, 0x0

    .line 1022
    :goto_21
    if-eqz v1, :cond_31

    .line 1023
    .line 1024
    const/4 v1, 0x0

    .line 1025
    goto :goto_20

    .line 1026
    :cond_31
    const/4 v1, 0x1

    .line 1027
    goto :goto_20

    .line 1028
    :goto_22
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_32

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    goto :goto_23

    .line 1047
    :cond_32
    const/4 v1, 0x0

    .line 1048
    :goto_23
    move-object/from16 v25, v1

    .line 1049
    .line 1050
    iget-object v1, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 1057
    .line 1058
    iget-object v3, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 1059
    .line 1060
    if-eqz v1, :cond_33

    .line 1061
    .line 1062
    iget-object v5, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 1063
    .line 1064
    if-nez v5, :cond_34

    .line 1065
    .line 1066
    :cond_33
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    :cond_34
    move-object v12, v5

    .line 1071
    if-eqz v0, :cond_35

    .line 1072
    .line 1073
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1074
    .line 1075
    goto :goto_24

    .line 1076
    :cond_35
    const/4 v0, -0x1

    .line 1077
    :goto_24
    move v10, v0

    .line 1078
    const-string v0, "Unknown playback location"

    .line 1079
    .line 1080
    if-eqz v19, :cond_39

    .line 1081
    .line 1082
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v15, v10, v12, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logSingleVsMultipleMediaAdded(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    if-eqz v14, :cond_38

    .line 1097
    .line 1098
    const/4 v5, 0x1

    .line 1099
    if-eq v14, v5, :cond_37

    .line 1100
    .line 1101
    const/4 v5, 0x2

    .line 1102
    if-ne v14, v5, :cond_36

    .line 1103
    .line 1104
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1105
    .line 1106
    goto :goto_25

    .line 1107
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1108
    .line 1109
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v1

    .line 1113
    :cond_37
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAST_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1114
    .line 1115
    goto :goto_25

    .line 1116
    :cond_38
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1117
    .line 1118
    :goto_25
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 1119
    .line 1120
    invoke-interface {v3, v0, v10, v1, v12}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_28

    .line 1124
    :cond_39
    if-eqz v1, :cond_3a

    .line 1125
    .line 1126
    iget v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 1127
    .line 1128
    if-ne v14, v1, :cond_3a

    .line 1129
    .line 1130
    const/4 v1, 0x1

    .line 1131
    goto :goto_26

    .line 1132
    :cond_3a
    const/4 v1, 0x0

    .line 1133
    :goto_26
    if-nez v1, :cond_3e

    .line 1134
    .line 1135
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    if-eqz v14, :cond_3d

    .line 1143
    .line 1144
    const/4 v5, 0x1

    .line 1145
    if-eq v14, v5, :cond_3c

    .line 1146
    .line 1147
    const/4 v5, 0x2

    .line 1148
    if-ne v14, v5, :cond_3b

    .line 1149
    .line 1150
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_REMOTE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1151
    .line 1152
    goto :goto_27

    .line 1153
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1154
    .line 1155
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v1

    .line 1159
    :cond_3c
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_CAST:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1160
    .line 1161
    goto :goto_27

    .line 1162
    :cond_3d
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_LOCAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1163
    .line 1164
    :goto_27
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 1165
    .line 1166
    invoke-interface {v3, v0, v10, v1, v12}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_3e
    :goto_28
    iget-object v0, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1170
    .line 1171
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v18

    .line 1180
    new-instance v9, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;

    .line 1181
    .line 1182
    move-object v0, v9

    .line 1183
    move-object v1, v15

    .line 1184
    move-object/from16 v3, v24

    .line 1185
    .line 1186
    move-object/from16 v5, v21

    .line 1187
    .line 1188
    move-object/from16 v6, v20

    .line 1189
    .line 1190
    move-object/from16 v7, v32

    .line 1191
    .line 1192
    move-object/from16 v8, v17

    .line 1193
    .line 1194
    move-object/from16 v33, v9

    .line 1195
    .line 1196
    move-object/from16 v9, v16

    .line 1197
    .line 1198
    move/from16 v21, v10

    .line 1199
    .line 1200
    move-object v10, v11

    .line 1201
    move-object v11, v13

    .line 1202
    move-object/from16 v20, v12

    .line 1203
    .line 1204
    move-object/from16 v16, v22

    .line 1205
    .line 1206
    move-object/from16 v12, v23

    .line 1207
    .line 1208
    move-object/from16 v22, v30

    .line 1209
    .line 1210
    move-object/from16 v13, p0

    .line 1211
    .line 1212
    move/from16 v17, v14

    .line 1213
    .line 1214
    move-object/from16 v14, v31

    .line 1215
    .line 1216
    move-object/from16 v34, v15

    .line 1217
    .line 1218
    move-object/from16 v15, v16

    .line 1219
    .line 1220
    move/from16 v16, v17

    .line 1221
    .line 1222
    move-object/from16 v17, v25

    .line 1223
    .line 1224
    invoke-direct/range {v0 .. v22}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/models/player/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v1, v34

    .line 1228
    .line 1229
    iget-object v0, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1230
    .line 1231
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1232
    .line 1233
    move-object/from16 v1, v33

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_29
    return-void
.end method
