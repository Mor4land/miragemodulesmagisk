.class public final Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

.field public final synthetic this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getDevices()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x0

    .line 27
    move v5, v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_35

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v7, 0x14

    .line 46
    .line 47
    if-ge v0, v7, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 53
    .line 54
    iget-object v0, v7, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    const-string/jumbo v8, "value is "

    .line 57
    .line 58
    .line 59
    const-string v9, ""

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const-string v11, "BluetoothController"

    .line 63
    .line 64
    iget-object v12, v3, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-string v15, "miui_qcom_adv_audio_unicast"

    .line 77
    .line 78
    invoke-static {v14, v15}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-nez v15, :cond_2

    .line 87
    .line 88
    const-string/jumbo v15, "true"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    iget-object v0, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "getSpecificCodecStatus"

    .line 104
    .line 105
    new-array v13, v10, [Ljava/lang/Class;

    .line 106
    .line 107
    const-class v14, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    aput-object v14, v13, v15

    .line 111
    .line 112
    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v8, v10, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v13, "LE_SECONDARY"

    .line 119
    .line 120
    aput-object v13, v8, v15

    .line 121
    .line 122
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const/4 v7, 0x2

    .line 135
    if-eq v0, v7, :cond_1

    .line 136
    .line 137
    move v0, v10

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_1
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget v0, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 147
    .line 148
    const/4 v7, -0x1

    .line 149
    if-eq v0, v7, :cond_6

    .line 150
    .line 151
    const-string v0, "main null"

    .line 152
    .line 153
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_2
    sget-boolean v14, Lcom/miui/utils/configs/MiuiConfigs;->SUPPORT_LEAUDIO_CG:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v14, "ble_audio_address"

    .line 167
    .line 168
    invoke-static {v0, v14}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    move v0, v10

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v15, "isDualModeDevice Exception "

    .line 186
    .line 187
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_3
    const/4 v0, 0x0

    .line 201
    :goto_2
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v7, v13}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->findBrAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_4

    .line 212
    .line 213
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    move v0, v10

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const/4 v0, 0x0

    .line 222
    :goto_3
    if-eqz v0, :cond_5

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string/jumbo v7, "three_mac_for_ble_f"

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v7}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v8, " myMac is "

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v11, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    div-int/lit8 v0, v0, 0x12

    .line 272
    .line 273
    rem-int/lit8 v0, v0, 0x3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    :cond_6
    :goto_4
    move v0, v10

    .line 278
    goto :goto_6

    .line 279
    :catch_2
    move-exception v0

    .line 280
    const-string v7, " isBleAudioDevice Exception "

    .line 281
    .line 282
    invoke-static {v7, v0, v11}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 286
    :goto_6
    if-nez v0, :cond_0

    .line 287
    .line 288
    new-instance v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

    .line 289
    .line 290
    invoke-direct {v7}, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-boolean v10, v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selectable:Z

    .line 294
    .line 295
    const v0, 0x7f081138

    .line 296
    .line 297
    .line 298
    iput v0, v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->iconRes:I

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->title:Ljava/lang/CharSequence;

    .line 305
    .line 306
    iget-object v0, v3, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 307
    .line 308
    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMaxConnectionState()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    iget-object v0, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 320
    .line 321
    :try_start_5
    check-cast v0, Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_9

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMaxConnectionState()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_8

    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 349
    goto :goto_7

    .line 350
    :catch_3
    move-exception v0

    .line 351
    const-string v8, "Exception "

    .line 352
    .line 353
    invoke-static {v8, v0, v11}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_7
    if-nez v0, :cond_a

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_a
    move-object v9, v0

    .line 364
    :goto_8
    iput-object v6, v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->tag:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    sget-object v8, Lcom/android/systemui/controlcenter/utils/BluetoothUtils;->MI_WATCH_DEVICE_NAME_LIST:[Ljava/lang/String;

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    :goto_9
    const/4 v13, 0x4

    .line 376
    if-ge v11, v13, :cond_c

    .line 377
    .line 378
    aget-object v13, v8, v11

    .line 379
    .line 380
    invoke-static {v0, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_b

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    sget-object v8, Lcom/android/systemui/controlcenter/utils/BluetoothUtils;->MI_BRAND_DEVICE_NAME_LIST:[Ljava/lang/String;

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    :goto_a
    const/4 v13, 0x5

    .line 394
    if-ge v11, v13, :cond_e

    .line 395
    .line 396
    aget-object v13, v8, v11

    .line 397
    .line 398
    invoke-static {v0, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_d

    .line 403
    .line 404
    :goto_b
    const v0, 0x7f081126

    .line 405
    .line 406
    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_e
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/16 v8, 0x5c0

    .line 417
    .line 418
    const/16 v11, 0x580

    .line 419
    .line 420
    const/16 v13, 0x540

    .line 421
    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    const/16 v15, 0x100

    .line 429
    .line 430
    if-eq v14, v15, :cond_14

    .line 431
    .line 432
    const/16 v15, 0x200

    .line 433
    .line 434
    if-eq v14, v15, :cond_13

    .line 435
    .line 436
    const/16 v15, 0x500

    .line 437
    .line 438
    if-eq v14, v15, :cond_11

    .line 439
    .line 440
    const/16 v0, 0x600

    .line 441
    .line 442
    if-eq v14, v0, :cond_10

    .line 443
    .line 444
    const/16 v0, 0x1500

    .line 445
    .line 446
    if-eq v14, v0, :cond_f

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_f
    const v0, 0x7f08112c

    .line 450
    .line 451
    .line 452
    goto/16 :goto_16

    .line 453
    .line 454
    :cond_10
    const v0, 0x7f08112d

    .line 455
    .line 456
    .line 457
    goto/16 :goto_16

    .line 458
    .line 459
    :cond_11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/16 v14, 0x51c

    .line 464
    .line 465
    if-eq v0, v14, :cond_12

    .line 466
    .line 467
    if-eq v0, v13, :cond_1f

    .line 468
    .line 469
    if-eq v0, v11, :cond_22

    .line 470
    .line 471
    if-eq v0, v8, :cond_1f

    .line 472
    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :cond_12
    const v0, 0x7f081134

    .line 476
    .line 477
    .line 478
    goto/16 :goto_16

    .line 479
    .line 480
    :cond_13
    const v0, 0x7f081128

    .line 481
    .line 482
    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :cond_14
    const v0, 0x7f08112f

    .line 486
    .line 487
    .line 488
    goto/16 :goto_16

    .line 489
    .line 490
    :cond_15
    :goto_c
    iget-object v0, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    if-eqz v14, :cond_16

    .line 497
    .line 498
    invoke-virtual {v14}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    const/16 v15, 0x420

    .line 503
    .line 504
    if-ne v14, v15, :cond_16

    .line 505
    .line 506
    move v14, v10

    .line 507
    goto :goto_d

    .line 508
    :cond_16
    const/4 v14, 0x0

    .line 509
    :goto_d
    if-eqz v14, :cond_18

    .line 510
    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    const-string v14, "bluetooth_eir_manufacture"

    .line 514
    .line 515
    invoke-virtual {v0, v14}, Landroid/bluetooth/BluetoothDevice;->getSpecificCodecStatus(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/16 v14, 0x38f

    .line 520
    .line 521
    if-ne v0, v14, :cond_17

    .line 522
    .line 523
    move v0, v10

    .line 524
    goto :goto_e

    .line 525
    :cond_17
    const/4 v0, 0x0

    .line 526
    :goto_e
    if-eqz v0, :cond_18

    .line 527
    .line 528
    const v0, 0x7f081127

    .line 529
    .line 530
    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :cond_18
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_28

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    check-cast v14, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 554
    .line 555
    instance-of v15, v14, Lcom/android/settingslib/bluetooth/HidProfile;

    .line 556
    .line 557
    if-eqz v15, :cond_24

    .line 558
    .line 559
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_f

    .line 574
    :cond_1a
    const/4 v0, 0x0

    .line 575
    :goto_f
    if-nez v0, :cond_1b

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-ne v14, v13, :cond_1c

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1c
    :goto_10
    if-nez v0, :cond_1d

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    if-ne v13, v8, :cond_1e

    .line 593
    .line 594
    :goto_11
    move v8, v10

    .line 595
    goto :goto_13

    .line 596
    :cond_1e
    :goto_12
    const/4 v8, 0x0

    .line 597
    :goto_13
    if-eqz v8, :cond_20

    .line 598
    .line 599
    :cond_1f
    const v0, 0x7f08112e

    .line 600
    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_20
    if-nez v0, :cond_21

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-ne v0, v11, :cond_23

    .line 611
    .line 612
    :cond_22
    const v0, 0x7f081135

    .line 613
    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_23
    :goto_14
    const v0, 0x7f081131

    .line 617
    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_24
    instance-of v15, v14, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 621
    .line 622
    if-eqz v15, :cond_25

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    goto :goto_18

    .line 626
    :cond_25
    instance-of v15, v14, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 627
    .line 628
    if-eqz v15, :cond_26

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    goto :goto_1b

    .line 632
    :cond_26
    instance-of v15, v14, Lcom/android/settingslib/bluetooth/PanProfile;

    .line 633
    .line 634
    if-eqz v15, :cond_27

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_27
    const-string v15, "DUN Server"

    .line 638
    .line 639
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    if-eqz v14, :cond_19

    .line 648
    .line 649
    :goto_15
    const v0, 0x7f081133

    .line 650
    .line 651
    .line 652
    :goto_16
    const/4 v8, 0x0

    .line 653
    goto :goto_1c

    .line 654
    :cond_28
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v8, 0x0

    .line 659
    if-eqz v0, :cond_29

    .line 660
    .line 661
    invoke-virtual {v0, v8}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-ne v0, v10, :cond_29

    .line 666
    .line 667
    move v0, v10

    .line 668
    goto :goto_17

    .line 669
    :cond_29
    move v0, v8

    .line 670
    :goto_17
    if-eqz v0, :cond_2a

    .line 671
    .line 672
    move v0, v8

    .line 673
    :goto_18
    const v8, 0x7f08112b

    .line 674
    .line 675
    .line 676
    :goto_19
    move/from16 v16, v8

    .line 677
    .line 678
    move v8, v0

    .line 679
    move/from16 v0, v16

    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_2a
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_2b

    .line 687
    .line 688
    invoke-virtual {v0, v10}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-ne v0, v10, :cond_2b

    .line 693
    .line 694
    move v0, v10

    .line 695
    goto :goto_1a

    .line 696
    :cond_2b
    move v0, v8

    .line 697
    :goto_1a
    if-eqz v0, :cond_2c

    .line 698
    .line 699
    move v0, v8

    .line 700
    :goto_1b
    const v8, 0x7f08112a

    .line 701
    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_2c
    const v0, 0x7f081129

    .line 705
    .line 706
    .line 707
    :goto_1c
    iput v0, v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->iconRes:I

    .line 708
    .line 709
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMaxConnectionState()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eq v0, v10, :cond_32

    .line 714
    .line 715
    const/4 v6, 0x2

    .line 716
    if-eq v0, v6, :cond_2f

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_2d

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_2d
    move v10, v8

    .line 726
    :goto_1d
    if-eqz v10, :cond_2e

    .line 727
    .line 728
    const v0, 0x7f1309e4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    :cond_2e
    iput-object v9, v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->summary:Ljava/lang/CharSequence;

    .line 736
    .line 737
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_2f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_30

    .line 747
    .line 748
    move v8, v10

    .line 749
    :cond_30
    if-eqz v8, :cond_31

    .line 750
    .line 751
    const v0, 0x7f130927

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    :cond_31
    iput-object v9, v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->summary:Ljava/lang/CharSequence;

    .line 759
    .line 760
    iput-boolean v10, v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->clickToDisconnect:Z

    .line 761
    .line 762
    iput-boolean v10, v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selected:Z

    .line 763
    .line 764
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v5, v5, 0x1

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_32
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_33

    .line 776
    .line 777
    goto :goto_1e

    .line 778
    :cond_33
    move v10, v8

    .line 779
    :goto_1e
    if-eqz v10, :cond_34

    .line 780
    .line 781
    const v0, 0x7f130928

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    :cond_34
    iput-object v9, v7, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->summary:Ljava/lang/CharSequence;

    .line 789
    .line 790
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_35
    iget-object v0, v1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 796
    .line 797
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 798
    .line 799
    new-instance v4, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;

    .line 800
    .line 801
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 802
    .line 803
    invoke-direct {v4, v0, v1, v2}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;Ljava/util/ArrayList;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 807
    .line 808
    .line 809
    return-void
.end method
