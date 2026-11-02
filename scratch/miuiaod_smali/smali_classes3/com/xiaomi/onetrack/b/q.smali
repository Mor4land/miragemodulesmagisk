.class public Lcom/xiaomi/onetrack/b/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/b/q$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/xiaomi/onetrack/b/q;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Lcom/xiaomi/onetrack/b/q$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/b/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/xiaomi/onetrack/b/q$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/b/q$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/b/q;->e:Lcom/xiaomi/onetrack/b/q$a;

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/b/q;
    .locals 2

    .line 44
    sget-object v0, Lcom/xiaomi/onetrack/b/q;->d:Lcom/xiaomi/onetrack/b/q;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/xiaomi/onetrack/b/q;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/b/q;->d:Lcom/xiaomi/onetrack/b/q;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/xiaomi/onetrack/b/q;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/b/q;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/b/q;->d:Lcom/xiaomi/onetrack/b/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/onetrack/b/q;->d:Lcom/xiaomi/onetrack/b/q;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/onetrack/b/p;)V
    .locals 8

    .line 246
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/q;->e:Lcom/xiaomi/onetrack/b/q$a;

    monitor-enter v0

    .line 248
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 p1, 0x0

    .line 253
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/q;->e:Lcom/xiaomi/onetrack/b/q$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 254
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 255
    const-string/jumbo v1, "projectId=?"

    .line 256
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 257
    const-string v3, "appId"

    iget-object v4, p2, Lcom/xiaomi/onetrack/b/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v3, "projectId"

    iget-object v4, p2, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v3, "privateKeyId"

    iget-object v4, p2, Lcom/xiaomi/onetrack/b/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v3, "timestamp"

    iget-wide v4, p2, Lcom/xiaomi/onetrack/b/p;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    iget-object v3, p2, Lcom/xiaomi/onetrack/b/p;->d:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 262
    const-string/jumbo v4, "topics"

    invoke-static {v3}, Lcom/xiaomi/onetrack/util/d;->a(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 264
    :cond_1
    :goto_0
    iget-object v3, p2, Lcom/xiaomi/onetrack/b/p;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 265
    const-string/jumbo v4, "tokenBean"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_2
    const-string/jumbo v3, "project_info"

    iget-object v4, p2, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v1, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 270
    const-string/jumbo p1, "project_info"

    iget-object p2, p2, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 272
    :cond_3
    const-string/jumbo p2, "project_info"

    invoke-virtual {p0, p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 274
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_1
    move-exception p0

    .line 282
    :try_start_4
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProjectBeanToDB Exception while endTransaction:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catch_2
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 276
    :goto_3
    :try_start_5
    const-string p2, "PubSubConfigManager"

    const-string/jumbo v1, "updateToDb error: "

    invoke-static {p2, v1, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_6

    .line 280
    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catch_4
    move-exception p0

    .line 282
    :try_start_7
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProjectBeanToDB Exception while endTransaction:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :goto_4
    if-eqz p0, :cond_4

    .line 280
    :try_start_8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catch_5
    move-exception p0

    .line 282
    :try_start_9
    const-string p2, "PubSubConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addProjectBeanToDB Exception while endTransaction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_4
    :goto_5
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 249
    :cond_5
    :goto_6
    :try_start_a
    monitor-exit v0

    return-void

    .line 287
    :goto_7
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProjectBeanToDB Exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_6
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;
    .locals 11

    .line 194
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/q;->e:Lcom/xiaomi/onetrack/b/q$a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 197
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 198
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/q;->e:Lcom/xiaomi/onetrack/b/q$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 199
    const-string/jumbo v4, "project_info"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 202
    :try_start_1
    const-string/jumbo p1, "projectId"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 203
    const-string p2, "appId"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 204
    const-string/jumbo v2, "privateKeyId"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 205
    const-string/jumbo v3, "topics"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 206
    const-string/jumbo v4, "tokenBean"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 207
    const-string/jumbo v5, "timestamp"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 209
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 210
    new-instance v6, Lcom/xiaomi/onetrack/b/p;

    invoke-direct {v6}, Lcom/xiaomi/onetrack/b/p;-><init>()V

    .line 211
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    .line 212
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/xiaomi/onetrack/b/p;->a:Ljava/lang/String;

    .line 213
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/xiaomi/onetrack/b/p;->c:Ljava/lang/String;

    .line 214
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/d;->a([B)Ljava/lang/Object;

    move-result-object p1

    .line 216
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 217
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 219
    iput-object p1, v6, Lcom/xiaomi/onetrack/b/p;->d:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    .line 222
    :cond_0
    :goto_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 224
    iput-object p1, v6, Lcom/xiaomi/onetrack/b/p;->e:Ljava/lang/String;

    .line 226
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v6, Lcom/xiaomi/onetrack/b/p;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 236
    :try_start_3
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeSafely e: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v6

    :catchall_2
    move-exception p0

    goto/16 :goto_7

    .line 234
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    .line 236
    :try_start_5
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSafely e: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_4
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 230
    :goto_3
    :try_start_6
    const-string p2, "PubSubConfigManager"

    const-string v2, "exception while getConfig"

    invoke-static {p2, v2, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_3

    .line 234
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    .line 236
    :try_start_8
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSafely e: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 240
    :cond_3
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object v1

    :goto_5
    if-eqz v1, :cond_4

    .line 234
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    .line 236
    :try_start_a
    const-string p2, "PubSubConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSafely e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_4
    :goto_6
    throw p1

    .line 241
    :goto_7
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0
.end method

.method private b(Ljava/lang/String;Lcom/xiaomi/onetrack/b/p;)V
    .locals 6

    .line 293
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/q;->e:Lcom/xiaomi/onetrack/b/q$a;

    monitor-enter v0

    .line 295
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p2, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    .line 300
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/q;->e:Lcom/xiaomi/onetrack/b/q$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 302
    const-string/jumbo p0, "projectId=?"

    .line 303
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 304
    const-string/jumbo v2, "timestamp"

    iget-wide v3, p2, Lcom/xiaomi/onetrack/b/p;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    const-string/jumbo v2, "tokenBean"

    iget-object v3, p2, Lcom/xiaomi/onetrack/b/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v2, "project_info"

    iget-object v3, p2, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p0, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 308
    const-string/jumbo v2, "project_info"

    iget-object p2, p2, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v1, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 310
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz p0, :cond_2

    .line 311
    const-string p0, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceRefreshTokenToDB: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tid:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    .line 321
    :try_start_3
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceRefreshTokenToDB endTransactionSafely e: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_6

    .line 315
    :goto_2
    :try_start_4
    const-string p2, "PubSubConfigManager"

    const-string/jumbo v1, "updateToDb error: "

    invoke-static {p2, v1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    .line 319
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    .line 321
    :try_start_6
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceRefreshTokenToDB endTransactionSafely e: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_3

    .line 319
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 321
    :try_start_8
    const-string p2, "PubSubConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceRefreshTokenToDB endTransactionSafely e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_3
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    :cond_4
    :goto_5
    :try_start_9
    monitor-exit v0

    return-void

    .line 325
    :goto_6
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProjectBeanToDB Exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_5
    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method private d()Lcom/xiaomi/onetrack/b/p;
    .locals 5

    .line 153
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object v0

    const-string v1, "6417a1813b3388817cd5b7c34303539534286cb3"

    const-string v2, "001"

    const-string v3, "miui-analytics"

    const-string v4, "onetrack_active"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/xiaomi/onetrack/b/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "projectId"

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/onetrack/b/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;
    .locals 1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/onetrack/b/p;

    if-nez v0, :cond_1

    .line 66
    const-string/jumbo v0, "projectId"

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/onetrack/b/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/i/a;
    .locals 6

    .line 159
    const-string v0, "PubSubConfigManager"

    const/4 v1, 0x0

    .line 161
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/i/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 165
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string/jumbo v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->a()Lcom/xiaomi/onetrack/util/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/util/aa;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-static {p2}, Lcom/xiaomi/onetrack/i/a;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/i/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 169
    :try_start_1
    iget v3, v2, Lcom/xiaomi/onetrack/i/a;->a:I

    if-nez v3, :cond_1

    .line 170
    const-string p0, "getToken success"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/i/b;->d()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 173
    iget v3, v2, Lcom/xiaomi/onetrack/i/a;->a:I

    const/16 v4, -0xa

    if-ne v3, v4, :cond_2

    .line 174
    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/i/b;->c()V

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "postGetToken invalid ,response:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/xiaomi/onetrack/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/b/q;->c(Ljava/lang/String;)V

    return-object v1

    .line 180
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/i/b;->c()V

    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "postGetToken responseData response:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    return-object v1

    .line 189
    :goto_1
    throw p0

    .line 185
    :goto_2
    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/i/b;->c()V

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getNewToken e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/xiaomi/onetrack/b/p;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p1, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/xiaomi/onetrack/b/p;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p1, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/onetrack/b/q;->a(Ljava/lang/String;Lcom/xiaomi/onetrack/b/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/b/q;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/xiaomi/onetrack/b/p;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/b/p;-><init>()V

    .line 90
    iput-object p1, v0, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    .line 91
    iput-object p3, v0, Lcom/xiaomi/onetrack/b/p;->c:Ljava/lang/String;

    .line 92
    iget-object p1, v0, Lcom/xiaomi/onetrack/b/p;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iput-object p4, v0, Lcom/xiaomi/onetrack/b/p;->a:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/xiaomi/onetrack/b/p;->f:J

    .line 95
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/q;->a(Lcom/xiaomi/onetrack/b/p;)V

    return-void

    .line 99
    :cond_1
    iget-object p4, v0, Lcom/xiaomi/onetrack/b/p;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/xiaomi/onetrack/b/p;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, v0, Lcom/xiaomi/onetrack/b/p;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 101
    iget-object p1, v0, Lcom/xiaomi/onetrack/b/p;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/xiaomi/onetrack/b/p;->f:J

    .line 104
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/q;->a(Lcom/xiaomi/onetrack/b/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/onetrack/i/a;)Z
    .locals 10

    .line 408
    const-string p0, "interval:"

    const-string v0, "PubSubConfigManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 412
    :try_start_0
    iget-object v3, p1, Lcom/xiaomi/onetrack/i/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p1, Lcom/xiaomi/onetrack/i/a;->e:I

    if-gtz v3, :cond_1

    goto/16 :goto_0

    .line 415
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 417
    iget v5, p1, Lcom/xiaomi/onetrack/i/a;->e:I

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    iget v7, p1, Lcom/xiaomi/onetrack/i/a;->e:I

    div-int/lit8 v7, v7, 0xe

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 418
    iget-wide v6, p1, Lcom/xiaomi/onetrack/i/a;->f:J

    sub-long v6, v3, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0xb4

    add-long/2addr v6, v8

    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_currentTimeMillis:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_token.local_time:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/xiaomi/onetrack/i/a;->f:J

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v5

    cmp-long p1, v6, v3

    .line 420
    const-string v3, "_isValid:"

    const-string v4, "_localExpiresTime:"

    if-ltz p1, :cond_2

    .line 421
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    .line 424
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    :goto_0
    return v1

    .line 426
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLocalTokenValid Exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ac;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/q;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    const-string v0, "appId"

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/onetrack/b/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/xiaomi/onetrack/i/a;
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "miui-analytics"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PubSubConfigManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/onetrack/b/p;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/b/p;->a()Lcom/xiaomi/onetrack/i/a;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/q;->a(Lcom/xiaomi/onetrack/i/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    const-string p0, "getTokenBean memory cache is valid"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v0, v3

    .line 127
    :cond_1
    const-string/jumbo v4, "projectId"

    invoke-direct {p0, v4, v1}, Lcom/xiaomi/onetrack/b/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;

    move-result-object v4

    if-nez v4, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/xiaomi/onetrack/b/q;->d()Lcom/xiaomi/onetrack/b/p;

    move-result-object v4

    :cond_2
    if-nez v0, :cond_3

    .line 134
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/b/p;->a()Lcom/xiaomi/onetrack/i/a;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/q;->a(Lcom/xiaomi/onetrack/i/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 137
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p0, "getTokenBean db cache is valid"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 142
    :cond_3
    const-string v0, "6417a1813b3388817cd5b7c34303539534286cb3"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/onetrack/b/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/i/a;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/q;->a(Lcom/xiaomi/onetrack/i/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {v4, v0}, Lcom/xiaomi/onetrack/b/p;->a(Lcom/xiaomi/onetrack/i/a;)V

    .line 146
    invoke-virtual {p0, v4}, Lcom/xiaomi/onetrack/b/q;->a(Lcom/xiaomi/onetrack/b/p;)V

    return-object v0

    :cond_4
    return-object v3
.end method

.method public c()Lcom/xiaomi/onetrack/i/a;
    .locals 4

    .line 346
    const-string v0, "miui-analytics"

    :try_start_0
    const-string/jumbo v1, "projectId"

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/onetrack/b/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/p;

    move-result-object v1

    if-nez v1, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/xiaomi/onetrack/b/q;->d()Lcom/xiaomi/onetrack/b/p;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 351
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/xiaomi/onetrack/b/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/onetrack/b/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/i/a;

    move-result-object v2

    .line 352
    invoke-virtual {p0, v2}, Lcom/xiaomi/onetrack/b/q;->a(Lcom/xiaomi/onetrack/i/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 353
    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/b/p;->a(Lcom/xiaomi/onetrack/i/a;)V

    .line 354
    invoke-virtual {p0, v1}, Lcom/xiaomi/onetrack/b/q;->a(Lcom/xiaomi/onetrack/b/p;)V

    goto :goto_1

    .line 356
    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/b/p;->b()V

    .line 357
    iget-object v3, p0, Lcom/xiaomi/onetrack/b/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/onetrack/b/q;->b(Ljava/lang/String;Lcom/xiaomi/onetrack/b/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    .line 362
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceRefreshToken Exception\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PubSubConfigManager"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/q;->e:Lcom/xiaomi/onetrack/b/q$a;

    monitor-enter v0

    .line 335
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/q;->e:Lcom/xiaomi/onetrack/b/q$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 336
    const-string/jumbo v1, "projectId=?"

    .line 337
    const-string/jumbo v2, "project_info"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 339
    :try_start_1
    const-string p1, "PubSubConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete project id info failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
