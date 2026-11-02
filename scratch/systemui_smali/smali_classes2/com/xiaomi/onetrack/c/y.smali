.class public final Lcom/xiaomi/onetrack/c/y;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public g:Lcom/xiaomi/onetrack/c/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "onetrack_uploader_worker"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/onetrack/c/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/v;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/xiaomi/onetrack/c/y;->g:Lcom/xiaomi/onetrack/c/v;

    .line 24
    .line 25
    return-void
.end method

.method public static a(I)Z
    .locals 21

    move/from16 v1, p0

    .line 5
    invoke-static {}, Lcom/xiaomi/onetrack/b/n;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-class v4, Lcom/xiaomi/onetrack/b/n;

    monitor-enter v4

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/xiaomi/onetrack/b/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v4

    throw v1

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u4e0d\u7528\u5904\u7406\u6d88\u606f, available="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/xiaomi/onetrack/b/n;->a()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \u662f\u5426\u6709\u7f51="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->b()Z

    move-result v4

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \u6570\u636e\u5e93\u662f\u5426\u4e3a\u7a7a="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-class v4, Lcom/xiaomi/onetrack/b/n;

    monitor-enter v4

    .line 14
    :try_start_1
    sget-boolean v5, Lcom/xiaomi/onetrack/b/n;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v4

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UploaderEngine"

    .line 16
    invoke-static {v4, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    const-string v0, "UploaderEngine"

    const-string/jumbo v4, "\u5373\u5c06\u8bfb\u53d6\u6570\u636e\u5e93\u5e76\u4e0a\u4f20\u6570\u636e"

    .line 17
    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    move-result-object v0

    .line 19
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    const-string v5, "EventManager"

    const/4 v9, 0x0

    .line 20
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "events"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "priority ASC, _id ASC"

    const/16 v14, 0x12c

    .line 21
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v2, v14

    move-object v14, v0

    .line 22
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "_id"

    .line 23
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "appid"

    .line 24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "package"

    .line 25
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v0, "event_name"

    .line 26
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v0, "priority"

    .line 27
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "data"

    .line 28
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "timestamp"

    .line 29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 30
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 32
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 33
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 34
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v19

    if-eqz v19, :cond_3

    .line 37
    invoke-static/range {v19 .. v19}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 38
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-le v0, v1, :cond_4

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No records of priority["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], first record priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_4
    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    move/from16 v20, v0

    .line 40
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 41
    :try_start_4
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_5
    const-string v15, "*** error ***"

    .line 43
    invoke-static {v5, v15, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v16, v0

    const v3, 0x4b000

    if-lt v0, v3, :cond_6

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reached max len: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    move/from16 v16, v0

    move/from16 v0, v20

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 46
    :cond_7
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 47
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v14, v2, :cond_8

    const-string v0, "cursor max one query number"

    .line 48
    invoke-static {v5, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    const-string v0, "cursor isAfterLast"

    .line 49
    invoke-static {v5, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 50
    :cond_9
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-le v0, v1, :cond_a

    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v0, 0x0

    .line 51
    :goto_a
    new-instance v2, Lcom/xiaomi/onetrack/c/i;

    invoke-direct {v2, v12, v13, v0}, Lcom/xiaomi/onetrack/c/i;-><init>(Lorg/json/JSONArray;Ljava/util/ArrayList;Z)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 52
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_b
    :try_start_6
    const-string v2, ""

    .line 53
    invoke-static {v5, v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_c

    goto :goto_e

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    :goto_c
    const-string v2, "blob too big ***"

    .line 54
    invoke-static {v5, v2, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 55
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "events"

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "delete table events"

    .line 57
    invoke-static {v5, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_d

    :catch_5
    move-exception v0

    .line 58
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_d
    if-eqz v6, :cond_c

    .line 59
    :cond_b
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_d

    const-string v0, "UploaderEngine"

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de, priority="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 61
    :cond_d
    iget-object v3, v2, Lcom/xiaomi/onetrack/c/i;->c:Ljava/util/ArrayList;

    .line 62
    iget-object v0, v2, Lcom/xiaomi/onetrack/c/i;->a:Lorg/json/JSONArray;

    const-string v4, "UploaderEngine"

    const-string/jumbo v5, "sendDataToServer response: "

    const-string v6, "before zip and encrypt, len="

    const-string v7, " payload:"

    .line 63
    :try_start_9
    sget-object v8, Lcom/xiaomi/onetrack/util/y;->h:Ljava/lang/String;

    .line 64
    sget-object v8, Lcom/xiaomi/onetrack/util/y$a;->a:Lcom/xiaomi/onetrack/util/y;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/onetrack/util/y;->b()Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/y;->a(Ljava/lang/String;)[B

    move-result-object v7

    if-nez v7, :cond_e

    const-string v7, "content is null"

    .line 69
    invoke-static {v4, v7}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_10

    .line 70
    :cond_e
    sget-object v9, Lcom/xiaomi/onetrack/d/f;->a:Lorg/json/JSONObject;

    .line 71
    sget-object v9, Lcom/xiaomi/onetrack/d/f$a;->a:Lcom/xiaomi/onetrack/d/f;

    .line 72
    invoke-virtual {v9}, Lcom/xiaomi/onetrack/d/f;->b()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    .line 73
    invoke-static {v9}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object v9

    .line 74
    invoke-static {v7, v9}, Lcom/xiaomi/onetrack/d/a;->a([B[B)[B

    move-result-object v7

    .line 75
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v8, v7}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_11

    .line 79
    :cond_f
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/y;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    const-string v5, "Exception while uploading "

    .line 80
    invoke-static {v4, v5, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    const/4 v0, 0x0

    :goto_12
    const-string v4, "UploaderEngine"

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "upload success:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_10

    const/4 v4, 0x0

    return v4

    .line 82
    :cond_10
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    move-result-object v0

    .line 83
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    .line 84
    monitor-enter v4

    if-eqz v3, :cond_14

    .line 85
    :try_start_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v5, :cond_11

    goto/16 :goto_16

    .line 86
    :cond_11
    :try_start_b
    iget-object v0, v0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v5, 0x0

    .line 87
    :try_start_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x10

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "_id"

    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v5, 0x0

    .line 91
    :try_start_e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    :goto_13
    if-ge v8, v7, :cond_12

    const-string v9, ","

    .line 93
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_12
    const-string v3, ")"

    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "events"

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string v0, "EventManager"

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleted events count "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/d;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    move v0, v5

    .line 98
    :goto_14
    const-class v3, Lcom/xiaomi/onetrack/b/n;

    monitor-enter v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 99
    :try_start_f
    sput-boolean v0, Lcom/xiaomi/onetrack/b/n;->b:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 100
    :try_start_10
    monitor-exit v3

    const-string v0, "EventManager"

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "after delete DB record remains="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 102
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 103
    :try_start_12
    monitor-exit v3

    throw v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1a

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    :goto_15
    :try_start_13
    const-string v3, "EventManager"

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    monitor-exit v4

    goto :goto_17

    :cond_14
    :goto_16
    const/4 v5, 0x0

    .line 106
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_17
    move v10, v5

    :goto_18
    if-nez v10, :cond_15

    const-string v0, "UploaderEngine"

    const-string v1, "delete DB failed!"

    .line 107
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    .line 108
    :cond_15
    iget-boolean v0, v2, Lcom/xiaomi/onetrack/c/i;->d:Z

    if-eqz v0, :cond_16

    const-string v0, "UploaderEngine"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No more records for prio="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    const/4 v2, 0x1

    return v2

    :cond_16
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 110
    :goto_1a
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    move-object v15, v6

    :goto_1b
    if-eqz v15, :cond_17

    .line 111
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_17
    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 113
    monitor-exit v4

    throw v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "UTF-8"

    const-string v1, " zipData failed! "

    const/4 v2, 0x0

    .line 114
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 117
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 118
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :goto_0
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 120
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v4, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    :try_start_3
    const-string v0, "UploaderEngine"

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_2
    return-object v2

    :catchall_2
    move-exception p0

    :goto_3
    move-object v2, v3

    .line 122
    :goto_4
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 123
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/n;->a(Ljava/io/Closeable;)V

    .line 124
    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "UploaderEngine"

    .line 2
    .line 3
    const-string v1, "Error: status code="

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "code"

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string/jumbo p0, "\u6210\u529f\u53d1\u9001\u6570\u636e\u5230\u670d\u52a1\u7aef"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/xiaomi/onetrack/b/a;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    sget-object p0, Lcom/xiaomi/onetrack/b/a$a;->a:Lcom/xiaomi/onetrack/b/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/xiaomi/onetrack/b/c;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/xiaomi/onetrack/b/c;-><init>(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, -0x3

    .line 42
    if-ne p0, v2, :cond_1

    .line 43
    .line 44
    const-string/jumbo p0, "signature expired, will update"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/xiaomi/onetrack/d/f;->a:Lorg/json/JSONObject;

    .line 51
    .line 52
    sget-object p0, Lcom/xiaomi/onetrack/d/f$a;->a:Lcom/xiaomi/onetrack/d/f;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/d/f;->c()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v1, "parseUploadingResult exception "

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    :goto_1
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(IZ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/y;->g:Lcom/xiaomi/onetrack/c/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/c/v;->a(IZ)V

    goto :goto_0

    :cond_0
    const-string p1, "UploaderEngine"

    const-string p2, "*** impossible, upload timer should not be null"

    .line 3
    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
