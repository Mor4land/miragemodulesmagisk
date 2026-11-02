.class public final Lcom/xiaomi/onetrack/b/k;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/onetrack/b/h;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/b/k;->b:Lcom/xiaomi/onetrack/b/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/onetrack/b/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "getConfig  cursor.close"

    .line 2
    .line 3
    const-string v1, "ConfigDbManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v6, "app_id=?"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/xiaomi/onetrack/b/k;->b:Lcom/xiaomi/onetrack/b/h;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/xiaomi/onetrack/b/h;->b:Lcom/xiaomi/onetrack/b/g;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "events_cloud"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    new-array v7, v7, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object p0, v7, v8

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    const-string v3, "app_id"

    .line 35
    .line 36
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "cloud_data"

    .line 41
    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "data_hash"

    .line 47
    .line 48
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string/jumbo v6, "timestamp"

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    new-instance v7, Lcom/xiaomi/onetrack/b/l;

    .line 66
    .line 67
    invoke-direct {v7}, Lcom/xiaomi/onetrack/b/l;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v7, Lcom/xiaomi/onetrack/b/l;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v7, Lcom/xiaomi/onetrack/b/l;->e:Lorg/json/JSONObject;

    .line 92
    .line 93
    :cond_0
    iget-object v3, v7, Lcom/xiaomi/onetrack/b/l;->e:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/xiaomi/onetrack/b/h;->a(Lorg/json/JSONObject;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v3, v3

    .line 100
    iput-wide v3, v7, Lcom/xiaomi/onetrack/b/l;->b:J

    .line 101
    .line 102
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v7, Lcom/xiaomi/onetrack/b/l;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iput-wide v3, v7, Lcom/xiaomi/onetrack/b/l;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move-object v2, v7

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v3

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception p0

    .line 128
    move-object v3, p0

    .line 129
    move-object p0, v2

    .line 130
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    :cond_1
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_3
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    return-object v2

    .line 147
    :catchall_1
    move-exception v2

    .line 148
    move-object v11, v2

    .line 149
    move-object v2, p0

    .line 150
    move-object p0, v11

    .line 151
    :goto_3
    if-eqz v2, :cond_3

    .line 152
    .line 153
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_4
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_4
    throw p0
.end method
