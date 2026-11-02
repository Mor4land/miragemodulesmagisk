.class public abstract Lcom/miui/clock/utils/DataUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static getCaloriesData(Landroid/database/Cursor;Lcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/miui/clock/module/HealthBean;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/miui/clock/module/HealthBean;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    const-string v0, "finished"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/HealthBean;->setStandCountNow(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const-string v0, "goal"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/HealthBean;->setStandCountTarget(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string v0, "last_24"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/miui/clock/module/HealthBean;->setCaloriesList(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static getHealthBean(Ljava/lang/ref/WeakReference;ILcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ClockDataUtils"

    .line 6
    .line 7
    const-string v3, "before getHealthBean"

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v3, "content://com.mi.health.provider.main/activity/steps/brief"

    .line 13
    .line 14
    const-string v4, "content://com.mi.health.provider.main/widget/stand/simple"

    .line 15
    .line 16
    const-string v5, "content://com.mi.health.provider.main/sleep/report"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v7, ", type = "

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const-string v15, ", count = "

    .line 33
    .line 34
    const-string v13, "getHealthBean, cursor = "

    .line 35
    .line 36
    const-string v9, "content://com.mi.health.provider.main/"

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    move-object v0, v1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_1
    :try_start_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v5, v13

    .line 53
    move-object v13, v3

    .line 54
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    :goto_0
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v1}, Lcom/miui/clock/utils/DataUtils;->getSleepData(Landroid/database/Cursor;Lcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_2
    move-object v5, v13

    .line 99
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    :goto_1
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v1}, Lcom/miui/clock/utils/DataUtils;->getSportTimeData(Landroid/database/Cursor;Lcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_3
    move-object v5, v13

    .line 152
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    :goto_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v1}, Lcom/miui/clock/utils/DataUtils;->getStandCountData(Landroid/database/Cursor;Lcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_5

    .line 203
    :pswitch_4
    move-object v5, v13

    .line 204
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    if-nez v6, :cond_3

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    :goto_3
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v1}, Lcom/miui/clock/utils/DataUtils;->getCaloriesData(Landroid/database/Cursor;Lcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_5

    .line 255
    :pswitch_5
    move-object v5, v13

    .line 256
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    if-nez v6, :cond_4

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    :goto_4
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v1}, Lcom/miui/clock/utils/DataUtils;->getStepCountData(Landroid/database/Cursor;Lcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :goto_5
    if-eqz v6, :cond_6

    .line 307
    .line 308
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_7

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :try_start_2
    const-string v3, "DataUtils"

    .line 316
    .line 317
    const-string v4, "get health data fail"

    .line 318
    .line 319
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    .line 322
    if-eqz v6, :cond_5

    .line 323
    .line 324
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    :cond_5
    move-object v0, v1

    .line 328
    :cond_6
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "getHealthBean end, bean = "

    .line 331
    .line 332
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :goto_7
    if-eqz v6, :cond_7

    .line 347
    .line 348
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    :cond_7
    throw v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getSleepData(Landroid/database/Cursor;Lcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/miui/clock/module/HealthBean;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/miui/clock/module/HealthBean;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    const-string v0, "duration"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/miui/clock/module/HealthBean;->setSleepDuration(J)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static getSportTimeData(Landroid/database/Cursor;Lcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/miui/clock/module/HealthBean;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/miui/clock/module/HealthBean;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    const-string v0, "finished"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/HealthBean;->setSportTimeNow(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const-string v0, "goal"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/HealthBean;->setSportTimeTarget(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string v0, "last_24"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/miui/clock/module/HealthBean;->setSportTimeList(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static getStandCountData(Landroid/database/Cursor;Lcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/miui/clock/module/HealthBean;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/miui/clock/module/HealthBean;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    const-string v0, "finished"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/HealthBean;->setStandCountNow(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const-string v0, "goal"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/miui/clock/module/HealthBean;->setStandCountTarget(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static getStepCountData(Landroid/database/Cursor;Lcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/miui/clock/module/HealthBean;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/miui/clock/module/HealthBean;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "steps"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/HealthBean;->setStepCountNow(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string v0, "goal"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/HealthBean;->setStepCountTarget(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string v0, "last_24"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/miui/clock/module/HealthBean;->setStepCountList(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static getWeatherBean(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/miui/clock/module/WeatherBean;
    .locals 13

    .line 1
    const-string/jumbo v0, "sunrise"

    .line 2
    .line 3
    .line 4
    const-string v1, "current temperature is="

    .line 5
    .line 6
    const-string v2, "getWeatherBean, cursor = "

    .line 7
    .line 8
    const-string v3, "getWeatherBean, type = "

    .line 9
    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "ClockDataUtils"

    .line 15
    .line 16
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    const-string v5, "content://weather/actualWeatherData"

    .line 21
    .line 22
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", count = "

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_10

    .line 88
    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_10

    .line 94
    .line 95
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/miui/clock/module/WeatherBean;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/miui/clock/module/WeatherBean;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    const-string/jumbo v2, "weather_type"

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ltz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v2}, Lcom/miui/clock/module/WeatherBean;->setWeatherType(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string/jumbo v2, "temperature_unit"

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ltz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1, v2}, Lcom/miui/clock/module/WeatherBean;->setTemperatureUnit(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const-string/jumbo v2, "temperature"

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ltz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/miui/clock/module/WeatherBean;->setTemperature(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const-string v1, "aqilevel"

    .line 167
    .line 168
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ltz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->setAqiLevel(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    const-string v1, "humidity"

    .line 182
    .line 183
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ltz v1, :cond_5

    .line 188
    .line 189
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->setHumidity(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    if-ltz v1, :cond_6

    .line 203
    .line 204
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    move-wide v6, v5

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move-wide v6, v2

    .line 211
    :goto_1
    const-string/jumbo v1, "sunset"

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ltz v1, :cond_7

    .line 219
    .line 220
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-wide v8, v2

    .line 226
    :goto_2
    const-string/jumbo v1, "wind_direction"

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ltz v1, :cond_8

    .line 234
    .line 235
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->setWindAngel(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    const-string/jumbo v1, "wind_power"

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ltz v1, :cond_9

    .line 250
    .line 251
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->setWindSpeed(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    const-string/jumbo v1, "ultraviolet"

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ltz v1, :cond_a

    .line 266
    .line 267
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->setUVILevel(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const-string v1, "feel_temperature"

    .line 275
    .line 276
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ltz v1, :cond_b

    .line 281
    .line 282
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->setSomatosensoryTemperature(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    const-string v1, "next_hour_rain_probability"

    .line 290
    .line 291
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ltz v1, :cond_c

    .line 296
    .line 297
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->setRainProbability(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    const-string v1, "pressure"

    .line 305
    .line 306
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ltz v1, :cond_d

    .line 311
    .line 312
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->setPressure(I)V

    .line 317
    .line 318
    .line 319
    :cond_d
    const-string v1, "description"

    .line 320
    .line 321
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ltz v1, :cond_e

    .line 326
    .line 327
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/WeatherBean;->setDescription(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ltz v0, :cond_f

    .line 342
    .line 343
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    move-wide v10, v0

    .line 348
    goto :goto_3

    .line 349
    :cond_f
    move-wide v10, v2

    .line 350
    :goto_3
    move-object v5, p1

    .line 351
    invoke-virtual/range {v5 .. v11}, Lcom/miui/clock/module/WeatherBean;->setSunTime(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    move-object v3, p1

    .line 355
    goto :goto_4

    .line 356
    :catch_0
    move-exception v0

    .line 357
    move-object v3, p1

    .line 358
    goto :goto_5

    .line 359
    :cond_10
    :goto_4
    if-eqz p0, :cond_12

    .line 360
    .line 361
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    goto :goto_9

    .line 367
    :catch_1
    move-exception p1

    .line 368
    move-object v0, p1

    .line 369
    :goto_5
    move-object v12, v3

    .line 370
    move-object v3, p0

    .line 371
    move-object p0, v12

    .line 372
    goto :goto_6

    .line 373
    :catchall_1
    move-exception p0

    .line 374
    move-object p1, p0

    .line 375
    goto :goto_8

    .line 376
    :catch_2
    move-exception p0

    .line 377
    move-object v0, p0

    .line 378
    move-object p0, v3

    .line 379
    :goto_6
    :try_start_3
    const-string p1, "get weather data fail"

    .line 380
    .line 381
    invoke-static {v4, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    :cond_11
    move-object v3, p0

    .line 390
    :cond_12
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string p1, "getWeatherBean end, bean = "

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    return-object v3

    .line 408
    :goto_8
    move-object p0, v3

    .line 409
    :goto_9
    if-eqz p0, :cond_13

    .line 410
    .line 411
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 412
    .line 413
    .line 414
    :cond_13
    throw p1
.end method

.method public static isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/miui/clock/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "name not found pkg="

    .line 6
    .line 7
    const-string v2, "ClockDataUtils"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-class v5, Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    const-string v7, "getPackageInfoAsUser"

    .line 20
    .line 21
    const-class v8, Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    new-array v9, p0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v9, v3

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v0, v9, v4

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    aput-object v0, v9, v10

    .line 36
    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p0, v3

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, p0, v4

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, p0, v10

    .line 52
    .line 53
    move-object v10, p0

    .line 54
    invoke-static/range {v5 .. v10}, Lcom/miui/clock/utils/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_0
    return v3

    .line 64
    :catch_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :catch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    return v3
.end method
