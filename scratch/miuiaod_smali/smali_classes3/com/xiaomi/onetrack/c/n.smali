.class public Lcom/xiaomi/onetrack/c/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/n$a;
    }
.end annotation


# static fields
.field private static b:Lcom/xiaomi/onetrack/c/n;

.field private static volatile k:Z


# instance fields
.field private c:Lcom/xiaomi/onetrack/c/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/xiaomi/onetrack/c/n$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/n$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    .line 72
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/n;->d()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/c/n;)Lcom/xiaomi/onetrack/c/n$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/c/n;
    .locals 1

    .line 53
    sget-object v0, Lcom/xiaomi/onetrack/c/n;->b:Lcom/xiaomi/onetrack/c/n;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->b()V

    .line 56
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/c/n;->b:Lcom/xiaomi/onetrack/c/n;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 386
    invoke-static {}, Lcom/xiaomi/onetrack/h/a/a;->a()Lcom/xiaomi/onetrack/h/a/a;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/onetrack/h/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PubSubEventManager"

    if-nez v0, :cond_0

    .line 387
    const-string/jumbo p0, "trackFailedEvent, should not record"

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 391
    :cond_0
    :try_start_0
    invoke-static {p3, p5, p6}, Lcom/xiaomi/onetrack/api/an;->a(Lcom/xiaomi/onetrack/f/b;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/f/b;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 392
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Z)V

    .line 393
    invoke-static {}, Lcom/xiaomi/onetrack/h/a/a;->a()Lcom/xiaomi/onetrack/h/a/a;

    move-result-object p0

    invoke-virtual {p3}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/h/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 395
    const-string/jumbo p1, "trackFailedEvent error"

    invoke-static {v1, p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 60
    sget-object v0, Lcom/xiaomi/onetrack/c/n;->b:Lcom/xiaomi/onetrack/c/n;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/xiaomi/onetrack/c/n;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/c/n;->b:Lcom/xiaomi/onetrack/c/n;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/xiaomi/onetrack/c/n;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/c/n;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/c/n;->b:Lcom/xiaomi/onetrack/c/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Z)V
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 92
    :try_start_0
    iget-object v13, v8, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_7

    .line 93
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 99
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/d/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez p5, :cond_2

    .line 100
    const-string v1, "onetrack_bug_report"

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    array-length v1, v0

    const v2, 0x32000

    if-le v1, v2, :cond_3

    .line 110
    const-string v0, "PubSubEventManager"

    const-string v1, "Too large data, discard ***"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sa"

    const-string/jumbo v3, "r3"

    invoke-static {v0, v1, v2, v3, v11}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    const-string/jumbo v6, "sa"

    const-string/jumbo v7, "r3"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 101
    :cond_2
    :goto_0
    array-length v1, v0

    const v2, 0x7d000

    if-le v1, v2, :cond_3

    .line 102
    const-string v0, "PubSubEventManager"

    const-string v1, "ad or bug Too large data, discard ***"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sa"

    const-string/jumbo v3, "r3"

    invoke-static {v0, v1, v2, v3, v11}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    const-string/jumbo v6, "sa"

    const-string/jumbo v7, "r3"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    monitor-exit v13

    return-void

    .line 117
    :cond_3
    iget-object v1, v8, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 118
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 119
    const-string v3, "appid"

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v3, "package"

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v3, "event_name"

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v3, "projectid"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v3, "topic"

    invoke-virtual {v2, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v3, "attribute"

    invoke-static/range {p4 .. p4}, Lcom/xiaomi/onetrack/util/d;->a(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 125
    const-string/jumbo v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 127
    const-string/jumbo v0, "priority"

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v0, "otps_events"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 129
    const-string v2, "PubSubEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB-Thread: addOTMessageToDatabase , row="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    move v1, v11

    goto :goto_1

    :cond_4
    move v1, v12

    :goto_1
    if-eqz v1, :cond_6

    .line 132
    :try_start_2
    sget-boolean v0, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v0, :cond_5

    .line 133
    const-string v0, "PubSubEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/n;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move v12, v1

    goto :goto_4

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {p0, v12}, Lcom/xiaomi/onetrack/c/n;->a(Z)V

    .line 137
    :cond_6
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 94
    :cond_7
    :goto_3
    :try_start_3
    const-string v0, "PubSubEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addEventToDatabase message is inValid. topic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data EventName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", projectId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    monitor-exit v13

    return-void

    .line 137
    :goto_4
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 139
    const-string v1, "PubSubEventManager"

    const-string v2, "addEvent exception: "

    invoke-static {v1, v2, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v12

    :goto_5
    if-eqz v1, :cond_8

    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sa"

    const-string/jumbo v3, "su"

    invoke-static {v0, v1, v2, v3, v11}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/xiaomi/onetrack/f/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sa"

    const-string/jumbo v3, "r4"

    invoke-static {v0, v1, v2, v3, v11}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    const-string/jumbo v6, "sa"

    const-string/jumbo v7, "r4"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private g()V
    .locals 4

    .line 376
    const-string v0, "PubSubEventManager"

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 377
    const-string v2, "otps_events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 378
    invoke-virtual {p0, v1}, Lcom/xiaomi/onetrack/c/n;->a(Z)V

    .line 379
    const-string p0, "delete table otps_events"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete table error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 8

    .line 411
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 413
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 417
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 418
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x10

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    const-string v3, "_id"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_0

    .line 425
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 427
    :cond_0
    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string p1, "otps_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 431
    const-string v2, "PubSubEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*** *** deleted events count "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/c/n;->f()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 434
    :goto_1
    invoke-virtual {p0, v4}, Lcom/xiaomi/onetrack/c/n;->a(Z)V

    .line 435
    const-string p0, "PubSubEventManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after delete DB record remains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :try_start_1
    monitor-exit v0

    return p1

    .line 438
    :goto_2
    const-string p1, "PubSubEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    monitor-exit v0

    return v1

    .line 441
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(I)Lcom/xiaomi/onetrack/c/p;
    .locals 34

    move/from16 v1, p1

    .line 196
    const-string v2, "PubSubEventManager"

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 199
    :try_start_0
    iget-object v0, v4, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 200
    const-string v6, "otps_events"

    const-string/jumbo v12, "priority ASC, _id ASC"

    const/16 v14, 0x12c

    .line 201
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 200
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 203
    const-string v0, "appid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    const-string/jumbo v0, "projectid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 205
    const-string/jumbo v0, "topic"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 206
    const-string v0, "data"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 207
    const-string v0, "attribute"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 208
    const-string/jumbo v0, "timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 209
    const-string/jumbo v0, "priority"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 211
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v18, v17

    move/from16 v19, v18

    .line 218
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 220
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 221
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 222
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 223
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v20

    .line 224
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v21

    .line 225
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ps no records of priority["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], first record priority="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move/from16 v32, v17

    goto :goto_1

    :cond_1
    move/from16 v32, v0

    :goto_1
    if-eqz v21, :cond_2

    .line 238
    :try_start_3
    invoke-static/range {v21 .. v21}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_2

    :cond_2
    move-object/from16 v33, v3

    .line 241
    :goto_2
    invoke-static/range {v20 .. v20}, Lcom/xiaomi/onetrack/util/d;->a([B)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 243
    check-cast v0, Ljava/util/Map;

    :goto_3
    move-object/from16 v27, v0

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_4
    const/16 v27, 0x0

    .line 248
    :goto_4
    :try_start_4
    new-instance v0, Lcom/xiaomi/onetrack/c/m;

    move-object/from16 v21, v0

    move-wide/from16 v22, v30

    move-object/from16 v26, v33

    invoke-direct/range {v21 .. v29}, Lcom/xiaomi/onetrack/c/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 249
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    .line 253
    :try_start_5
    const-string v3, "*** error ***"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :goto_5
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v0

    add-int v0, v19, v0

    .line 258
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v14, 0x3e8

    if-lt v3, v14, :cond_5

    goto :goto_6

    :cond_5
    const v3, 0x4b000

    if-lt v0, v3, :cond_7

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reached max len: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    move/from16 v0, v18

    goto :goto_7

    :cond_7
    move/from16 v19, v0

    move/from16 v0, v32

    const/4 v3, 0x0

    const/16 v14, 0x12c

    goto/16 :goto_0

    .line 267
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 268
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x12c

    if-ne v0, v3, :cond_8

    .line 270
    const-string v1, "cursor max one query number"

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v17

    goto :goto_9

    .line 273
    :cond_8
    const-string v1, "cursor isAfterLast"

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move/from16 v1, v16

    goto :goto_9

    .line 277
    :cond_9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-le v3, v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v16, v17

    goto :goto_8

    .line 280
    :goto_9
    new-instance v3, Lcom/xiaomi/onetrack/c/p;

    invoke-direct {v3, v13, v0, v15, v1}, Lcom/xiaomi/onetrack/c/p;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-object v3

    :cond_b
    :goto_a
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_b

    :catch_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_c

    .line 286
    :goto_b
    :try_start_8
    const-string v1, ""

    invoke-static {v2, v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_c

    goto :goto_a

    .line 283
    :goto_c
    const-string v1, "blob too big ***"

    invoke-static {v2, v1, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/n;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_c

    goto :goto_a

    :goto_d
    return-object v1

    :goto_e
    if-eqz v3, :cond_d

    .line 290
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 295
    :catch_8
    :cond_d
    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Z)V
    .locals 0

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/onetrack/c/n;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/onetrack/f/b;Ljava/util/Map;Z)V

    if-eqz p5, :cond_0

    .line 79
    invoke-static {}, Lcom/xiaomi/onetrack/a/c;->a()Lcom/xiaomi/onetrack/a/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xiaomi/onetrack/a/c;->a(Lcom/xiaomi/onetrack/f/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaomi/onetrack/a/c/b;->b(Z)V

    .line 82
    invoke-static {}, Lcom/xiaomi/onetrack/c/ag;->a()Lcom/xiaomi/onetrack/c/ag;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xiaomi/onetrack/f/b;->f()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/onetrack/c/ag;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 84
    :goto_1
    :try_start_1
    const-string p2, "PubSubEventManager"

    const-string p3, "EventManager.addTrackMessage exception: "

    invoke-static {p2, p3, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 556
    :try_start_0
    sput-boolean p1, Lcom/xiaomi/onetrack/c/n;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/onetrack/c/ab;)Z
    .locals 9

    .line 152
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 155
    :try_start_0
    iget-object v3, p1, Lcom/xiaomi/onetrack/c/ab;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 159
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161
    iget-object p1, p1, Lcom/xiaomi/onetrack/c/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/onetrack/c/x;

    .line 162
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 163
    const-string v6, "appid"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v6, "package"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/x;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v6, "event_name"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/x;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v6, "projectid"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/x;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v6, "topic"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/x;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v6, "attribute"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/x;->h()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/onetrack/util/d;->a(Ljava/lang/Object;)[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 169
    const-string/jumbo v6, "timestamp"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/x;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v6, "data"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/x;->f()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 171
    const-string/jumbo v6, "priority"

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/c/x;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v4, "otps_events"

    invoke-virtual {v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 173
    const-string v6, "PubSubEventManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DB-Thread: EventManager.addTransformDataToDB , row="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    .line 175
    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/onetrack/c/n;->a(Z)V

    .line 176
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    .line 185
    :try_start_3
    const-string p1, "PubSubEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTransformDataToDB Exception while endTransaction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_3

    .line 156
    :cond_2
    :goto_2
    :try_start_4
    const-string p0, "PubSubEventManager"

    const-string p1, "TransformEvent\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v1

    .line 179
    :goto_3
    :try_start_6
    const-string p1, "PubSubEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB-Thread: addTransformDataToDB , exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_3

    .line 183
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_3
    move-exception p0

    .line 185
    :try_start_8
    const-string p1, "PubSubEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTransformDataToDB Exception while endTransaction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v1

    :goto_5
    if-eqz v2, :cond_4

    .line 183
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catch_4
    move-exception p1

    .line 185
    :try_start_a
    const-string v1, "PubSubEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTransformDataToDB Exception while endTransaction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_4
    :goto_6
    throw p0

    .line 189
    :goto_7
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0
.end method

.method public b(Ljava/util/List;)I
    .locals 9

    .line 445
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 446
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 451
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 455
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/onetrack/c/m;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/m;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 456
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x10

    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459
    const-string v3, "_id"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v1

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_2

    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_1

    .line 465
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/onetrack/c/m;

    invoke-virtual {v7}, Lcom/xiaomi/onetrack/c/m;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 467
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/onetrack/c/m;

    invoke-virtual {v7}, Lcom/xiaomi/onetrack/c/m;->b()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v7, v4

    goto :goto_0

    .line 470
    :cond_2
    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    .line 472
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    .line 474
    :cond_3
    :try_start_3
    const-string p1, "PubSubEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*** *** deleted events sb id "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string p1, "otps_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 478
    const-string v2, "PubSubEventManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*** *** deleted events count "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/c/n;->f()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 481
    :goto_2
    invoke-virtual {p0, v4}, Lcom/xiaomi/onetrack/c/n;->a(Z)V

    .line 482
    const-string p0, "PubSubEventManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after delete DB record remains="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    :try_start_4
    monitor-exit v0

    return p1

    .line 485
    :goto_3
    const-string p1, "PubSubEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    monitor-exit v0

    return v1

    .line 447
    :cond_5
    :goto_4
    monitor-exit v0

    return v1

    .line 488
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public c()Lcom/xiaomi/onetrack/c/ab;
    .locals 33

    .line 300
    const-string v1, "PubSubEventManager"

    move-object/from16 v3, p0

    .line 303
    :try_start_0
    iget-object v0, v3, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 304
    const-string v5, "otps_events"

    const-string/jumbo v11, "priority ASC, _id ASC"

    const/16 v13, 0x12c

    .line 305
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 304
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 307
    const-string v0, "appid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 308
    const-string v0, "package"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 309
    const-string v0, "event_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 310
    const-string v0, "data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 311
    const-string/jumbo v0, "timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 312
    const-string/jumbo v0, "priority"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 313
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 319
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 322
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 323
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 324
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 325
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 326
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 327
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v30
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :try_start_2
    new-instance v0, Lcom/xiaomi/onetrack/c/x;

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-wide/from16 v19, v31

    move-object/from16 v26, v15

    invoke-direct/range {v18 .. v30}, Lcom/xiaomi/onetrack/c/x;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;JI)V

    .line 330
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 334
    :try_start_3
    const-string v2, "*** error ***"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :goto_1
    array-length v0, v15

    add-int v0, v17, v0

    const/high16 v2, 0x500000

    if-lt v0, v2, :cond_1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reached max len: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move/from16 v0, v16

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_1
    move/from16 v17, v0

    goto :goto_0

    .line 342
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 343
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v0, v13, :cond_3

    .line 345
    const-string v2, "cursor max one query number"

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    .line 348
    :cond_3
    const-string v2, "cursor isAfterLast"

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 354
    :goto_3
    new-instance v2, Lcom/xiaomi/onetrack/c/ab;

    invoke-direct {v2, v12, v0, v14, v15}, Lcom/xiaomi/onetrack/c/ab;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v2

    :cond_4
    :goto_4
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_5

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    goto :goto_6

    .line 360
    :goto_5
    :try_start_6
    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_5

    goto :goto_4

    .line 357
    :goto_6
    const-string v2, "blob too big ***"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/n;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_5

    goto :goto_4

    :goto_7
    return-object v1

    :goto_8
    if-eqz v2, :cond_6

    .line 364
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 369
    :catch_7
    :cond_6
    throw v0
.end method

.method public d()V
    .locals 1

    .line 493
    new-instance v0, Lcom/xiaomi/onetrack/c/o;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/c/o;-><init>(Lcom/xiaomi/onetrack/c/n;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 560
    :try_start_0
    sget-boolean v0, Lcom/xiaomi/onetrack/c/n;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()J
    .locals 2

    .line 564
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/n;->c:Lcom/xiaomi/onetrack/c/n$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 565
    const-string v0, "otps_events"

    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
