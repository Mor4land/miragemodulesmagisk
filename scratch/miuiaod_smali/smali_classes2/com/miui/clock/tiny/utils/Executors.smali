.class public Lcom/miui/clock/tiny/utils/Executors;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final KEYGUARD_LOOPER_EXECUTOR:Lcom/miui/clock/tiny/utils/LooperExecutor;

.field public static final MAIN_EXECUTOR:Lcom/miui/clock/tiny/utils/LooperExecutor;

.field public static final PACKAGE_EXECUTORS:Ljava/util/Map;

.field public static final POOL_SIZE:I

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/miui/clock/tiny/utils/Executors;->POOL_SIZE:I

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/clock/tiny/utils/Executors;->PACKAGE_EXECUTORS:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x1

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/miui/clock/tiny/utils/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    new-instance v0, Lcom/miui/clock/tiny/utils/LooperExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/utils/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/clock/tiny/utils/Executors;->MAIN_EXECUTOR:Lcom/miui/clock/tiny/utils/LooperExecutor;

    .line 26
    new-instance v0, Lcom/miui/clock/tiny/utils/LooperExecutor;

    const-string v1, "flipKeyguard"

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/Executors;->createAndStartNewLooper(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/utils/LooperExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/clock/tiny/utils/Executors;->KEYGUARD_LOOPER_EXECUTOR:Lcom/miui/clock/tiny/utils/LooperExecutor;

    return-void
.end method

.method public static createAndStartNewLooper(Ljava/lang/String;)Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/miui/clock/tiny/utils/Executors;->createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static createAndStartNewLooper(Ljava/lang/String;I)Landroid/os/Looper;
    .locals 1

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
