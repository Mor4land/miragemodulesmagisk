.class public final Lcom/miui/utils/CpuBoostUtil;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final BOOST_CPU_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static volatile sInstance:Lcom/miui/utils/CpuBoostUtil;


# instance fields
.field public mAllowBoostCpu:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/utils/CpuBoostUtil;->BOOST_CPU_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/utils/CpuBoostUtil;->mAllowBoostCpu:Z

    .line 6
    .line 7
    const-string v0, "CpuBoostUtil"

    .line 8
    .line 9
    const-string v1, "allowBoostCpu:"

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/mi/mibridge/MiBridge;->checkPermission(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-boolean v2, p0, Lcom/miui/utils/CpuBoostUtil;->mAllowBoostCpu:Z

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/miui/utils/CpuBoostUtil;->mAllowBoostCpu:Z

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v1, "checkPermission"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/miui/utils/CpuBoostUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/utils/CpuBoostUtil;->sInstance:Lcom/miui/utils/CpuBoostUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/miui/utils/CpuBoostUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/utils/CpuBoostUtil;->sInstance:Lcom/miui/utils/CpuBoostUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/miui/utils/CpuBoostUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/miui/utils/CpuBoostUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/miui/utils/CpuBoostUtil;->sInstance:Lcom/miui/utils/CpuBoostUtil;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/utils/CpuBoostUtil;->sInstance:Lcom/miui/utils/CpuBoostUtil;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final boostCpuToMax(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/miui/utils/CpuBoostUtil;->mAllowBoostCpu:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/miui/utils/CpuBoostUtil;->BOOST_CPU_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Lcom/miui/utils/CpuBoostUtil$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/miui/utils/CpuBoostUtil$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
