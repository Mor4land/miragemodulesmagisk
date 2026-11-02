.class public final Lcom/xiaomi/onetrack/a/c;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/a/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "*** deleted obsolete ad monitor count="

    .line 4
    .line 5
    const-string v2, "after delete obsolete ad monitor record remains="

    .line 6
    .line 7
    const-string v3, "remove obsolete ad monitor failed with "

    .line 8
    .line 9
    iget-object v4, v0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/xiaomi/onetrack/a/a;->i:Lcom/xiaomi/onetrack/a/a$a;

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
    iget-object v6, v0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    .line 18
    .line 19
    iget-object v6, v6, Lcom/xiaomi/onetrack/a/a;->i:Lcom/xiaomi/onetrack/a/a$a;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-int/lit8 v9, v9, -0x7

    .line 42
    .line 43
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 v8, 0xb

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0xd

    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const-string/jumbo v15, "timestamp < ? "

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    new-array v14, v10, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aput-object v7, v14, v9

    .line 77
    .line 78
    const-string v8, "monitor"

    .line 79
    .line 80
    new-array v10, v10, [Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v7, "timestamp"

    .line 83
    .line 84
    .line 85
    aput-object v7, v10, v9

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const-string/jumbo v16, "timestamp ASC"

    .line 90
    .line 91
    .line 92
    move-object v7, v6

    .line 93
    move-object v9, v10

    .line 94
    move-object v10, v15

    .line 95
    move-object v11, v14

    .line 96
    move-object v5, v14

    .line 97
    move-object/from16 v14, v16

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    const-string v8, "monitor"

    .line 110
    .line 111
    invoke-virtual {v6, v8, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string v6, "AdMonitorManager"

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-boolean v1, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string v1, "AdMonitorManager"

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/xiaomi/onetrack/a/c;->a:Lcom/xiaomi/onetrack/a/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/a/a;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v5, v7

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object v5, v7

    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception v0

    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_0
    :try_start_3
    const-string v1, "AdMonitorManager"

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_1
    monitor-exit v4

    .line 197
    return-void

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    :goto_2
    if-eqz v5, :cond_4

    .line 200
    .line 201
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    :cond_4
    throw v0

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    throw v0
.end method
