.class public final Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->permissionManager:Landroid/permission/PermissionManager;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/privacy/PrivacyDialogController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 20
    .line 21
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_19

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/permission/PermissionGroupUsage;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "com.mediatek.ims"

    .line 62
    .line 63
    invoke-static {v7, v6}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    const-string v6, "org.codeaurora.ims"

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v6, v9}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    move v6, v8

    .line 87
    :goto_2
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sget-object v11, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 99
    .line 100
    sget-object v12, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 101
    .line 102
    sget-object v13, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 103
    .line 104
    const v15, -0x440149cd

    .line 105
    .line 106
    .line 107
    if-eq v10, v15, :cond_7

    .line 108
    .line 109
    const v15, 0x31640343

    .line 110
    .line 111
    .line 112
    if-eq v10, v15, :cond_5

    .line 113
    .line 114
    const v15, 0x5e404d38

    .line 115
    .line 116
    .line 117
    if-eq v10, v15, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-string v10, "android.permission-group.MICROPHONE"

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v9, v11

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v10, "android.permission-group.LOCATION"

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v9, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const-string v10, "android.permission-group.CAMERA"

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    move-object v9, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :goto_3
    const/4 v9, 0x0

    .line 153
    :goto_4
    if-eqz v9, :cond_c

    .line 154
    .line 155
    iget-object v10, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 156
    .line 157
    if-eq v9, v13, :cond_9

    .line 158
    .line 159
    if-ne v9, v11, :cond_a

    .line 160
    .line 161
    :cond_9
    iget-object v11, v10, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 162
    .line 163
    iget-boolean v11, v11, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    if-ne v9, v12, :cond_b

    .line 169
    .line 170
    iget-object v10, v10, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 171
    .line 172
    iget-boolean v10, v10, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 173
    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    const/4 v9, 0x0

    .line 178
    :goto_5
    move-object/from16 v16, v9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    const/16 v16, 0x0

    .line 182
    .line 183
    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_f

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v11, v10

    .line 198
    check-cast v11, Landroid/content/pm/UserInfo;

    .line 199
    .line 200
    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-ne v11, v12, :cond_e

    .line 211
    .line 212
    move v11, v8

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    move v11, v7

    .line 215
    :goto_7
    if-eqz v11, :cond_d

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    const/4 v10, 0x0

    .line 219
    :goto_8
    check-cast v10, Landroid/content/pm/UserInfo;

    .line 220
    .line 221
    if-nez v10, :cond_10

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_18

    .line 228
    .line 229
    :cond_10
    if-eqz v16, :cond_18

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const-string v11, "PrivacyDialogController"

    .line 236
    .line 237
    iget-object v12, v3, Lcom/android/systemui/privacy/PrivacyDialogController;->packageManager:Landroid/content/pm/PackageManager;

    .line 238
    .line 239
    if-nez v9, :cond_12

    .line 240
    .line 241
    if-eqz v6, :cond_11

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    :try_start_0
    invoke-static {v13}, Landroid/os/UserHandle;->getUserId(I)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v12, v9, v7, v13}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v13, v12}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_a

    .line 265
    :catch_0
    const-string v13, "Label not found for: "

    .line 266
    .line 267
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_12
    :goto_9
    const-string v9, ""

    .line 276
    .line 277
    :goto_a
    move-object/from16 v19, v9

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    new-instance v9, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getProxyLabel()Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getLastAccessTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v23

    .line 309
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isActive()Z

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    if-eqz v10, :cond_13

    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    move/from16 v26, v10

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    move/from16 v26, v7

    .line 323
    .line 324
    :goto_b
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->isPhoneCall()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_15

    .line 329
    .line 330
    if-eqz v6, :cond_14

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_14
    move/from16 v27, v7

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_15
    :goto_c
    move/from16 v27, v8

    .line 337
    .line 338
    :goto_d
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v28

    .line 342
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPermissionGroupName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionTag()Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getAttributionLabel()Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    if-eqz v15, :cond_16

    .line 359
    .line 360
    move v15, v8

    .line 361
    goto :goto_e

    .line 362
    :cond_16
    move v15, v7

    .line 363
    :goto_e
    if-eqz v13, :cond_17

    .line 364
    .line 365
    if-eqz v15, :cond_17

    .line 366
    .line 367
    new-instance v15, Landroid/content/Intent;

    .line 368
    .line 369
    const-string v14, "android.intent.action.MANAGE_PERMISSION_USAGE"

    .line 370
    .line 371
    invoke-direct {v15, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    const-string v14, "android.intent.extra.PERMISSION_GROUP_NAME"

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v15, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    filled-new-array {v10}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v13, "android.intent.extra.ATTRIBUTION_TAGS"

    .line 395
    .line 396
    invoke-virtual {v15, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    const-string v10, "android.intent.extra.SHOWING_ATTRIBUTION"

    .line 400
    .line 401
    invoke-virtual {v15, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    const-wide/16 v13, 0x0

    .line 405
    .line 406
    invoke-static {v13, v14}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v12, v15, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_17

    .line 415
    .line 416
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 417
    .line 418
    if-eqz v10, :cond_17

    .line 419
    .line 420
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 421
    .line 422
    const-string v13, "android.permission.START_VIEW_PERMISSION_USAGE"

    .line 423
    .line 424
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_17

    .line 429
    .line 430
    new-instance v10, Landroid/content/ComponentName;

    .line 431
    .line 432
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 433
    .line 434
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {v10, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-object v8, v15

    .line 443
    goto :goto_f

    .line 444
    :cond_17
    new-instance v8, Landroid/content/Intent;

    .line 445
    .line 446
    const-string v10, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 447
    .line 448
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v10, "android.intent.extra.PACKAGE_NAME"

    .line 452
    .line 453
    invoke-virtual {v8, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const-string v6, "android.intent.extra.USER"

    .line 457
    .line 458
    invoke-static/range {v18 .. v18}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v8, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    :goto_f
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getPackageName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v5}, Landroid/permission/PermissionGroupUsage;->getUid()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    :try_start_1
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v12, v6, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5, v12}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    move-object/from16 v30, v14

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :catch_1
    const-string v5, "Icon not found for: "

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    :goto_10
    move-object v15, v9

    .line 500
    move-object/from16 v29, v8

    .line 501
    .line 502
    invoke-direct/range {v15 .. v30}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;-><init>(Lcom/android/systemui/privacy/PrivacyType;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZZZLjava/lang/CharSequence;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    move-object v14, v9

    .line 506
    goto :goto_11

    .line 507
    :cond_18
    const/4 v14, 0x0

    .line 508
    :goto_11
    if-eqz v14, :cond_0

    .line 509
    .line 510
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_19
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 516
    .line 517
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyDialogController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    new-instance v3, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1;->$context:Landroid/content/Context;

    .line 522
    .line 523
    invoke-direct {v3, v1, v4, v0}, Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;Ljava/util/List;Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    return-void
.end method
