.class public abstract Lcom/xiaomi/onetrack/util/oaid/helpers/b;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->s:[Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;

    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v6, v0, v4

    .line 18
    .line 19
    iget-object v7, v6, Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->r:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object/from16 v8, p1

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    :goto_1
    const-string v0, "ro.build.freeme.label"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "FREEMEOS"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v6, Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->o:Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;

    .line 63
    .line 64
    :cond_3
    const-string v0, "ro.ssui.product"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    const-string/jumbo v2, "unknown"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v0, v3

    .line 88
    :goto_3
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v6, Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;->p:Lcom/xiaomi/onetrack/util/oaid/helpers/b$a;

    .line 91
    .line 92
    :cond_5
    if-eqz v6, :cond_1a

    .line 93
    .line 94
    sget-object v0, Lcom/xiaomi/onetrack/util/oaid/helpers/c;->a:[I

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v0, v0, v2

    .line 101
    .line 102
    const-string v2, "com.heytap.openid.IOpenID"

    .line 103
    .line 104
    const-string v6, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 105
    .line 106
    const-string v7, "com.heytap.openid.IdentifyService"

    .line 107
    .line 108
    const-string v8, "com.heytap.openid"

    .line 109
    .line 110
    const-string v9, "code"

    .line 111
    .line 112
    const-string/jumbo v10, "value"

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    const-wide/16 v12, 0x1

    .line 117
    .line 118
    const-string v14, ""

    .line 119
    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2b

    .line 124
    .line 125
    :pswitch_0
    new-instance v2, Lcom/xiaomi/onetrack/util/oaid/helpers/e;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/xiaomi/onetrack/util/oaid/helpers/e;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->c:Lcom/xiaomi/onetrack/util/oaid/helpers/HonorDeviceIDHelper$1;

    .line 131
    .line 132
    const-string v6, "aidl getOaid error: "

    .line 133
    .line 134
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v7, "com.hihonor.id.HnOaIdService"

    .line 137
    .line 138
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v7, "com.hihonor.id"

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v2, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 153
    .line 154
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v0, v12, v13, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/os/IBinder;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v7, Lcom/xiaomi/onetrack/util/oaid/helpers/e$a;

    .line 166
    .line 167
    invoke-direct {v7, v2}, Lcom/xiaomi/onetrack/util/oaid/helpers/e$a;-><init>(Lcom/xiaomi/onetrack/util/oaid/helpers/e;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    const-string v10, "com.hihonor.cloudservice.oaid.IOAIDService"

    .line 179
    .line 180
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    invoke-interface {v0, v7, v8, v9, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-object v0, v2, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 211
    .line 212
    invoke-virtual {v0, v12, v13, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    move-object v14, v0

    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_6

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_3
    const-string v2, "HonorDeviceIDHelper"

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_5
    invoke-virtual {v1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2b

    .line 248
    .line 249
    :goto_6
    invoke-virtual {v1, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_1
    new-instance v2, Lcom/xiaomi/onetrack/util/oaid/helpers/n;

    .line 254
    .line 255
    invoke-direct {v2}, Lcom/xiaomi/onetrack/util/oaid/helpers/n;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v6, "com.mdid.msa"

    .line 259
    .line 260
    const-string v7, "ZTEDeviceIDHelper"

    .line 261
    .line 262
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v0, Landroid/content/Intent;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v9, "com.mdid.msa.service.MsaKlService"

    .line 288
    .line 289
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const-string v9, "com.bun.msa.action.start.service"

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v9, "com.bun.msa.param.pkgname"

    .line 298
    .line 299
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    :try_start_5
    const-string v10, "com.bun.msa.param.runinset"

    .line 303
    .line 304
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :catch_2
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    new-instance v0, Landroid/content/Intent;

    .line 320
    .line 321
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v10, "com.mdid.msa.service.MsaIdService"

    .line 325
    .line 326
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const-string v6, "com.bun.msa.action.bindto.service"

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    iget-object v6, v2, Lcom/xiaomi/onetrack/util/oaid/helpers/n;->c:Lcom/xiaomi/onetrack/util/oaid/helpers/ZTEDeviceIDHelper$1;

    .line 338
    .line 339
    invoke-virtual {v1, v0, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    :try_start_6
    iget-object v0, v2, Lcom/xiaomi/onetrack/util/oaid/helpers/n;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 346
    .line 347
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    invoke-virtual {v0, v12, v13, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/os/IBinder;

    .line 354
    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 363
    .line 364
    .line 365
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 366
    :try_start_7
    const-string v8, "com.bun.lib.MsaIdInterface"

    .line 367
    .line 368
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v11, v2, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 381
    goto :goto_9

    .line 382
    :catchall_2
    :try_start_8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 392
    .line 393
    .line 394
    :try_start_9
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1c

    .line 398
    .line 399
    :catch_3
    move-exception v0

    .line 400
    move-object v1, v0

    .line 401
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1c

    .line 409
    .line 410
    :catchall_3
    move-exception v0

    .line 411
    move-object v2, v0

    .line 412
    goto :goto_b

    .line 413
    :catch_4
    move-exception v0

    .line 414
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 419
    .line 420
    .line 421
    :goto_a
    :try_start_b
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2b

    .line 425
    .line 426
    :catch_5
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2b

    .line 435
    .line 436
    :goto_b
    :try_start_c
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :catch_6
    move-exception v0

    .line 441
    move-object v1, v0

    .line 442
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_c
    throw v2

    .line 450
    :pswitch_2
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/j;

    .line 451
    .line 452
    invoke-direct {v0}, Lcom/xiaomi/onetrack/util/oaid/helpers/j;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v3, "OnePlusDeviceIDHelper"

    .line 456
    .line 457
    new-instance v5, Landroid/content/Intent;

    .line 458
    .line 459
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v9, Landroid/content/ComponentName;

    .line 463
    .line 464
    invoke-direct {v9, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    iget-object v6, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/j;->c:Lcom/xiaomi/onetrack/util/oaid/helpers/OnePlusDeviceIDHelper$1;

    .line 474
    .line 475
    invoke-virtual {v1, v5, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_19

    .line 480
    .line 481
    :try_start_d
    iget-object v4, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/j;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 482
    .line 483
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    .line 485
    invoke-virtual {v4, v12, v13, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Landroid/os/IBinder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 490
    .line 491
    if-nez v4, :cond_9

    .line 492
    .line 493
    :try_start_e
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2b

    .line 497
    .line 498
    :cond_9
    :try_start_f
    sget v5, Lcom/xiaomi/onetrack/util/oaid/a/e$a;->$r8$clinit:I

    .line 499
    .line 500
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_b

    .line 505
    .line 506
    instance-of v5, v2, Lcom/xiaomi/onetrack/util/oaid/a/e;

    .line 507
    .line 508
    if-nez v5, :cond_a

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_a
    check-cast v2, Lcom/xiaomi/onetrack/util/oaid/a/e;

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_b
    :goto_d
    new-instance v2, Lcom/xiaomi/onetrack/util/oaid/a/e$a$a;

    .line 515
    .line 516
    invoke-direct {v2, v4}, Lcom/xiaomi/onetrack/util/oaid/a/e$a$a;-><init>(Landroid/os/IBinder;)V

    .line 517
    .line 518
    .line 519
    :goto_e
    iput-object v2, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/j;->a:Lcom/xiaomi/onetrack/util/oaid/a/e;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/oaid/helpers/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 525
    goto :goto_f

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    move-object v2, v0

    .line 528
    goto :goto_10

    .line 529
    :catch_7
    move-exception v0

    .line 530
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 535
    .line 536
    .line 537
    :goto_f
    :try_start_11
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2b

    .line 541
    .line 542
    :catch_8
    move-exception v0

    .line 543
    move-object v1, v0

    .line 544
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2b

    .line 552
    .line 553
    :goto_10
    :try_start_12
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :catch_9
    move-exception v0

    .line 558
    move-object v1, v0

    .line 559
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_11
    throw v2

    .line 567
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/onetrack/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    goto/16 :goto_2b

    .line 572
    .line 573
    :pswitch_4
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 574
    .line 575
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_c

    .line 598
    .line 599
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 608
    .line 609
    .line 610
    goto/16 :goto_2b

    .line 611
    .line 612
    :catch_a
    move-exception v0

    .line 613
    const-string v1, "VivoDeviceIDHelper"

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2b

    .line 623
    .line 624
    :pswitch_5
    const-string v0, "content://cn.nubia.identity/identity"

    .line 625
    .line 626
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v1, "getOAID"

    .line 639
    .line 640
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 645
    .line 646
    .line 647
    const/4 v0, -0x1

    .line 648
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_19

    .line 653
    .line 654
    const-string v0, "id"

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 660
    goto/16 :goto_2b

    .line 661
    .line 662
    :catch_b
    move-exception v0

    .line 663
    const-string v1, "NubiaDeviceIDHelper"

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2b

    .line 673
    .line 674
    :pswitch_6
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/l;

    .line 675
    .line 676
    invoke-direct {v0}, Lcom/xiaomi/onetrack/util/oaid/helpers/l;-><init>()V

    .line 677
    .line 678
    .line 679
    const-string v2, "SamsungDeviceIDHelper"

    .line 680
    .line 681
    new-instance v6, Landroid/content/Intent;

    .line 682
    .line 683
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v7, "com.samsung.android.deviceidservice"

    .line 687
    .line 688
    const-string v8, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 689
    .line 690
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    iget-object v7, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/l;->b:Lcom/xiaomi/onetrack/util/oaid/helpers/SamsungDeviceIDHelper$1;

    .line 694
    .line 695
    invoke-virtual {v1, v6, v7, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_19

    .line 700
    .line 701
    :try_start_15
    iget-object v0, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/l;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 702
    .line 703
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 704
    .line 705
    invoke-virtual {v0, v12, v13, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroid/os/IBinder;

    .line 710
    .line 711
    if-nez v0, :cond_d

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 719
    .line 720
    .line 721
    move-result-object v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 722
    :try_start_16
    const-string v9, "com.samsung.android.deviceidservice.IDeviceIdService"

    .line 723
    .line 724
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v4, v6, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 737
    goto :goto_12

    .line 738
    :catchall_5
    move-exception v0

    .line 739
    :try_start_17
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 746
    .line 747
    .line 748
    :goto_12
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 752
    .line 753
    .line 754
    :try_start_18
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 755
    .line 756
    .line 757
    goto/16 :goto_1c

    .line 758
    .line 759
    :catch_c
    move-exception v0

    .line 760
    move-object v1, v0

    .line 761
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1c

    .line 769
    .line 770
    :catchall_6
    move-exception v0

    .line 771
    move-object v3, v0

    .line 772
    goto :goto_14

    .line 773
    :catch_d
    move-exception v0

    .line 774
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 779
    .line 780
    .line 781
    :goto_13
    :try_start_1a
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 782
    .line 783
    .line 784
    goto/16 :goto_2b

    .line 785
    .line 786
    :catch_e
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_2b

    .line 795
    .line 796
    :goto_14
    :try_start_1b
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f

    .line 797
    .line 798
    .line 799
    goto :goto_15

    .line 800
    :catch_f
    move-exception v0

    .line 801
    move-object v1, v0

    .line 802
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_15
    throw v3

    .line 810
    :pswitch_7
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;

    .line 811
    .line 812
    invoke-direct {v0}, Lcom/xiaomi/onetrack/util/oaid/helpers/k;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string v3, "OppoDeviceIDHelper"

    .line 816
    .line 817
    new-instance v5, Landroid/content/Intent;

    .line 818
    .line 819
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 820
    .line 821
    .line 822
    new-instance v9, Landroid/content/ComponentName;

    .line 823
    .line 824
    invoke-direct {v9, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    .line 832
    .line 833
    iget-object v6, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->c:Lcom/xiaomi/onetrack/util/oaid/helpers/OppoDeviceIDHelper$1;

    .line 834
    .line 835
    invoke-virtual {v1, v5, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_19

    .line 840
    .line 841
    :try_start_1c
    iget-object v4, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 842
    .line 843
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 844
    .line 845
    invoke-virtual {v4, v12, v13, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Landroid/os/IBinder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 850
    .line 851
    if-nez v4, :cond_e

    .line 852
    .line 853
    :try_start_1d
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    .line 854
    .line 855
    .line 856
    goto/16 :goto_2b

    .line 857
    .line 858
    :cond_e
    :try_start_1e
    sget v5, Lcom/xiaomi/onetrack/util/oaid/a/f$a;->$r8$clinit:I

    .line 859
    .line 860
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_10

    .line 865
    .line 866
    instance-of v5, v2, Lcom/xiaomi/onetrack/util/oaid/a/f;

    .line 867
    .line 868
    if-nez v5, :cond_f

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_f
    check-cast v2, Lcom/xiaomi/onetrack/util/oaid/a/f;

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_10
    :goto_16
    new-instance v2, Lcom/xiaomi/onetrack/util/oaid/a/f$a$a;

    .line 875
    .line 876
    invoke-direct {v2, v4}, Lcom/xiaomi/onetrack/util/oaid/a/f$a$a;-><init>(Landroid/os/IBinder;)V

    .line 877
    .line 878
    .line 879
    :goto_17
    iput-object v2, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->a:Lcom/xiaomi/onetrack/util/oaid/a/f;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/oaid/helpers/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v14
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 885
    goto :goto_18

    .line 886
    :catchall_7
    move-exception v0

    .line 887
    move-object v2, v0

    .line 888
    goto :goto_19

    .line 889
    :catch_10
    move-exception v0

    .line 890
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 895
    .line 896
    .line 897
    :goto_18
    :try_start_20
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    .line 898
    .line 899
    .line 900
    goto/16 :goto_2b

    .line 901
    .line 902
    :catch_11
    move-exception v0

    .line 903
    move-object v1, v0

    .line 904
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_2b

    .line 912
    .line 913
    :goto_19
    :try_start_21
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    .line 914
    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :catch_12
    move-exception v0

    .line 918
    move-object v1, v0

    .line 919
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :goto_1a
    throw v2

    .line 927
    :pswitch_8
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    .line 928
    .line 929
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 930
    .line 931
    .line 932
    move-result-object v16

    .line 933
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    const/16 v17, 0x0

    .line 938
    .line 939
    const/16 v18, 0x0

    .line 940
    .line 941
    :try_start_22
    new-array v0, v4, [Ljava/lang/String;

    .line 942
    .line 943
    const-string v1, "oaid"

    .line 944
    .line 945
    aput-object v1, v0, v3

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    move-object/from16 v19, v0

    .line 950
    .line 951
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-nez v0, :cond_11

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_12

    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :cond_12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 966
    .line 967
    .line 968
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-lez v1, :cond_13

    .line 973
    .line 974
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    :cond_13
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-lez v1, :cond_14

    .line 983
    .line 984
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 985
    .line 986
    .line 987
    :cond_14
    const-string v1, "expired"

    .line 988
    .line 989
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-lez v1, :cond_15

    .line 994
    .line 995
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 996
    .line 997
    .line 998
    :cond_15
    :goto_1b
    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 999
    .line 1000
    .line 1001
    :goto_1c
    move-object v14, v5

    .line 1002
    goto/16 :goto_2b

    .line 1003
    .line 1004
    :catchall_8
    move-exception v0

    .line 1005
    move-object v14, v5

    .line 1006
    goto :goto_1d

    .line 1007
    :catchall_9
    move-exception v0

    .line 1008
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_2b

    .line 1012
    .line 1013
    :pswitch_9
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/f;

    .line 1014
    .line 1015
    invoke-direct {v0}, Lcom/xiaomi/onetrack/util/oaid/helpers/f;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Landroid/content/Intent;

    .line 1022
    .line 1023
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const-string v6, "com.zui.deviceidservice"

    .line 1027
    .line 1028
    const-string v7, "com.zui.deviceidservice.DeviceidService"

    .line 1029
    .line 1030
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    .line 1032
    .line 1033
    iget-object v6, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/f;->b:Lcom/xiaomi/onetrack/util/oaid/helpers/LenovoDeviceIDHelper$1;

    .line 1034
    .line 1035
    invoke-virtual {v1, v2, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_19

    .line 1040
    .line 1041
    :try_start_24
    iget-object v0, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1042
    .line 1043
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1044
    .line 1045
    invoke-virtual {v0, v12, v13, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Landroid/os/IBinder;

    .line 1050
    .line 1051
    if-nez v0, :cond_16

    .line 1052
    .line 1053
    goto :goto_21

    .line 1054
    :cond_16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1062
    :try_start_25
    const-string v8, "com.zui.deviceidservice.IDeviceidInterface"

    .line 1063
    .line 1064
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0, v4, v2, v7, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1077
    :goto_1e
    :try_start_26
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1f

    .line 1081
    :catchall_a
    move-exception v0

    .line 1082
    goto :goto_20

    .line 1083
    :catch_13
    move-exception v0

    .line 1084
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1e

    .line 1088
    :goto_1f
    :try_start_28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1089
    .line 1090
    .line 1091
    move-object v14, v5

    .line 1092
    goto :goto_21

    .line 1093
    :goto_20
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1097
    .line 1098
    .line 1099
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1100
    :catchall_b
    move-exception v0

    .line 1101
    goto :goto_22

    .line 1102
    :catch_14
    move-exception v0

    .line 1103
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1104
    .line 1105
    .line 1106
    :goto_21
    :try_start_2a
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1e

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_2b

    .line 1110
    .line 1111
    :goto_22
    :try_start_2b
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15

    .line 1112
    .line 1113
    .line 1114
    :catch_15
    throw v0

    .line 1115
    :pswitch_a
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/d;

    .line 1116
    .line 1117
    invoke-direct {v0}, Lcom/xiaomi/onetrack/util/oaid/helpers/d;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    const-string v2, "HWDeviceIDHelper"

    .line 1121
    .line 1122
    new-instance v6, Landroid/content/Intent;

    .line 1123
    .line 1124
    const-string v7, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 1125
    .line 1126
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v7, "com.huawei.hwid"

    .line 1130
    .line 1131
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    .line 1133
    .line 1134
    iget-object v7, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/d;->b:Lcom/xiaomi/onetrack/util/oaid/helpers/HWDeviceIDHelper$1;

    .line 1135
    .line 1136
    invoke-virtual {v1, v6, v7, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-eqz v6, :cond_19

    .line 1141
    .line 1142
    :try_start_2c
    iget-object v0, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1143
    .line 1144
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1145
    .line 1146
    invoke-virtual {v0, v12, v13, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Landroid/os/IBinder;

    .line 1151
    .line 1152
    if-nez v0, :cond_17

    .line 1153
    .line 1154
    goto :goto_24

    .line 1155
    :cond_17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 1163
    :try_start_2d
    const-string v9, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 1164
    .line 1165
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v0, v4, v6, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 1178
    goto :goto_23

    .line 1179
    :catchall_c
    move-exception v0

    .line 1180
    :try_start_2e
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1187
    .line 1188
    .line 1189
    :goto_23
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 1193
    .line 1194
    .line 1195
    :try_start_2f
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1c

    .line 1199
    .line 1200
    :catch_16
    move-exception v0

    .line 1201
    move-object v1, v0

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_1c

    .line 1210
    .line 1211
    :catchall_d
    move-exception v0

    .line 1212
    move-object v3, v0

    .line 1213
    goto :goto_25

    .line 1214
    :catch_17
    move-exception v0

    .line 1215
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 1220
    .line 1221
    .line 1222
    :goto_24
    :try_start_31
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_18

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_2b

    .line 1226
    .line 1227
    :catch_18
    move-exception v0

    .line 1228
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_2b

    .line 1236
    .line 1237
    :goto_25
    :try_start_32
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_19

    .line 1238
    .line 1239
    .line 1240
    goto :goto_26

    .line 1241
    :catch_19
    move-exception v0

    .line 1242
    move-object v1, v0

    .line 1243
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_26
    throw v3

    .line 1251
    :pswitch_b
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/a;

    .line 1252
    .line 1253
    invoke-direct {v0}, Lcom/xiaomi/onetrack/util/oaid/helpers/a;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    const-string v2, "ASUSDeviceIDHelper"

    .line 1257
    .line 1258
    new-instance v6, Landroid/content/Intent;

    .line 1259
    .line 1260
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    const-string v7, "com.asus.msa.action.ACCESS_DID"

    .line 1264
    .line 1265
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    .line 1267
    .line 1268
    new-instance v7, Landroid/content/ComponentName;

    .line 1269
    .line 1270
    const-string v8, "com.asus.msa.SupplementaryDID"

    .line 1271
    .line 1272
    const-string v9, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    .line 1273
    .line 1274
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1278
    .line 1279
    .line 1280
    iget-object v7, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/a;->b:Lcom/xiaomi/onetrack/util/oaid/helpers/ASUSDeviceIDHelper$1;

    .line 1281
    .line 1282
    invoke-virtual {v1, v6, v7, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-eqz v4, :cond_19

    .line 1287
    .line 1288
    :try_start_33
    iget-object v0, v0, Lcom/xiaomi/onetrack/util/oaid/helpers/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1289
    .line 1290
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1291
    .line 1292
    invoke-virtual {v0, v12, v13, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Landroid/os/IBinder;

    .line 1297
    .line 1298
    if-nez v0, :cond_18

    .line 1299
    .line 1300
    goto :goto_28

    .line 1301
    :cond_18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1b
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 1309
    :try_start_34
    const-string v8, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    .line 1310
    .line 1311
    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v0, v11, v4, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    .line 1324
    goto :goto_27

    .line 1325
    :catchall_e
    move-exception v0

    .line 1326
    :try_start_35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1333
    .line 1334
    .line 1335
    :goto_27
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1b
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .line 1339
    .line 1340
    .line 1341
    :try_start_36
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1a

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_1c

    .line 1345
    .line 1346
    :catch_1a
    move-exception v0

    .line 1347
    move-object v1, v0

    .line 1348
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_1c

    .line 1356
    .line 1357
    :catchall_f
    move-exception v0

    .line 1358
    move-object v3, v0

    .line 1359
    goto :goto_29

    .line 1360
    :catch_1b
    move-exception v0

    .line 1361
    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    .line 1366
    .line 1367
    .line 1368
    :goto_28
    :try_start_38
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1c

    .line 1369
    .line 1370
    .line 1371
    goto :goto_2b

    .line 1372
    :catch_1c
    move-exception v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_2b

    .line 1381
    :goto_29
    :try_start_39
    invoke-virtual {v1, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1d

    .line 1382
    .line 1383
    .line 1384
    goto :goto_2a

    .line 1385
    :catch_1d
    move-exception v0

    .line 1386
    move-object v1, v0

    .line 1387
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_2a
    throw v3

    .line 1395
    :catch_1e
    :cond_19
    :goto_2b
    return-object v14

    .line 1396
    :cond_1a
    new-instance v0, Ljava/lang/Exception;

    .line 1397
    .line 1398
    const-string/jumbo v1, "undefined oaid method of manufacturer %s"

    .line 1399
    .line 1400
    .line 1401
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v0

    .line 1413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
