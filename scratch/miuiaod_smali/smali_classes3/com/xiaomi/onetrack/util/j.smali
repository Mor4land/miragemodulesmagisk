.class public Lcom/xiaomi/onetrack/util/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/util/j$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/xiaomi/onetrack/util/j;->c:I

    .line 28
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/xiaomi/onetrack/util/j;->c:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/xiaomi/onetrack/util/j$a;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Lcom/xiaomi/onetrack/util/j$a;-><init>(Lcom/xiaomi/onetrack/util/k;)V

    const-wide/16 v5, 0xa

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/xiaomi/onetrack/util/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 40
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/util/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 42
    const-string v0, "ExecutorUtil"

    const-string v1, "execute error"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
