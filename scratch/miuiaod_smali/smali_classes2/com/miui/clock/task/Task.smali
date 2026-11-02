.class public Lcom/miui/clock/task/Task;
.super Ljava/lang/Object;
.source "Task.java"


# static fields
.field private static mBgHandler:Landroid/os/Handler;


# direct methods
.method public static getPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 43
    invoke-static {}, Lcom/miui/clock/task/TaskManager;->getInstance()Lcom/miui/clock/task/TaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/clock/task/TaskManager;->getPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static postBgTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/miui/clock/task/Task;->mBgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/miui/clock/task/TaskManager;->getInstance()Lcom/miui/clock/task/TaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/task/TaskManager;->getBgHandlerLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/clock/task/Task;->mBgHandler:Landroid/os/Handler;

    .line 55
    :cond_0
    sget-object v0, Lcom/miui/clock/task/Task;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static removeBgTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/miui/clock/task/Task;->mBgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/miui/clock/task/TaskManager;->getInstance()Lcom/miui/clock/task/TaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/task/TaskManager;->getBgHandlerLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/clock/task/Task;->mBgHandler:Landroid/os/Handler;

    .line 62
    :cond_0
    sget-object v0, Lcom/miui/clock/task/Task;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
