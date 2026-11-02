.class public final Lcom/xiaomi/onetrack/a/b;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/f/b;

.field public final synthetic b:Lcom/xiaomi/onetrack/a/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/a/a;Lcom/xiaomi/onetrack/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/a/b;->b:Lcom/xiaomi/onetrack/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/onetrack/a/b;->a:Lcom/xiaomi/onetrack/f/b;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/a/b;->a:Lcom/xiaomi/onetrack/f/b;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xiaomi/onetrack/a/b/b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/xiaomi/onetrack/a/b/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xiaomi/onetrack/a/b/b;->e:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/xiaomi/onetrack/a/b/a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/xiaomi/onetrack/a/b;->b:Lcom/xiaomi/onetrack/a/a;

    .line 36
    .line 37
    const-string/jumbo v3, "\u6dfb\u52a0\u540e\uff0cad monitor url \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    .line 38
    .line 39
    .line 40
    const-string v4, "DB-Thread: AdMonitorManager.addAdMonitorToDatabase , row="

    .line 41
    .line 42
    const-string v5, "addAdMonitorToDatabase event is inValid, event:"

    .line 43
    .line 44
    const-string v6, "addAdMonitorToDatabase Throwable\uff1a"

    .line 45
    .line 46
    iget-object v7, v2, Lcom/xiaomi/onetrack/a/a;->i:Lcom/xiaomi/onetrack/a/a$a;

    .line 47
    .line 48
    monitor-enter v7

    .line 49
    :try_start_0
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/a/b/a;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    const-string v2, "AdMonitorManager"

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcom/xiaomi/onetrack/a/b/a;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    :try_start_2
    iget-object v5, v2, Lcom/xiaomi/onetrack/a/a;->i:Lcom/xiaomi/onetrack/a/a$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v8, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v9, "appid"

    .line 88
    .line 89
    iget-object v10, v1, Lcom/xiaomi/onetrack/a/b/a;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "package"

    .line 95
    .line 96
    iget-object v10, v1, Lcom/xiaomi/onetrack/a/b/a;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "event_name"

    .line 102
    .line 103
    iget-object v10, v1, Lcom/xiaomi/onetrack/a/b/a;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v9, "timestamp"

    .line 109
    .line 110
    .line 111
    iget-wide v10, v1, Lcom/xiaomi/onetrack/a/b/a;->g:J

    .line 112
    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "url"

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/xiaomi/onetrack/a/b/a;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "monitor"

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual {v5, v1, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const-string v1, "AdMonitorManager"

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v1, v4}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-boolean v1, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const-string v1, "AdMonitorManager"

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/a/a;->e()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_1
    :try_start_3
    monitor-exit v7

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v1

    .line 181
    const-string v2, "AdMonitorManager"

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    monitor-exit v7

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catchall_1
    move-exception p0

    .line 206
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    throw p0

    .line 208
    :cond_2
    return-void
.end method
