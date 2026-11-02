.class public Lcom/xiaomi/onetrack/c/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/r$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "systemimp_cache_%s"

.field private static volatile e:Lcom/xiaomi/onetrack/c/r; = null

.field private static f:Ljava/lang/String; = "system_imp_cache_manager"


# instance fields
.field private g:Landroid/os/Handler;

.field private i:Lcom/xiaomi/onetrack/c/r$a;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 71
    const-string v0, "SystemImpCacheManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/r;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/xiaomi/onetrack/c/r$a;

    invoke-direct {v3, v2}, Lcom/xiaomi/onetrack/c/r$a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    .line 75
    new-instance v2, Landroid/os/HandlerThread;

    sget-object v3, Lcom/xiaomi/onetrack/c/r;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 77
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/xiaomi/onetrack/c/r;->g:Landroid/os/Handler;

    .line 78
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/r;->h()J

    move-result-wide v2

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SystemImpCacheManager init, There are "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " events in DB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemImpCacheManager init Throwable: "

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

.method static synthetic a(Lcom/xiaomi/onetrack/c/r;)Lcom/xiaomi/onetrack/c/r$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/c/r;
    .locals 1

    .line 55
    sget-object v0, Lcom/xiaomi/onetrack/c/r;->e:Lcom/xiaomi/onetrack/c/r;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/xiaomi/onetrack/c/r;->b()V

    .line 58
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/c/r;->e:Lcom/xiaomi/onetrack/c/r;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/onetrack/c/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/onetrack/c/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/xiaomi/onetrack/c/r;

    monitor-enter v0

    .line 423
    :try_start_0
    const-string v1, "SystemImpCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeObsoleteFile->appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/onetrack/c/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    sget-object v2, Lcom/xiaomi/onetrack/c/r;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 429
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeObsoleteFile->dirFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fileName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 431
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 433
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 434
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 435
    aget-object p0, v1, v2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 426
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 441
    :goto_2
    :try_start_1
    const-string v1, "SystemImpCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "systemimp removeObsoleteEvent error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    monitor-enter p0

    .line 485
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    const/16 v2, 0x2710

    if-le v12, v2, :cond_0

    .line 489
    const-string v0, "SystemImpCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exceed max cycle count, maxCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 493
    :cond_0
    const-string v2, "SystemImpCacheManager"

    const-string v3, "cycle start"

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 495
    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/r;->c(Ljava/lang/String;)Lcom/xiaomi/onetrack/c/c;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 496
    iget-object v2, v13, Lcom/xiaomi/onetrack/c/c;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    move v14, v11

    .line 501
    :goto_1
    iget-object v2, v13, Lcom/xiaomi/onetrack/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_5

    .line 502
    iget-object v2, v13, Lcom/xiaomi/onetrack/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/xiaomi/onetrack/c/c$a;

    .line 503
    iget-object v7, v15, Lcom/xiaomi/onetrack/c/c$a;->b:Ljava/lang/String;

    .line 504
    iget-object v8, v15, Lcom/xiaomi/onetrack/c/c$a;->c:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 507
    iget-object v2, v15, Lcom/xiaomi/onetrack/c/c$a;->d:Ljava/lang/String;

    .line 508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 509
    invoke-static {}, Lcom/xiaomi/onetrack/util/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v9, v2

    .line 511
    invoke-static {}, Lcom/xiaomi/onetrack/api/be;->a()Lcom/xiaomi/onetrack/api/be;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/onetrack/api/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 513
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/api/be;->a()Lcom/xiaomi/onetrack/api/be;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lcom/xiaomi/onetrack/api/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_4

    .line 517
    const-string v2, "SystemImpCacheManager"

    const-string v3, "Failed to trackEvent by binder, break!"

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 520
    :cond_4
    iget-wide v2, v15, Lcom/xiaomi/onetrack/c/c$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 522
    :cond_5
    :goto_3
    invoke-virtual {v1, v10}, Lcom/xiaomi/onetrack/c/r;->a(Ljava/util/ArrayList;)I

    move-result v2

    if-nez v2, :cond_6

    .line 524
    const-string v0, "SystemImpCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete DB failed!,eventIds.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 528
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v13, Lcom/xiaomi/onetrack/c/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 530
    const-string v0, "SystemImpCacheManager"

    const-string v2, "Failed to trackEvent by binder, exit cycle!"

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 535
    :cond_7
    iget-boolean v2, v13, Lcom/xiaomi/onetrack/c/c;->b:Z

    if-eqz v2, :cond_8

    .line 537
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No more records for appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 497
    :cond_9
    :goto_4
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de, appId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 544
    :goto_5
    :try_start_1
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trackSystemImpCache error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/xiaomi/onetrack/c/r;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/r;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 62
    sget-object v0, Lcom/xiaomi/onetrack/c/r;->e:Lcom/xiaomi/onetrack/c/r;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/xiaomi/onetrack/c/r;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/c/r;->e:Lcom/xiaomi/onetrack/c/r;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/xiaomi/onetrack/c/r;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/c/r;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/c/r;->e:Lcom/xiaomi/onetrack/c/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 67
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

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    const-string v1, "SystemImpCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addEvent->appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", eventName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 133
    const-string p0, "SystemImpCacheManager"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DB size is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes, exceed max size!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 138
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 139
    const-string/jumbo v3, "projectid"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo p1, "topic"

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string p1, "appid"

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p1, "event_name"

    invoke-virtual {v2, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p1, "attribute"

    invoke-virtual {v2, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    invoke-static {p5}, Lcom/xiaomi/onetrack/d/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 147
    const-string p0, "SystemImpCacheManager"

    const-string p1, "encryptedBytes is null"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    monitor-exit v0

    return-void

    .line 150
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/onetrack/d/c;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 151
    const-string p2, "data"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string p1, "events"

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 154
    const-string p3, "SystemImpCacheManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "doSaveCacheData , row="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    .line 156
    sget-boolean p1, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz p1, :cond_3

    .line 157
    const-string p1, "SystemImpCacheManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u6dfb\u52a0\u540e\uff0cDB \u4e2d\u4e8b\u4ef6\u4e2a\u6570\u4e3a "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/r;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    const-string p0, "SystemImpCacheManager"

    const-string p1, "doSaveCacheData failed"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 164
    const-string p1, "SystemImpCacheManager"

    const-string p2, "doSaveData exception: "

    invoke-static {p1, p2, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/xiaomi/onetrack/c/c;
    .locals 17

    move-object/from16 v1, p0

    .line 170
    iget-object v2, v1, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    monitor-enter v2

    .line 173
    :try_start_0
    const-string v0, "SystemImpCacheManager"

    const-string v4, "getCacheEventsDataSync start"

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, v1, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 175
    const-string v7, "appid = ? "

    .line 176
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    .line 177
    const-string v5, "events"

    const-string v0, "_id"

    const-string v6, "event_name"

    const-string v9, "data"

    const-string v10, "attribute"

    filled-new-array {v0, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "_id ASC"

    const/16 v13, 0x64

    .line 179
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 177
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 181
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 182
    const-string v0, "event_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 183
    const-string v0, "data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 184
    const-string v0, "attribute"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 186
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 190
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 192
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 193
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 195
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_1

    .line 198
    invoke-static {v12}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 200
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 201
    new-instance v3, Lcom/xiaomi/onetrack/c/c$a;

    invoke-direct {v3}, Lcom/xiaomi/onetrack/c/c$a;-><init>()V

    .line 202
    iput-wide v14, v3, Lcom/xiaomi/onetrack/c/c$a;->a:J

    .line 203
    iput-object v0, v3, Lcom/xiaomi/onetrack/c/c$a;->b:Ljava/lang/String;

    .line 204
    iput-object v12, v3, Lcom/xiaomi/onetrack/c/c$a;->c:Ljava/lang/String;

    .line 205
    iput-object v10, v3, Lcom/xiaomi/onetrack/c/c$a;->d:Ljava/lang/String;

    .line 206
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v11, v0

    const v0, 0x4b000

    if-lt v11, v0, :cond_0

    .line 209
    const-string v0, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "reached max len: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 214
    :goto_2
    :try_start_3
    const-string v3, "SystemImpCacheManager"

    const-string v10, "Finally *** error ***"

    invoke-static {v3, v10, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    .line 218
    :cond_2
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 219
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v13, :cond_4

    .line 221
    const-string v0, "SystemImpCacheManager"

    const-string/jumbo v3, "reach max number per one query "

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    .line 224
    :cond_4
    const-string v0, "SystemImpCacheManager"

    const-string v3, "cursor isAfterLast"

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 230
    :goto_4
    new-instance v0, Lcom/xiaomi/onetrack/c/c;

    invoke-direct {v0, v9, v10}, Lcom/xiaomi/onetrack/c/c;-><init>(Ljava/util/ArrayList;Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :try_start_4
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V

    monitor-exit v2

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_5
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    .line 236
    :goto_6
    :try_start_5
    const-string v1, "SystemImpCacheManager"

    const-string v3, "getEventsDataSync error"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 233
    :goto_7
    const-string v3, "SystemImpCacheManager"

    const-string v5, "blob too big ***"

    invoke-static {v3, v5, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/r;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 240
    :goto_8
    :try_start_6
    monitor-exit v2

    const/4 v1, 0x0

    return-object v1

    .line 238
    :goto_9
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V

    .line 239
    throw v0

    .line 241
    :goto_a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 92
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "systemimp_cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/r;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/w;

    invoke-direct {v1, p0}, Lcom/xiaomi/onetrack/c/w;-><init>(Lcom/xiaomi/onetrack/c/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h()J
    .locals 2

    .line 643
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 644
    const-string v0, "events"

    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTotalCacheEventsNumberSync failed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemImpCacheManager"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private i()V
    .locals 5

    .line 653
    const-string v0, "SystemImpCacheManager"

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 654
    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 655
    const-string v2, "delete table events"

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete table success, remains="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/r;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v1, v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 659
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete table failed, remains="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/r;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 662
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 7

    .line 549
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 550
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 555
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 559
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

    .line 560
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x10

    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 563
    const-string v3, "_id"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    .line 567
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 569
    :cond_1
    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string p1, "events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 574
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete events success, remains="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/r;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v4, p1

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 576
    :cond_2
    const-string v2, "SystemImpCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete events failed, remains="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/c/r;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :goto_1
    :try_start_2
    monitor-exit v0

    return p1

    .line 580
    :goto_2
    const-string p1, "SystemImpCacheManager"

    const-string v2, "deleteEventsSync error, e: "

    invoke-static {p1, v2, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    monitor-exit v0

    return v1

    .line 551
    :cond_3
    :goto_3
    monitor-exit v0

    return v1

    .line 583
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/r;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/r;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/onetrack/c/s;-><init>(Lcom/xiaomi/onetrack/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v1, p0

    .line 114
    iget-object v0, v1, Lcom/xiaomi/onetrack/c/r;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v8, v1, Lcom/xiaomi/onetrack/c/r;->g:Landroid/os/Handler;

    new-instance v9, Lcom/xiaomi/onetrack/c/t;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/onetrack/c/t;-><init>(Lcom/xiaomi/onetrack/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/r;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/r;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/u;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/onetrack/c/u;-><init>(Lcom/xiaomi/onetrack/c/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 447
    :cond_1
    :goto_0
    const-string p0, "SystemImpCacheManager"

    const-string/jumbo p1, "trackPubSubSystemImpCache has id is null"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/r;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/r;->g:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/onetrack/c/v;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/xiaomi/onetrack/c/v;-><init>(Lcom/xiaomi/onetrack/c/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 463
    :cond_1
    :goto_0
    const-string p0, "SystemImpCacheManager"

    const-string/jumbo p1, "trackPubSubSystemImpCache has id is null"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 88
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/r;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/xiaomi/onetrack/c/i;
    .locals 21

    move-object/from16 v1, p0

    .line 246
    iget-object v2, v1, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    monitor-enter v2

    .line 249
    :try_start_0
    const-string v0, "SystemImpCacheManager"

    const-string v4, "getOTCacheDataSync start"

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, v1, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 251
    const-string v5, "events"

    const-string v0, "_id"

    const-string v6, "appid"

    const-string v7, "event_name"

    const-string v8, "data"

    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "_id ASC"

    const/16 v13, 0x64

    .line 253
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 251
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 255
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 256
    const-string v0, "appid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 257
    const-string v0, "event_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 258
    const-string v0, "data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 260
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 261
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 267
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v16, 0x1

    if-eqz v0, :cond_5

    .line 269
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 270
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 272
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 276
    invoke-static/range {v20 .. v20}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    move v13, v5

    move/from16 v17, v6

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    .line 279
    :goto_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :try_start_3
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    .line 284
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    const-string v0, "H"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/xiaomi/onetrack/f/b$b;->p:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v13, v5

    move/from16 v17, v6

    const-wide/16 v5, 0x0

    :try_start_4
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 287
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/af;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v13, v5

    move/from16 v17, v6

    goto :goto_3

    :cond_2
    move v13, v5

    move/from16 v17, v6

    goto :goto_4

    .line 293
    :goto_3
    :try_start_5
    const-string v1, "SystemImpCacheManager"

    const-string v5, "*** error ***"

    invoke-static {v1, v5, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v14, v0

    const v0, 0x4b000

    if-lt v14, v0, :cond_4

    .line 298
    const-string v0, "SystemImpCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reached max len: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :cond_4
    :goto_5
    move-object/from16 v1, p0

    move v5, v13

    move/from16 v6, v17

    const/16 v13, 0x64

    goto/16 :goto_0

    .line 302
    :goto_6
    :try_start_6
    const-string v1, "SystemImpCacheManager"

    const-string v3, "Finally *** error ***"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    .line 306
    :cond_5
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 307
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    if-ne v12, v1, :cond_7

    .line 309
    const-string v0, "SystemImpCacheManager"

    const-string v1, "cursor max one query number"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v18, 0x0

    goto :goto_8

    .line 312
    :cond_7
    const-string v0, "SystemImpCacheManager"

    const-string v1, "cursor isAfterLast"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v16

    .line 319
    :goto_8
    new-instance v0, Lcom/xiaomi/onetrack/c/i;

    move-object v14, v0

    move/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lcom/xiaomi/onetrack/c/i;-><init>(Lorg/json/JSONArray;ILjava/util/ArrayList;ZLjava/util/HashMap;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 327
    :try_start_7
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_8
    :goto_9
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    .line 325
    :goto_a
    :try_start_8
    const-string v1, "SystemImpCacheManager"

    const-string v3, "getEventsDataSync error"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 322
    :goto_b
    const-string v1, "SystemImpCacheManager"

    const-string v3, "blob too big ***"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/r;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    .line 329
    :goto_c
    :try_start_9
    monitor-exit v2

    const/4 v1, 0x0

    return-object v1

    .line 327
    :goto_d
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V

    .line 328
    throw v0

    .line 330
    :goto_e
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public e()Lcom/xiaomi/onetrack/c/p;
    .locals 30

    move-object/from16 v1, p0

    .line 335
    iget-object v2, v1, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    monitor-enter v2

    .line 338
    :try_start_0
    const-string v0, "SystemImpCacheManager"

    const-string v4, "getPBCacheDataSync start"

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, v1, Lcom/xiaomi/onetrack/c/r;->i:Lcom/xiaomi/onetrack/c/r$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 340
    const-string v5, "events"

    const-string v11, "_id ASC"

    const/16 v13, 0x64

    .line 341
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 340
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 343
    :try_start_1
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 344
    const-string/jumbo v0, "projectid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 345
    const-string/jumbo v0, "topic"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 346
    const-string v0, "appid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 347
    const-string v0, "data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 348
    const-string v0, "attribute"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 349
    const-string/jumbo v0, "timestamp"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 351
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 356
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    .line 358
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 359
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 360
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 361
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 364
    :cond_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 367
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    if-eqz v0, :cond_1

    .line 370
    invoke-static {v0}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/d/a;->a([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const/16 v29, 0x0

    .line 372
    :goto_1
    invoke-static/range {v18 .. v18}, Lcom/xiaomi/onetrack/util/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :try_start_3
    new-instance v0, Lcom/xiaomi/onetrack/c/m;

    move-object/from16 v18, v0

    move-wide/from16 v19, v27

    move-object/from16 v23, v29

    invoke-direct/range {v18 .. v26}, Lcom/xiaomi/onetrack/c/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 375
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 379
    :try_start_4
    const-string v15, "SystemImpCacheManager"

    const-string v3, "*** error ***"

    invoke-static {v15, v3, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :goto_2
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int v3, v17, v0

    const v0, 0x4b000

    if-lt v3, v0, :cond_3

    .line 385
    :try_start_5
    const-string v0, "SystemImpCacheManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "reached max len: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    move/from16 v0, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v17, v3

    goto :goto_4

    :cond_3
    move/from16 v17, v3

    goto/16 :goto_0

    :cond_4
    :goto_3
    const/16 v13, 0x64

    goto/16 :goto_0

    .line 389
    :goto_4
    :try_start_6
    const-string v3, "SystemImpCacheManager"

    const-string v13, "Finally *** error ***"

    invoke-static {v3, v13, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    .line 392
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 393
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x64

    if-ne v0, v3, :cond_6

    .line 395
    const-string v3, "SystemImpCacheManager"

    const-string v5, "cursor max one query number"

    invoke-static {v3, v5}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    .line 398
    :cond_6
    const-string v3, "SystemImpCacheManager"

    const-string v5, "cursor isAfterLast"

    invoke-static {v3, v5}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 404
    :goto_6
    new-instance v3, Lcom/xiaomi/onetrack/c/p;

    invoke-direct {v3, v12, v0, v14, v15}, Lcom/xiaomi/onetrack/c/p;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Z)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 412
    :try_start_7
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V

    monitor-exit v2

    return-object v3

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_7
    :goto_7
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_9

    .line 410
    :goto_8
    :try_start_8
    const-string v1, "SystemImpCacheManager"

    const-string v3, "getEventsDataSync error"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 407
    :goto_9
    const-string v3, "SystemImpCacheManager"

    const-string v5, "blob too big ***"

    invoke-static {v3, v5, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/r;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    .line 414
    :goto_a
    :try_start_9
    monitor-exit v2

    const/4 v1, 0x0

    return-object v1

    .line 412
    :goto_b
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/Closeable;)V

    .line 413
    throw v0

    .line 415
    :goto_c
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
