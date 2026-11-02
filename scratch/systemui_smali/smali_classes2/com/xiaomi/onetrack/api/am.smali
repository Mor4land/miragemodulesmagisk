.class public final Lcom/xiaomi/onetrack/api/am;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/xiaomi/onetrack/api/al;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/al;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/am;->c:Lcom/xiaomi/onetrack/api/al;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/am;->a:Ljava/lang/Thread;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/onetrack/api/am;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "tombstone"

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/am;->c:Lcom/xiaomi/onetrack/api/al;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/xiaomi/onetrack/api/am;->a:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/xiaomi/onetrack/api/am;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v5, "\n\n"

    .line 16
    .line 17
    const-string v6, "JavaCrashHandler close RandomAccessFile failed"

    .line 18
    .line 19
    const-string v7, "OneTrackExceptionHandler"

    .line 20
    .line 21
    const-string v8, "UTF-8"

    .line 22
    .line 23
    const-string v9, "dynamic common property:\n\t"

    .line 24
    .line 25
    const-string v10, "error reason:\n\t"

    .line 26
    .line 27
    const-string v11, "backtrace feature id:\n\t"

    .line 28
    .line 29
    new-instance v12, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v15, "%s/%s_%020d_%s__%s%s"

    .line 38
    .line 39
    const/4 v14, 0x6

    .line 40
    new-array v14, v14, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    aput-object v16, v14, v13

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    aput-object v1, v14, v16

    .line 51
    .line 52
    iget-object v1, v2, Lcom/xiaomi/onetrack/api/al;->g:Ljava/util/Date;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    const-wide/16 v18, 0x3e8

    .line 59
    .line 60
    mul-long v16, v16, v18

    .line 61
    .line 62
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    aput-object v1, v14, v16

    .line 69
    .line 70
    sget-object v1, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    move-object/from16 v17, v6

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :try_start_2
    invoke-virtual {v13, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-object/from16 v17, v6

    .line 91
    .line 92
    :catch_1
    const/4 v1, 0x0

    .line 93
    :goto_0
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    const-string/jumbo v1, "unknown"

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v6, 0x3

    .line 103
    aput-object v1, v14, v6

    .line 104
    .line 105
    sget-object v1, Lcom/xiaomi/onetrack/f/a;->e:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    aput-object v1, v14, v6

    .line 109
    .line 110
    const-string v1, ".java.xcrash"

    .line 111
    .line 112
    const/4 v6, 0x5

    .line 113
    aput-object v1, v14, v6

    .line 114
    .line 115
    invoke-static {v0, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_3
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catch_4
    move-exception v0

    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    :goto_1
    const/4 v1, 0x0

    .line 142
    :goto_2
    const-string v6, "JavaCrashHandler createLogFile failed"

    .line 143
    .line 144
    invoke-static {v7, v6, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_3
    :try_start_5
    new-instance v0, Ljava/io/StringWriter;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ljava/io/PrintWriter;

    .line 153
    .line 154
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 164
    :try_start_6
    invoke-virtual {v2, v12, v3, v6}, Lcom/xiaomi/onetrack/api/al;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 168
    goto :goto_5

    .line 169
    :catch_5
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catch_6
    move-exception v0

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_4
    const-string v3, "JavaCrashHandler getEmergency failed"

    .line 174
    .line 175
    invoke-static {v7, v3, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_5
    if-eqz v1, :cond_9

    .line 180
    .line 181
    :try_start_7
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 182
    .line 183
    const-string v12, "rws"

    .line 184
    .line 185
    invoke-direct {v3, v1, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_8
    invoke-static {v6}, Lcom/xiaomi/onetrack/CrashAnalysis;->calculateJavaDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 247
    .line 248
    .line 249
    :cond_2
    iget v0, v2, Lcom/xiaomi/onetrack/api/al;->l:I

    .line 250
    .line 251
    if-gtz v0, :cond_3

    .line 252
    .line 253
    iget v1, v2, Lcom/xiaomi/onetrack/api/al;->j:I

    .line 254
    .line 255
    if-gtz v1, :cond_3

    .line 256
    .line 257
    iget v1, v2, Lcom/xiaomi/onetrack/api/al;->k:I

    .line 258
    .line 259
    if-lez v1, :cond_4

    .line 260
    .line 261
    :cond_3
    iget v1, v2, Lcom/xiaomi/onetrack/api/al;->j:I

    .line 262
    .line 263
    iget v4, v2, Lcom/xiaomi/onetrack/api/al;->k:I

    .line 264
    .line 265
    invoke-static {v0, v1, v4}, Lcom/xiaomi/onetrack/util/b;->a(III)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-boolean v0, v2, Lcom/xiaomi/onetrack/api/al;->m:Z

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {}, Lcom/xiaomi/onetrack/util/b;->f()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-boolean v0, v2, Lcom/xiaomi/onetrack/api/al;->n:Z

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    const-string v0, "network info:\nNot supported on Android Q (API level 29) and later.\n\n"

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-static {}, Lcom/xiaomi/onetrack/util/b;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 313
    .line 314
    .line 315
    const-string v0, "foreground:\nyes\n\n"

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lcom/xiaomi/onetrack/api/al;->i:Lcom/xiaomi/onetrack/api/c;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(ZLjava/util/Map;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 361
    .line 362
    .line 363
    :cond_7
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    move-object v2, v0

    .line 369
    move-object/from16 v1, v17

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :catch_7
    move-exception v0

    .line 373
    move-object v14, v3

    .line 374
    goto :goto_7

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    const/4 v2, 0x0

    .line 377
    move-object v14, v2

    .line 378
    :goto_6
    move-object/from16 v1, v17

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_8
    move-exception v0

    .line 382
    const/4 v2, 0x0

    .line 383
    move-object v14, v2

    .line 384
    :goto_7
    :try_start_a
    const-string v1, "JavaCrashHandler write log file failed"

    .line 385
    .line 386
    invoke-static {v7, v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 387
    .line 388
    .line 389
    if-eqz v14, :cond_9

    .line 390
    .line 391
    :try_start_b
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :catch_9
    move-exception v0

    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    invoke-static {v7, v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    goto :goto_6

    .line 404
    :goto_8
    move-object v2, v0

    .line 405
    move-object v3, v14

    .line 406
    :goto_9
    if-eqz v3, :cond_8

    .line 407
    .line 408
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :catch_a
    move-exception v0

    .line 413
    move-object v3, v0

    .line 414
    invoke-static {v7, v1, v3}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_8
    :goto_a
    throw v2

    .line 418
    :cond_9
    :goto_b
    return-void
.end method
