.class Lcom/miui/clock/task/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.java"


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static handlerThread:Landroid/os/HandlerThread;

.field private static idAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sManager:Lcom/miui/clock/task/TaskManager;


# instance fields
.field private final asyncPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final pool:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$CoYKr0aQ8L1xHDdOOyu1ghu_nkc(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/clock/task/TaskManager;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/miui/clock/task/TaskManager;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 23
    sput v0, Lcom/miui/clock/task/TaskManager;->CORE_POOL_SIZE:I

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/miui/clock/task/TaskManager;->idAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 73
    sput-object v0, Lcom/miui/clock/task/TaskManager;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Lcom/miui/clock/task/TaskManager;->CORE_POOL_SIZE:I

    new-instance v1, Lcom/miui/clock/task/TaskManager$1;

    invoke-direct {v1, p0}, Lcom/miui/clock/task/TaskManager$1;-><init>(Lcom/miui/clock/task/TaskManager;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/task/TaskManager;->pool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/miui/clock/task/TaskManager$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/miui/clock/task/TaskManager$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/miui/clock/task/TaskManager;->asyncPool:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p0, 0x1

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/clock/task/TaskManager;->idAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static getInstance()Lcom/miui/clock/task/TaskManager;
    .locals 2

    .line 44
    sget-object v0, Lcom/miui/clock/task/TaskManager;->sManager:Lcom/miui/clock/task/TaskManager;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/miui/clock/task/TaskManager;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/miui/clock/task/TaskManager;->sManager:Lcom/miui/clock/task/TaskManager;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/miui/clock/task/TaskManager;

    invoke-direct {v1}, Lcom/miui/clock/task/TaskManager;-><init>()V

    sput-object v1, Lcom/miui/clock/task/TaskManager;->sManager:Lcom/miui/clock/task/TaskManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/clock/task/TaskManager;->sManager:Lcom/miui/clock/task/TaskManager;

    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClockAsync#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/miui/clock/task/TaskManager;->idAtomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBgHandlerLooper()Landroid/os/Looper;
    .locals 1

    .line 75
    sget-object p0, Lcom/miui/clock/task/TaskManager;->handlerThread:Landroid/os/HandlerThread;

    if-nez p0, :cond_0

    .line 76
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "MiuiClockBg"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/miui/clock/task/TaskManager;->handlerThread:Landroid/os/HandlerThread;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 79
    :cond_0
    sget-object p0, Lcom/miui/clock/task/TaskManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getPool()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/miui/clock/task/TaskManager;->pool:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
