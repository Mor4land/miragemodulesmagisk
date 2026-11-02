.class public Lcom/miui/keyguard/editor/utils/task/Task;
.super Ljava/lang/Object;
.source "Task.java"


# instance fields
.field protected executor:Ljava/util/concurrent/Executor;

.field protected mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/miui/keyguard/editor/utils/task/Task;->getPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/task/Task;->executor:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v0, Lcom/miui/keyguard/editor/utils/LooperExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/utils/LooperExecutor;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/task/Task;->mainExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/keyguard/editor/utils/task/SingleTask;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/utils/task/SingleTask;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static getPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 43
    invoke-static {}, Lcom/miui/keyguard/editor/utils/task/TaskManager;->getInstance()Lcom/miui/keyguard/editor/utils/task/TaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/task/TaskManager;->getPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static run(Ljava/lang/Runnable;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/keyguard/editor/utils/task/TaskManager;->getInstance()Lcom/miui/keyguard/editor/utils/task/TaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/task/TaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 39
    invoke-static {}, Lcom/miui/keyguard/editor/utils/task/TaskManager;->getInstance()Lcom/miui/keyguard/editor/utils/task/TaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/task/TaskManager;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
