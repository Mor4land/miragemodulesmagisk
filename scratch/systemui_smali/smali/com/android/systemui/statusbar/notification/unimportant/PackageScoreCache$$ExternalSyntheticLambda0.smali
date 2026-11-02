.class public final synthetic Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;

    .line 2
    .line 3
    const-string v0, "packageScoreCache"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/DatabaseHelper;->getDbInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mPkgEntities:Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache$RankLruCache;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->writeToDatabase(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v5, "updateAll Exception "

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sget-wide v5, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->DAYS_TO_MILLIS:J

    .line 49
    .line 50
    div-long/2addr v3, v5

    .line 51
    long-to-int v3, v3

    .line 52
    iget v4, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mCurrentDays:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    iput v3, p0, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->mCurrentDays:I

    .line 59
    .line 60
    move p0, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p0, v5

    .line 63
    :goto_1
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v3, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    if-ne v7, v6, :cond_2

    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    :goto_2
    const/4 v8, 0x5

    .line 97
    invoke-virtual {p0, v8}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    mul-int/lit16 v3, v3, 0x2710

    .line 102
    .line 103
    mul-int/lit8 v7, v7, 0x64

    .line 104
    .line 105
    add-int/2addr v7, v3

    .line 106
    add-int/2addr v7, p0

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, " DELETE FROM notification_sort  WHERE date < "

    .line 110
    .line 111
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception p0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v7, "removeExpiredData Exception "

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/DateUtils;->getDigitalFormatDateToday()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const-string v3, " SELECT package_name, SUM(click_count), SUM(show_count) FROM notification_sort  WHERE date < "

    .line 149
    .line 150
    const-string v7, " GROUP BY package_name "

    .line 151
    .line 152
    invoke-static {v3, p0, v7}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/4 v3, 0x0

    .line 157
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    :cond_3
    :goto_4
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;

    .line 190
    .line 191
    if-eqz v7, :cond_3

    .line 192
    .line 193
    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/statusbar/notification/unimportant/PackageEntity;->onDateChanged(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_2
    move-exception v2

    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto :goto_8

    .line 201
    :catch_3
    move-exception p0

    .line 202
    move-object v2, p0

    .line 203
    move-object p0, v3

    .line 204
    :goto_5
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v7, "updateEntryData exception "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo p0, "updateLocalData exception "

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/android/systemui/statusbar/notification/unimportant/DateUtils;->getDigitalFormatDateToday()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, " SELECT SUM(click_count), SUM(show_count) FROM notification_sort  WHERE date < "

    .line 238
    .line 239
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    goto :goto_7

    .line 270
    :catch_4
    move-exception v1

    .line 271
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_6
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :goto_7
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    move-object v3, p0

    .line 296
    move-object p0, v0

    .line 297
    :goto_8
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/unimportant/PackageScoreCache;->closeCursor(Landroid/database/Cursor;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_6
    :goto_9
    return-void
.end method
