.class public final Lcom/xiaomi/onetrack/c/d;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static j:Lcom/xiaomi/onetrack/c/d;

.field public static final m:Lcom/xiaomi/onetrack/c/e;


# instance fields
.field public final k:Lcom/xiaomi/onetrack/c/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/onetrack/c/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/onetrack/c/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/onetrack/c/d;->m:Lcom/xiaomi/onetrack/c/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xiaomi/onetrack/c/d$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/d$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    .line 14
    .line 15
    new-instance v1, Lcom/xiaomi/onetrack/c/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/c/h;-><init>(Lcom/xiaomi/onetrack/c/d;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/c;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/xiaomi/onetrack/c/c;->c:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    const-string v1, "DbExecutor"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/xiaomi/onetrack/c/d;->m:Lcom/xiaomi/onetrack/c/e;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/c/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    if-nez v0, :cond_1

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/onetrack/c/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/onetrack/c/d;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/c/d;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    return-object v0
.end method

.method public static a(Lcom/xiaomi/onetrack/c/d;Lcom/xiaomi/onetrack/f/b;Z)V
    .locals 9

    const-string/jumbo v0, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    const-string v1, "DB-Thread: EventManager.addEventToDatabase , row="

    const-string v2, "addEventToDatabase event is inValid, event:"

    .line 7
    iget-object v3, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 10
    :try_start_1
    iget-object v5, p1, Lcom/xiaomi/onetrack/f/b;->j:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const-string v6, "H"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/xiaomi/onetrack/f/b;->j:Lorg/json/JSONObject;

    const-string v6, "B"

    .line 11
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/xiaomi/onetrack/f/b;->f:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/xiaomi/onetrack/f/b;->g:Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "Event"

    const-string v7, "check event isValid error, "

    .line 14
    invoke-static {v6, v7, v5}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v5, v4

    :goto_0
    if-nez v5, :cond_1

    const-string p0, "EventManager"

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/xiaomi/onetrack/f/b;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v3

    goto/16 :goto_3

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 20
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "appid"

    .line 21
    iget-object v7, p1, Lcom/xiaomi/onetrack/f/b;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "package"

    .line 23
    iget-object v7, p1, Lcom/xiaomi/onetrack/f/b;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "event_name"

    .line 25
    iget-object v7, p1, Lcom/xiaomi/onetrack/f/b;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "priority"

    .line 27
    iget v7, p1, Lcom/xiaomi/onetrack/f/b;->i:I

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v6, "timestamp"

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    iget-object v6, p1, Lcom/xiaomi/onetrack/f/b;->j:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/onetrack/d/a;->b(Ljava/lang/String;)[B

    move-result-object v6

    if-nez p2, :cond_3

    const-string p2, "onetrack_bug_report"

    .line 32
    iget-object v7, p1, Lcom/xiaomi/onetrack/f/b;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    array-length p2, v6

    const v7, 0x32000

    if-le p2, v7, :cond_4

    const-string p0, "EventManager"

    const-string p1, "Too large data, discard ***"

    .line 35
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit v3

    goto :goto_3

    .line 37
    :cond_3
    :goto_1
    array-length p2, v6

    const v7, 0x7d000

    if-le p2, v7, :cond_4

    const-string p0, "EventManager"

    const-string p1, "ad or bug Too large data, discard ***"

    .line 38
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    monitor-exit v3

    goto :goto_3

    :cond_4
    const-string p2, "data"

    .line 40
    invoke-virtual {v5, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "events"

    const/4 v6, 0x0

    .line 41
    invoke-virtual {v2, p2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-string p2, "EventManager"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p2, v5, v1

    if-eqz p2, :cond_7

    .line 43
    sget-boolean p2, Lcom/xiaomi/onetrack/util/q;->a:Z

    if-eqz p2, :cond_5

    const-string p2, "EventManager"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/d;->d()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "onetrack_active"

    .line 46
    iget-object p1, p1, Lcom/xiaomi/onetrack/f/b;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "last_upload_active_time"

    .line 48
    invoke-static {p0, v0, v1}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;J)V

    .line 49
    :cond_6
    const-class p0, Lcom/xiaomi/onetrack/b/n;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    sput-boolean v4, Lcom/xiaomi/onetrack/b/n;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 52
    :cond_7
    :goto_2
    monitor-exit v3

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/d;->k:Lcom/xiaomi/onetrack/c/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "events"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "getTotalEventsNumberSync failed with "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "EventManager"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
.end method
