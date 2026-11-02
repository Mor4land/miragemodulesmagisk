.class public abstract Lcom/miui/aod/other/ComponentLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ComponentLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/other/ComponentLiveData$DataWrapper;,
        Lcom/miui/aod/other/ComponentLiveData$DataFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mLastFreshData:J

.field private mPolling:Z

.field private mPollingTask:Ljava/util/TimerTask;

.field private mTimer:Ljava/util/Timer;

.field private volatile mValueSet:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/aod/other/ComponentLiveData;->mValueSet:Z

    .line 62
    invoke-virtual {p0}, Lcom/miui/aod/other/ComponentLiveData;->needEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createDataFetcherTask()Lcom/miui/aod/other/ComponentLiveData$DataFetcher;
.end method

.method public freshData()V
    .locals 4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/aod/other/ComponentLiveData;->mLastFreshData:J

    sub-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 92
    const-string p0, "ComponentLiveData"

    const-string v0, "freshData too frequently"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/aod/other/ComponentLiveData;->mLastFreshData:J

    .line 96
    invoke-static {}, Lcom/miui/aod/other/DataFetchExecutor;->getInstance()Lcom/miui/aod/other/DataFetchExecutor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/aod/other/ComponentLiveData;->createDataFetcherTask()Lcom/miui/aod/other/ComponentLiveData$DataFetcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/aod/other/DataFetchExecutor;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract getDataKey()Ljava/lang/String;
.end method

.method protected needEventBus()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected onActive()V
    .locals 0

    .line 51
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 52
    invoke-virtual {p0}, Lcom/miui/aod/other/ComponentLiveData;->freshData()V

    return-void
.end method

.method public onComponentDataEvent(Lcom/miui/aod/other/ComponentLiveData$DataWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/aod/other/ComponentLiveData$DataWrapper<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/miui/aod/other/ComponentLiveData;->getDataKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p1, Lcom/miui/aod/other/ComponentLiveData$DataWrapper;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/miui/aod/other/ComponentLiveData$DataWrapper;->data:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/aod/other/ComponentLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onInactive()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 58
    invoke-virtual {p0}, Lcom/miui/aod/other/ComponentLiveData;->stopPolling()V

    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/miui/aod/other/ComponentLiveData;->mValueSet:Z

    return-void
.end method

.method public declared-synchronized startPolling(Ljava/lang/String;J)V
    .locals 6

    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/aod/other/ComponentLiveData;->mPolling:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/aod/other/ComponentLiveData;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/aod/other/ComponentLiveData;->mTimer:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/other/ComponentLiveData;->mPollingTask:Ljava/util/TimerTask;

    if-nez p1, :cond_2

    .line 113
    new-instance p1, Lcom/miui/aod/other/ComponentLiveData$1;

    invoke-direct {p1, p0}, Lcom/miui/aod/other/ComponentLiveData$1;-><init>(Lcom/miui/aod/other/ComponentLiveData;)V

    iput-object p1, p0, Lcom/miui/aod/other/ComponentLiveData;->mPollingTask:Ljava/util/TimerTask;

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/other/ComponentLiveData;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/miui/aod/other/ComponentLiveData;->mPollingTask:Ljava/util/TimerTask;

    move-wide v2, p2

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/miui/aod/other/ComponentLiveData;->mPolling:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized stopPolling()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/aod/other/ComponentLiveData;->mPolling:Z

    .line 126
    iget-object v0, p0, Lcom/miui/aod/other/ComponentLiveData;->mPollingTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 128
    iput-object v1, p0, Lcom/miui/aod/other/ComponentLiveData;->mPollingTask:Ljava/util/TimerTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/other/ComponentLiveData;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 132
    iput-object v1, p0, Lcom/miui/aod/other/ComponentLiveData;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
