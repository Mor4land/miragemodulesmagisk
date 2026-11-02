.class public Lcom/miui/miwallpaper/util/LooperExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "LooperExecutor.java"


# instance fields
.field public final mHandler:Landroid/os/Handler;


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 59
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/miui/miwallpaper/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/miui/miwallpaper/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/miwallpaper/util/LooperExecutor;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 47
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0

    .line 53
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
