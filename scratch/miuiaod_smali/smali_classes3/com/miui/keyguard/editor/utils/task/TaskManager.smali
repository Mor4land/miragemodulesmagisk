.class Lcom/miui/keyguard/editor/utils/task/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.java"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static idAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sManager:Lcom/miui/keyguard/editor/utils/task/TaskManager;


# instance fields
.field private final pool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static bridge synthetic -$$Nest$sfgetidAtomicInteger()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->idAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 17
    sput v0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->CORE_POOL_SIZE:I

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->idAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->CORE_POOL_SIZE:I

    new-instance v1, Lcom/miui/keyguard/editor/utils/task/TaskManager$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/utils/task/TaskManager$1;-><init>(Lcom/miui/keyguard/editor/utils/task/TaskManager;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->pool:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/miui/keyguard/editor/utils/task/TaskManager;
    .locals 2

    .line 31
    sget-object v0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->sManager:Lcom/miui/keyguard/editor/utils/task/TaskManager;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/miui/keyguard/editor/utils/task/TaskManager;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/task/TaskManager;->sManager:Lcom/miui/keyguard/editor/utils/task/TaskManager;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/miui/keyguard/editor/utils/task/TaskManager;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/utils/task/TaskManager;-><init>()V

    sput-object v1, Lcom/miui/keyguard/editor/utils/task/TaskManager;->sManager:Lcom/miui/keyguard/editor/utils/task/TaskManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->sManager:Lcom/miui/keyguard/editor/utils/task/TaskManager;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->pool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->pool:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/task/TaskManager;->pool:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
