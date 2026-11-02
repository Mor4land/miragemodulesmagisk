.class public final Lmiui/cloud/net/XHttpClient;
.super Ljava/lang/Object;
.source "XHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/net/XHttpClient$HttpRequest;,
        Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;,
        Lmiui/cloud/net/XHttpClient$DataProcessorFactor;,
        Lmiui/cloud/net/XHttpClient$IReceiveDataProcessor;,
        Lmiui/cloud/net/XHttpClient$ISendDataProcessor;,
        Lmiui/cloud/net/XHttpClient$DataConversionException;,
        Lmiui/cloud/net/XHttpClient$IResponseHandler;,
        Lmiui/cloud/net/XHttpClient$HttpResponse;
    }
.end annotation


# instance fields
.field private volatile mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

.field private mMaxRuningTaskCount:I

.field private mPendingTasks:Ljava/util/LinkedList;

.field private mRunningTaskCount:I

.field private volatile mUserAgentNameProvider:Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;


# direct methods
.method static synthetic access$000(Lmiui/cloud/net/XHttpClient;Lmiui/cloud/net/XHttpClient$HttpRequest;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lmiui/cloud/net/XHttpClient;->finishTask(Lmiui/cloud/net/XHttpClient$HttpRequest;)V

    return-void
.end method

.method static synthetic access$100(Lmiui/cloud/net/XHttpClient;)Lmiui/cloud/net/XHttpClient$DataProcessorFactor;
    .locals 0

    .line 25
    iget-object p0, p0, Lmiui/cloud/net/XHttpClient;->mDataProcessorFactor:Lmiui/cloud/net/XHttpClient$DataProcessorFactor;

    return-object p0
.end method

.method static synthetic access$200(Lmiui/cloud/net/XHttpClient;)Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;
    .locals 0

    .line 25
    iget-object p0, p0, Lmiui/cloud/net/XHttpClient;->mUserAgentNameProvider:Lmiui/cloud/net/XHttpClient$IUserAgentNameProvider;

    return-object p0
.end method

.method private declared-synchronized finishTask(Lmiui/cloud/net/XHttpClient$HttpRequest;)V
    .locals 1

    monitor-enter p0

    .line 251
    :try_start_0
    iget p1, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    .line 254
    const-string v0, "Task--"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->log([Ljava/lang/Object;)V

    .line 256
    invoke-direct {p0}, Lmiui/cloud/net/XHttpClient;->scheduleTasksLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
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

.method private scheduleTasksLocked()V
    .locals 2

    .line 260
    iget v0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    iget v1, p0, Lmiui/cloud/net/XHttpClient;->mMaxRuningTaskCount:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mPendingTasks:Ljava/util/LinkedList;

    .line 261
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    :goto_0
    iget v0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    iget v1, p0, Lmiui/cloud/net/XHttpClient;->mMaxRuningTaskCount:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mPendingTasks:Ljava/util/LinkedList;

    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lmiui/cloud/net/XHttpClient;->mPendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 267
    iget-object v0, p0, Lmiui/cloud/net/XHttpClient;->mPendingTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 268
    iget v0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    goto :goto_0

    .line 272
    :cond_1
    iget p0, p0, Lmiui/cloud/net/XHttpClient;->mRunningTaskCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "task++"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiui/cloud/common/XLogger;->log([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
