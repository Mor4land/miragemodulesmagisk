.class public final Lcom/miui/systemui/functions/SettingsObserverImpl$Observer;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/functions/SettingsObserverImpl;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/functions/SettingsObserverImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/functions/SettingsObserverImpl$Observer;->this$0:Lcom/miui/systemui/functions/SettingsObserverImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/miui/systemui/functions/SettingsObserverImpl;->bgHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/miui/systemui/functions/SettingsObserverImpl$Observer;->this$0:Lcom/miui/systemui/functions/SettingsObserverImpl;

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    iget-object v0, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mListeningUris:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "getValueByUri  firstValue:"

    .line 56
    .line 57
    const-string v9, "getValueByUri  throwException"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lcom/miui/systemui/functions/SettingsObserverImpl;->getSpecifiedUserId(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mValueTypeMap:Landroid/util/ArrayMap;

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-nez v11, :cond_2

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_2
    if-nez v11, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    :goto_1
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mDefaultMap:Landroid/util/ArrayMap;

    .line 86
    .line 87
    invoke-virtual {v11, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Long;

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    if-nez v11, :cond_4

    .line 96
    .line 97
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :cond_4
    if-nez v11, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v15, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v11, v15}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v15, 0x2

    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    if-eq v12, v11, :cond_8

    .line 129
    .line 130
    if-eq v12, v15, :cond_7

    .line 131
    .line 132
    const/4 v11, 0x3

    .line 133
    if-eq v12, v11, :cond_6

    .line 134
    .line 135
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 136
    .line 137
    invoke-static {v11, v6, v10}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 144
    .line 145
    long-to-float v15, v13

    .line 146
    invoke-static {v11, v6, v15, v10}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_7
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 157
    .line 158
    invoke-static {v11, v6, v13, v14, v10}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_8
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 169
    .line 170
    long-to-int v15, v13

    .line 171
    invoke-static {v11, v6, v15, v10}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_9
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 182
    .line 183
    invoke-static {v11, v6, v10}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v16, Landroid/provider/Settings$Global;->CONTENT_URI:Landroid/net/Uri;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v11, v15}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_f

    .line 204
    .line 205
    if-eqz v12, :cond_e

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    if-eq v12, v11, :cond_d

    .line 209
    .line 210
    const/4 v11, 0x2

    .line 211
    if-eq v12, v11, :cond_c

    .line 212
    .line 213
    const/4 v11, 0x3

    .line 214
    if-eq v12, v11, :cond_b

    .line 215
    .line 216
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 217
    .line 218
    invoke-static {v11, v6, v10}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 224
    .line 225
    long-to-float v15, v13

    .line 226
    invoke-static {v11, v6, v15}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 236
    .line 237
    invoke-static {v11, v6, v13, v14}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 247
    .line 248
    long-to-int v15, v13

    .line 249
    invoke-static {v11, v6, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    goto :goto_3

    .line 258
    :cond_e
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 259
    .line 260
    invoke-static {v11, v6, v10}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    if-eqz v12, :cond_13

    .line 266
    .line 267
    const/4 v11, 0x1

    .line 268
    if-eq v12, v11, :cond_12

    .line 269
    .line 270
    const/4 v11, 0x2

    .line 271
    if-eq v12, v11, :cond_11

    .line 272
    .line 273
    const/4 v11, 0x3

    .line 274
    if-eq v12, v11, :cond_10

    .line 275
    .line 276
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 277
    .line 278
    invoke-static {v11, v6, v10}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    goto :goto_3

    .line 283
    :cond_10
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 284
    .line 285
    long-to-float v15, v13

    .line 286
    invoke-static {v11, v6, v15, v10}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    goto :goto_3

    .line 295
    :cond_11
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 296
    .line 297
    invoke-static {v11, v6, v13, v14, v10}, Landroid/provider/Settings$System;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    goto :goto_3

    .line 306
    :cond_12
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 307
    .line 308
    long-to-int v15, v13

    .line 309
    invoke-static {v11, v6, v15, v10}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    goto :goto_3

    .line 318
    :cond_13
    iget-object v11, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 319
    .line 320
    invoke-static {v11, v6, v10}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :goto_3
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "  uri:"

    .line 333
    .line 334
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " key:"

    .line 341
    .line 342
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, " def:"

    .line 349
    .line 350
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, " dataType:"

    .line 357
    .line 358
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " userHandle:"

    .line 365
    .line 366
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " "

    .line 373
    .line 374
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/miui/systemui/functions/SettingsObserverImpl;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :catch_0
    move-exception v0

    .line 386
    goto :goto_5

    .line 387
    :catch_1
    move-exception v0

    .line 388
    goto :goto_4

    .line 389
    :catchall_0
    move-object v11, v5

    .line 390
    goto :goto_6

    .line 391
    :goto_4
    move-object v11, v5

    .line 392
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getCause()Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v10, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/miui/systemui/functions/SettingsObserverImpl;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    .line 410
    .line 411
    :catchall_1
    :goto_6
    if-eqz v11, :cond_14

    .line 412
    .line 413
    move-object v5, v11

    .line 414
    :cond_14
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v0, v4, Lcom/miui/systemui/functions/SettingsObserverImpl;->handler:Landroid/os/Handler;

    .line 417
    .line 418
    new-instance v4, Lcom/miui/systemui/functions/SettingsObserverImpl$reloadSetting$1;

    .line 419
    .line 420
    invoke-direct {v4, v7, v6, v8}, Lcom/miui/systemui/functions/SettingsObserverImpl$reloadSetting$1;-><init>(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    :goto_7
    iget-object v0, v1, Lcom/miui/systemui/functions/SettingsObserverImpl$Observer;->this$0:Lcom/miui/systemui/functions/SettingsObserverImpl;

    .line 427
    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v5, "ContentObserver onChange keys:"

    .line 431
    .line 432
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v3, "  selfChange:"

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move/from16 v3, p1

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lcom/miui/systemui/functions/SettingsObserverImpl;->log(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_15
    return-void
.end method
