.class public final synthetic Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "NotifiSettingsManager"

    .line 7
    .line 8
    sget-object v1, Lcom/miui/systemui/CloudDataManager;->URI:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string/jumbo v2, "systemui_float_whitelist"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "whitelist"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, -0x1

    .line 47
    invoke-static {v5, v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v5, v4, :cond_1

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v5, v8

    .line 62
    :goto_0
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowFloatPackages:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lmiui/util/NotificationFilterHelper;->updateFloatWhiteList(Landroid/content/Context;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string/jumbo v2, "systemui_keyguard_whitelist"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    .line 102
    .line 103
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v5, v4, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v7, v8

    .line 121
    :goto_1
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v7, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowKeyguardPackages:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lmiui/util/NotificationFilterHelper;->updateKeyguardWhitelist(Landroid/content/Context;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    const-string/jumbo v2, "systemui_float_blacklist"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockFloatPackages:Ljava/util/List;

    .line 161
    .line 162
    :cond_8
    const-string/jumbo v2, "systemui_keyguard_blacklist"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockKeyguardPackages:Ljava/util/List;

    .line 186
    .line 187
    :cond_9
    const-string/jumbo v2, "systemui_badge_whitelist"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCanShowBadgePackages:Ljava/util/List;

    .line 211
    .line 212
    :cond_a
    const-string/jumbo v2, "systemui_badge_blacklist"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlockBadgePackages:Ljava/util/List;

    .line 236
    .line 237
    :cond_b
    const-string v2, "MiuiFreeform"

    .line 238
    .line 239
    const-string/jumbo v4, "small_window_notification_whitelist"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v4}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_c

    .line 261
    .line 262
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAllowNotificationSlide:Ljava/util/List;

    .line 263
    .line 264
    :cond_c
    const-string/jumbo v2, "systemui_ongoing_blacklist"

    .line 265
    .line 266
    .line 267
    const-string v4, "ongoingblacklist"

    .line 268
    .line 269
    invoke-static {v1, v2, v4}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_d

    .line 288
    .line 289
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mBlackOngoingPackages:Ljava/util/List;

    .line 290
    .line 291
    :cond_d
    const-string/jumbo v2, "systemui_media_app_whitelist"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2, v3}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_e

    .line 313
    .line 314
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mMediaAppWhiteList:Ljava/util/List;

    .line 315
    .line 316
    :cond_e
    const-string v4, "hidden_media_custom_whitelist"

    .line 317
    .line 318
    invoke-static {v1, v2, v4}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_f

    .line 337
    .line 338
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHiddenCustomActionsList:Ljava/util/List;

    .line 339
    .line 340
    :cond_f
    const-string v4, "disable_media_seekbar_list"

    .line 341
    .line 342
    invoke-static {v1, v2, v4}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_10

    .line 361
    .line 362
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mSeekBarDisabledPackages:Ljava/util/List;

    .line 363
    .line 364
    :cond_10
    const-string v2, "fold_timeout_in_whitelist"

    .line 365
    .line 366
    const-string v4, "historical_notif_whitelist"

    .line 367
    .line 368
    invoke-static {v1, v4, v2}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iput v5, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingInListTimeout:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catch_0
    const-string v5, "mHistoricalFoldingInListTimeout parseFloat error: "

    .line 380
    .line 381
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :goto_2
    sget-object v2, Lcom/miui/systemui/CloudDataManager;->URI:Landroid/net/Uri;

    .line 389
    .line 390
    const-string v2, "fold_timeout"

    .line 391
    .line 392
    invoke-static {v1, v4, v2}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iput v5, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingTimeout:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :catch_1
    const-string v5, "mHistoricalFoldingTimeout parseFloat error: "

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :goto_3
    sget-object v2, Lcom/miui/systemui/CloudDataManager;->URI:Landroid/net/Uri;

    .line 413
    .line 414
    invoke-static {v1, v4, v3}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_11

    .line 433
    .line 434
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalFoldingWhiteList:Ljava/util/List;

    .line 435
    .line 436
    :cond_11
    const-string v2, "dismiss_timeout"

    .line 437
    .line 438
    invoke-static {v1, v4, v2}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iput v3, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mHistoricalDismissTimeout:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :catch_2
    const-string v3, "mHistoricalDismissTimeout parseFloat error: "

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :goto_4
    sget-object v0, Lcom/miui/systemui/CloudDataManager;->URI:Landroid/net/Uri;

    .line 459
    .line 460
    const-string v0, "focused_notification_whitelist"

    .line 461
    .line 462
    const-string v2, "focused_notification_prompt_whitelist"

    .line 463
    .line 464
    invoke-static {v1, v0, v2}, Lcom/miui/systemui/CloudDataManager$Companion;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/miui/utils/CloudDataFormat;->createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/miui/utils/CloudDataFormat;->jsonArray2List(Lorg/json/JSONArray;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_13

    .line 483
    .line 484
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mFocusedNotifPromptWhiteList:Ljava/util/List;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mFocusedNotifPromptController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mNotifPackageNames:Ljava/util/List;

    .line 499
    .line 500
    move-object v2, p0

    .line 501
    check-cast v2, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v3, 0x7f030057

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string/jumbo v1, "updateWhitelistCloudData: mNotifPackageNames="

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    const-string v0, "FocusedNotifPromptContr"

    .line 543
    .line 544
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    :cond_13
    :goto_5
    return-void
.end method
