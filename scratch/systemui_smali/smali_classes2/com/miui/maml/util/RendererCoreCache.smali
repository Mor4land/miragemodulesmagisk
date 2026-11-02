.class public Lcom/miui/maml/util/RendererCoreCache;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/maml/RendererCore$OnReleaseListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RendererCoreCache"

.field public static final TIME_DAY:I = 0x5265c00

.field public static final TIME_HOUR:I = 0x36ee80

.field public static final TIME_MIN:I = 0xea60


# instance fields
.field private mCaches:Ljava/util/HashMap;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/maml/util/RendererCoreCache;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/util/RendererCoreCache;->checkCache(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized checkCache(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "checkCache resheduled: "

    .line 2
    .line 3
    const-string v1, "checkCache removed: "

    .line 4
    .line 5
    const-string v2, "checkCache: the key does not exist, "

    .line 6
    .line 7
    const-string v3, "checkCache: "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    const-string v4, "RendererCoreCache"

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v0, "RendererCoreCache"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-wide v4, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    const-wide v6, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v4, v6

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 74
    .line 75
    sub-long/2addr v4, v6

    .line 76
    iget-wide v6, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 77
    .line 78
    cmp-long v2, v4, v6

    .line 79
    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "RendererCoreCache"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    cmp-long v6, v4, v1

    .line 108
    .line 109
    if-gez v6, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 116
    .line 117
    move-wide v4, v1

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object v2, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    .line 121
    .line 122
    iget-wide v6, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 123
    .line 124
    sub-long/2addr v6, v4

    .line 125
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    const-string v1, "RendererCoreCache"

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " after "

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v6, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 144
    .line 145
    sub-long/2addr v6, v4

    .line 146
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_0
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit p0

    .line 160
    throw p1
.end method

.method private get(Ljava/lang/Object;Landroid/content/Context;JLcom/miui/maml/ResourceLoader;Ljava/lang/String;Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;
    .locals 1

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lcom/miui/maml/util/RendererCoreCache;->get(Ljava/lang/Object;J)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    .line 10
    new-instance p6, Lcom/miui/maml/ScreenElementRootFactory$Parameter;

    invoke-direct {p6, p2, p5}, Lcom/miui/maml/ScreenElementRootFactory$Parameter;-><init>(Landroid/content/Context;Lcom/miui/maml/ResourceLoader;)V

    invoke-static {p6}, Lcom/miui/maml/ScreenElementRootFactory;->create(Lcom/miui/maml/ScreenElementRootFactory$Parameter;)Lcom/miui/maml/ScreenElementRoot;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    new-instance p5, Lcom/miui/maml/ScreenElementRootFactory$Parameter;

    invoke-direct {p5, p2, p6}, Lcom/miui/maml/ScreenElementRootFactory$Parameter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/miui/maml/ScreenElementRootFactory;->create(Lcom/miui/maml/ScreenElementRootFactory$Parameter;)Lcom/miui/maml/ScreenElementRoot;

    move-result-object p2

    :goto_0
    const/4 p5, 0x0

    if-nez p2, :cond_2

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail to get RendererCoreInfo"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RendererCoreCache"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p5

    :cond_2
    if-eqz p7, :cond_3

    .line 13
    invoke-interface {p7, p2}, Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;->onCreateRoot(Lcom/miui/maml/ScreenElementRoot;)V

    :cond_3
    const/4 p6, 0x0

    .line 14
    invoke-virtual {p2, p6}, Lcom/miui/maml/ScreenElementRoot;->setDefaultFramerate(F)V

    .line 15
    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->load()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 16
    new-instance p5, Lcom/miui/maml/RendererCore;

    invoke-direct {p5, p2}, Lcom/miui/maml/RendererCore;-><init>(Lcom/miui/maml/ScreenElementRoot;)V

    .line 17
    :cond_4
    new-instance p2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    invoke-direct {p2, p5}, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;-><init>(Lcom/miui/maml/RendererCore;)V

    const-wide p6, 0x7fffffffffffffffL

    .line 18
    iput-wide p6, p2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 19
    iput-wide p3, p2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    if-eqz p5, :cond_5

    .line 20
    invoke-virtual {p5, p0}, Lcom/miui/maml/RendererCore;->setOnReleaseListener(Lcom/miui/maml/RendererCore$OnReleaseListener;)V

    .line 21
    new-instance p3, Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    invoke-direct {p3, p0, p1}, Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;-><init>(Lcom/miui/maml/util/RendererCoreCache;Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    .line 22
    :cond_5
    iget-object p0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method


# virtual methods
.method public declared-synchronized OnRendererCoreReleased(Lcom/miui/maml/RendererCore;)Z
    .locals 5

    .line 1
    const-string v0, "OnRendererCoreReleased: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "RendererCoreCache"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->r:Lcom/miui/maml/RendererCore;

    .line 51
    .line 52
    if-ne v4, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/miui/maml/util/RendererCoreCache;->release(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, v3, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long p1, v0, v3

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return v2

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return v2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/Object;J)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    if-eqz p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p1, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 3
    iput-wide p2, p1, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 4
    iget-object p2, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    iget-object p3, p1, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;Landroid/content/Context;JLcom/miui/maml/ResourceLoader;Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;
    .locals 8

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 8
    :try_start_0
    invoke-direct/range {v0 .. v7}, Lcom/miui/maml/util/RendererCoreCache;->get(Ljava/lang/Object;Landroid/content/Context;JLcom/miui/maml/ResourceLoader;Ljava/lang/String;Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;Landroid/content/Context;JLjava/lang/String;Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;
    .locals 8

    monitor-enter p0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object v7, p6

    .line 7
    :try_start_0
    invoke-direct/range {v0 .. v7}, Lcom/miui/maml/util/RendererCoreCache;->get(Ljava/lang/Object;Landroid/content/Context;JLcom/miui/maml/ResourceLoader;Ljava/lang/String;Lcom/miui/maml/util/RendererCoreCache$OnCreateRootCallback;)Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "removed: "

    .line 2
    .line 3
    const-string v1, "scheduled release: "

    .line 4
    .line 5
    const-string v2, "release: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "RendererCoreCache"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->accessTime:J

    .line 40
    .line 41
    iget-wide v3, v2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/miui/maml/util/RendererCoreCache;->mCaches:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "RendererCoreCache"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "RendererCoreCache"

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " after "

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v4, v2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/miui/maml/util/RendererCoreCache;->mHandler:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->checkCache:Lcom/miui/maml/util/RendererCoreCache$CheckCacheRunnable;

    .line 109
    .line 110
    iget-wide v1, v2, Lcom/miui/maml/util/RendererCoreCache$RendererCoreInfo;->cacheTime:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1
.end method
