.class public abstract Lcom/xiaomi/onetrack/f/b;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lorg/json/JSONObject;

.field public k:J


# direct methods
.method public static a(Ljava/lang/String;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/w;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "android_id"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "event"

    .line 11
    .line 12
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move p0, v3

    .line 31
    :goto_0
    const-string v4, ""

    .line 32
    .line 33
    const-string v5, "DeviceUtil"

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/DeviceUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v6, "imei"

    .line 43
    .line 44
    invoke-virtual {v1, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/xiaomi/onetrack/util/oaid/a;->a()Lcom/xiaomi/onetrack/util/oaid/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2}, Lcom/xiaomi/onetrack/util/oaid/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v6, "oaid"

    .line 56
    .line 57
    invoke-virtual {v1, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/aa;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    :try_start_0
    sget-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/aa;->b(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->x:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/aa;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    const-string v6, "0000000000000000"

    .line 92
    .line 93
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    sput-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "getandroid d throwable:"

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v6, v5}, Lcom/xiaomi/onetrack/api/ad$a$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object p0, v4

    .line 114
    :goto_1
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-static {}, Lcom/xiaomi/onetrack/util/p;->a()Lcom/xiaomi/onetrack/util/p;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/p;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "instance_id"

    .line 126
    .line 127
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const-string v0, "plugin_id"

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object p0, p1, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :goto_3
    const-string p0, "onetrack_user_id"

    .line 148
    .line 149
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "onetrack_user_type"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    const-string/jumbo v6, "uid"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string/jumbo p0, "uid_type"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_6
    const-string p0, "OsUtil"

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x1

    .line 188
    :try_start_1
    const-string v8, "android.os.UserHandle"

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "getUserId"

    .line 195
    .line 196
    new-array v10, v7, [Ljava/lang/Class;

    .line 197
    .line 198
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v11, v10, v3

    .line 201
    .line 202
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    new-array v10, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v10, v3

    .line 220
    .line 221
    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    .line 227
    :try_start_2
    const-string v10, "getUserId, uid:%d, userId:%d"

    .line 228
    .line 229
    new-array v11, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v11, v3

    .line 236
    .line 237
    aput-object v8, v11, v7

    .line 238
    .line 239
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {p0, v9}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_1
    move-exception v9

    .line 248
    goto :goto_4

    .line 249
    :catchall_2
    move-exception v8

    .line 250
    move-object v9, v8

    .line 251
    move-object v8, v6

    .line 252
    :goto_4
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v10, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v11, "getUserId exception: "

    .line 259
    .line 260
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {p0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :goto_5
    if-nez v8, :cond_7

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    const-string/jumbo v8, "sid"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    sget-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->n:Ljava/lang/reflect/Method;

    .line 294
    .line 295
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 296
    .line 297
    const-string v8, "mfrs"

    .line 298
    .line 299
    invoke-virtual {v1, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 303
    .line 304
    const-string v8, "model"

    .line 305
    .line 306
    invoke-virtual {v1, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string p0, "platform"

    .line 310
    .line 311
    const-string v8, "Android"

    .line 312
    .line 313
    invoke-virtual {v1, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    sget-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->A:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_8

    .line 323
    .line 324
    sget-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->A:Ljava/lang/String;

    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_8
    :try_start_3
    const-string p0, "mitv.common.ConfigurationManager"

    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string v8, "getInstance"

    .line 335
    .line 336
    new-array v9, v3, [Ljava/lang/Class;

    .line 337
    .line 338
    invoke-virtual {p0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    new-array v9, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const-string v9, "getProductCategory"

    .line 349
    .line 350
    new-array v10, v3, [Ljava/lang/Class;

    .line 351
    .line 352
    invoke-virtual {p0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-array v9, v3, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {p0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    const-string v8, "mitv.tv.TvContext"

    .line 371
    .line 372
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const-string v9, "PRODUCT_CATEGORY_MITV"

    .line 377
    .line 378
    invoke-static {v8, v9}, Lcom/xiaomi/onetrack/util/DeviceUtil$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-ne p0, v9, :cond_9

    .line 391
    .line 392
    const-string v4, "MI_TV"

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    const-string v9, "PRODUCT_CATEGORY_MIBOX"

    .line 396
    .line 397
    invoke-static {v8, v9}, Lcom/xiaomi/onetrack/util/DeviceUtil$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-ne p0, v9, :cond_a

    .line 410
    .line 411
    const-string v4, "MI_BOX"

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    const-string v9, "PRODUCT_CATEGORY_MITVBOX"

    .line 415
    .line 416
    invoke-static {v8, v9}, Lcom/xiaomi/onetrack/util/DeviceUtil$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-ne p0, v9, :cond_b

    .line 429
    .line 430
    const-string v4, "MI_TVBOX"

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_b
    const-string v9, "PRODUCT_CATEGORY_MIPROJECTOR"

    .line 434
    .line 435
    invoke-static {v8, v9}, Lcom/xiaomi/onetrack/util/DeviceUtil$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-ne p0, v8, :cond_c

    .line 448
    .line 449
    const-string v4, "MI_PROJECTOR"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :catchall_3
    move-exception p0

    .line 453
    new-instance v8, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v9, "getMiTvProductCategory exception: "

    .line 456
    .line 457
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {v5, p0}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    :goto_6
    sput-object v4, Lcom/xiaomi/onetrack/util/DeviceUtil;->A:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_d

    .line 481
    .line 482
    sget-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->A:Ljava/lang/String;

    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_d
    :try_start_4
    const-string p0, "miui.os.Build"

    .line 487
    .line 488
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    const-string v4, "IS_TABLET"

    .line 493
    .line 494
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 508
    goto :goto_8

    .line 509
    :catchall_4
    move-exception p0

    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v8, "get IS_TABLET from miui.os.Build exception: "

    .line 513
    .line 514
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-static {v5, p0}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :try_start_5
    const-string p0, "is_pad"

    .line 532
    .line 533
    sget-object v4, Lcom/xiaomi/onetrack/util/k;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 534
    .line 535
    if-nez v4, :cond_e

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_e
    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object p0, v0, v3

    .line 541
    .line 542
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    aput-object p0, v0, v7

    .line 545
    .line 546
    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 556
    goto :goto_8

    .line 557
    :catchall_5
    move-exception p0

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v4, "get is_pad from FeatureParser exception: "

    .line 561
    .line 562
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-static {v5, p0}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :catchall_6
    :goto_7
    move p0, v3

    .line 580
    :goto_8
    if-eqz p0, :cond_f

    .line 581
    .line 582
    const-string p0, "MI_PAD"

    .line 583
    .line 584
    sput-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->A:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_f
    const-string p0, "ro.product.brand"

    .line 588
    .line 589
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_10

    .line 598
    .line 599
    const-string v0, "XiaoAiTongXue"

    .line 600
    .line 601
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    if-eqz p0, :cond_10

    .line 606
    .line 607
    move p0, v7

    .line 608
    goto :goto_9

    .line 609
    :cond_10
    move p0, v3

    .line 610
    :goto_9
    if-eqz p0, :cond_11

    .line 611
    .line 612
    const-string p0, "MI_WIFI_SPEAKER"

    .line 613
    .line 614
    sput-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->A:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_11
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->b()Z

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-eqz p0, :cond_12

    .line 622
    .line 623
    const-string p0, "MI_PHONE"

    .line 624
    .line 625
    sput-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->A:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_12
    const-string p0, "OTHER"

    .line 629
    .line 630
    sput-object p0, Lcom/xiaomi/onetrack/util/DeviceUtil;->A:Ljava/lang/String;

    .line 631
    .line 632
    :goto_a
    const-string v0, "ot_device_type"

    .line 633
    .line 634
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    sget-object p0, Lcom/xiaomi/onetrack/util/r;->n:Ljava/lang/Class;

    .line 638
    .line 639
    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 640
    .line 641
    const-string v0, "miui"

    .line 642
    .line 643
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    const-string p0, "ro.mi.os.version.incremental"

    .line 647
    .line 648
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    const-string v0, "ot_mi_os"

    .line 653
    .line 654
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->d()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    const-string v0, "build"

    .line 662
    .line 663
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 667
    .line 668
    const-string v0, "os_ver"

    .line 669
    .line 670
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    sget-object p0, Lcom/xiaomi/onetrack/f/a;->d:Ljava/lang/String;

    .line 674
    .line 675
    const-string v0, "app_ver"

    .line 676
    .line 677
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    const-string p0, "e_ts"

    .line 681
    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    invoke-virtual {v1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    const-string/jumbo p0, "tz"

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->c()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lcom/xiaomi/onetrack/g/c;->a(Landroid/content/Context;)Lcom/xiaomi/onetrack/OneTrack$NetType;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/OneTrack$NetType;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    const-string v0, "net"

    .line 708
    .line 709
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->l()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    sget-object v0, Lcom/xiaomi/onetrack/b/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    .line 718
    sget-object v0, Lcom/xiaomi/onetrack/b/a$a;->a:Lcom/xiaomi/onetrack/b/a;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v0, Lcom/xiaomi/onetrack/b/a;->C:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_14

    .line 730
    .line 731
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_14

    .line 736
    .line 737
    sget-object v0, Lcom/xiaomi/onetrack/b/a;->C:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_14

    .line 744
    .line 745
    sget-object v0, Lcom/xiaomi/onetrack/b/a;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_13

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/util/Map$Entry;

    .line 766
    .line 767
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_13
    sput-object p0, Lcom/xiaomi/onetrack/b/a;->C:Ljava/lang/String;

    .line 774
    .line 775
    const-string v0, "app_config_region"

    .line 776
    .line 777
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_14
    const-string v0, "region"

    .line 781
    .line 782
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    const-string p0, "sdk_ver"

    .line 786
    .line 787
    const-string v0, "3.0.2"

    .line 788
    .line 789
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    iget-object p0, p1, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    .line 793
    .line 794
    const-string v0, "app_id"

    .line 795
    .line 796
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    const-string p0, "ot_ad"

    .line 800
    .line 801
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    sget-object p0, Lcom/xiaomi/onetrack/f/a;->e:Ljava/lang/String;

    .line 805
    .line 806
    const-string v0, "pkg"

    .line 807
    .line 808
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    iget-object p0, p1, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result p0

    .line 817
    if-nez p0, :cond_15

    .line 818
    .line 819
    iget-object p0, p1, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_15
    const-string p0, "default"

    .line 823
    .line 824
    :goto_c
    const-string v0, "channel"

    .line 825
    .line 826
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    iget-object p0, p1, Lcom/xiaomi/onetrack/Configuration;->f:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 830
    .line 831
    if-eqz p0, :cond_16

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_16
    sget-object p0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 835
    .line 836
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/OneTrack$Mode;->getType()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    const-string p1, "sdk_mode"

    .line 841
    .line 842
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lcom/xiaomi/onetrack/util/ab;->H()V

    .line 846
    .line 847
    .line 848
    sget-object p0, Lcom/xiaomi/onetrack/util/ab;->c:Landroid/content/SharedPreferences;

    .line 849
    .line 850
    const-wide/16 v4, 0x0

    .line 851
    .line 852
    const-string p1, "first_launch_time"

    .line 853
    .line 854
    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 855
    .line 856
    .line 857
    move-result-wide p0

    .line 858
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/ad;->d(J)Z

    .line 859
    .line 860
    .line 861
    move-result p0

    .line 862
    const-string p1, "ot_first_day"

    .line 863
    .line 864
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    sget-boolean p0, Lcom/xiaomi/onetrack/util/q;->c:Z

    .line 868
    .line 869
    if-eqz p0, :cond_17

    .line 870
    .line 871
    const-string p0, "ot_test_env"

    .line 872
    .line 873
    invoke-virtual {v1, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    :cond_17
    iget-object p0, p2, Lcom/xiaomi/onetrack/util/w;->g:Lcom/xiaomi/onetrack/Configuration;

    .line 877
    .line 878
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p2}, Lcom/xiaomi/onetrack/util/w;->b$1()Z

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    if-eqz p0, :cond_18

    .line 886
    .line 887
    const-string p0, "exprience_open"

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_18
    const-string p0, "exprience_close"

    .line 891
    .line 892
    :goto_e
    const-string p1, "ot_privacy_policy"

    .line 893
    .line 894
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    .line 896
    .line 897
    const-string p0, "ro.product.marketname"

    .line 898
    .line 899
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/DeviceUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    const-string p1, "market_name"

    .line 904
    .line 905
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    const-string p0, "ot_basic_mode"

    .line 909
    .line 910
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    return-object v1
.end method
