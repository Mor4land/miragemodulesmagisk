.class public final Lcom/xiaomi/onetrack/c/n;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/onetrack/c/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/n;->d:Lcom/xiaomi/onetrack/c/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/onetrack/c/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/onetrack/c/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/onetrack/c/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->d:Lcom/xiaomi/onetrack/c/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    .line 13
    .line 14
    .line 15
    const-string v4, "doSaveCacheData , row="

    .line 16
    .line 17
    const-string v5, "DB size is "

    .line 18
    .line 19
    const-string v6, "addEvent->appId: "

    .line 20
    .line 21
    :try_start_0
    iget-object v7, v0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    .line 22
    .line 23
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    const-string v8, "SystemImpCacheManager"

    .line 25
    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, ", eventName: "

    .line 35
    .line 36
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v8, v6}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v8, v0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const-wide/32 v10, 0x6400000

    .line 70
    .line 71
    .line 72
    cmp-long v8, v8, v10

    .line 73
    .line 74
    if-lez v8, :cond_0

    .line 75
    .line 76
    const-string p0, "SystemImpCacheManager"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " bytes, exceed max size!"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v7

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_0
    iget-object v5, v0, Lcom/xiaomi/onetrack/c/m;->i:Lcom/xiaomi/onetrack/c/m$a;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "appid"

    .line 117
    .line 118
    invoke-virtual {v6, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "event_name"

    .line 122
    .line 123
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "attribute"

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "timestamp"

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/xiaomi/onetrack/d/a;->b(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_1

    .line 151
    .line 152
    const-string p0, "SystemImpCacheManager"

    .line 153
    .line 154
    const-string v0, "encryptedBytes is null"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v7

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/onetrack/d/c;->a([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v1, "data"

    .line 166
    .line 167
    invoke-virtual {v6, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "events"

    .line 171
    .line 172
    invoke-virtual {v5, p0, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    const-string p0, "SystemImpCacheManager"

    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {p0, v4}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v4, -0x1

    .line 194
    .line 195
    cmp-long p0, v1, v4

    .line 196
    .line 197
    if-eqz p0, :cond_2

    .line 198
    .line 199
    sget-boolean p0, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    const-string p0, "SystemImpCacheManager"

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/m;->d()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    const-string p0, "SystemImpCacheManager"

    .line 226
    .line 227
    const-string v0, "doSaveCacheData failed"

    .line 228
    .line 229
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    :goto_0
    monitor-exit v7

    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :catch_0
    move-exception p0

    .line 238
    const-string v0, "SystemImpCacheManager"

    .line 239
    .line 240
    const-string v1, "doSaveData exception: "

    .line 241
    .line 242
    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-void
.end method
