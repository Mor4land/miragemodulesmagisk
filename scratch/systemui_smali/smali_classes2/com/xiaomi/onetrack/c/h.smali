.class public final Lcom/xiaomi/onetrack/c/h;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/c/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "after delete obsolete record remains="

    .line 4
    .line 5
    const-string v2, "*** deleted obsolete item count="

    .line 6
    .line 7
    const-string v3, "remove obsolete events failed with "

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/onetrack/c/h;->a:Lcom/xiaomi/onetrack/c/d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    add-int/lit8 v8, v8, -0x7

    .line 42
    .line 43
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0xb

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-virtual {v6, v7, v14}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    invoke-virtual {v6, v7, v14}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    invoke-virtual {v6, v7, v14}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-string/jumbo v15, "timestamp < ? "

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    new-array v12, v13, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v12, v14

    .line 77
    .line 78
    const-string v7, "events"

    .line 79
    .line 80
    new-array v8, v13, [Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v6, "timestamp"

    .line 83
    .line 84
    .line 85
    aput-object v6, v8, v14

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-string/jumbo v17, "timestamp ASC"

    .line 91
    .line 92
    .line 93
    move-object v6, v0

    .line 94
    move-object v9, v15

    .line 95
    move-object v10, v12

    .line 96
    move-object v5, v12

    .line 97
    move-object/from16 v12, v16

    .line 98
    .line 99
    move/from16 v16, v13

    .line 100
    .line 101
    move-object/from16 v13, v17

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    const-string v7, "events"

    .line 114
    .line 115
    invoke-virtual {v0, v7, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v5, "EventManager"

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/d;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    cmp-long v0, v7, v9

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    move/from16 v14, v16

    .line 151
    .line 152
    :cond_2
    const-class v2, Lcom/xiaomi/onetrack/b/n;

    .line 153
    .line 154
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    sput-boolean v14, Lcom/xiaomi/onetrack/b/n;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :try_start_3
    monitor-exit v2

    .line 158
    const-string v0, "EventManager"

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v1, v0

    .line 181
    :try_start_5
    monitor-exit v2

    .line 182
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v5, v6

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object v5, v6

    .line 188
    goto :goto_0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_0
    :try_start_6
    const-string v1, "EventManager"

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_1
    monitor-exit v4

    .line 217
    return-void

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    :goto_2
    if-eqz v5, :cond_4

    .line 220
    .line 221
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_4
    throw v0

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 227
    throw v0
.end method
