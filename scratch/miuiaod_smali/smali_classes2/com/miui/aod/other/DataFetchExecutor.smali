.class public Lcom/miui/aod/other/DataFetchExecutor;
.super Ljava/lang/Object;
.source "DataFetchExecutor.java"


# static fields
.field private static volatile sInstance:Lcom/miui/aod/other/DataFetchExecutor;


# instance fields
.field private mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/aod/other/DataFetchExecutor;
    .locals 2

    .line 9
    sget-object v0, Lcom/miui/aod/other/DataFetchExecutor;->sInstance:Lcom/miui/aod/other/DataFetchExecutor;

    if-nez v0, :cond_1

    .line 10
    const-class v0, Lcom/miui/aod/other/DataFetchExecutor;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/miui/aod/other/DataFetchExecutor;->sInstance:Lcom/miui/aod/other/DataFetchExecutor;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/miui/aod/other/DataFetchExecutor;

    invoke-direct {v1}, Lcom/miui/aod/other/DataFetchExecutor;-><init>()V

    sput-object v1, Lcom/miui/aod/other/DataFetchExecutor;->sInstance:Lcom/miui/aod/other/DataFetchExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/aod/other/DataFetchExecutor;->sInstance:Lcom/miui/aod/other/DataFetchExecutor;

    return-object v0
.end method


# virtual methods
.method public executeTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/aod/other/DataFetchExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/other/DataFetchExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/other/DataFetchExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
