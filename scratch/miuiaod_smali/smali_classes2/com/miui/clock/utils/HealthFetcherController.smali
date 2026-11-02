.class public final Lcom/miui/clock/utils/HealthFetcherController;
.super Ljava/lang/Object;
.source "HealthFetcherController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/utils/HealthFetcherController$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCurrentTask:Ljava/util/concurrent/CompletableFuture;

.field private final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mLatestRequestId:D

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private timeout:J


# direct methods
.method public static synthetic $r8$lambda$3_K058rnbep0CNBgMNTgL5Jt71w(Lcom/miui/clock/utils/HealthFetcherController$Callback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/clock/utils/HealthFetcherController;->fetchHealthData$lambda-7$lambda-6(Lcom/miui/clock/utils/HealthFetcherController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EcRdjGGuR1vFM1fntPsbSXGEdnU(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/HealthFetcherController;Lcom/miui/clock/utils/HealthFetcherController$Callback;Lcom/miui/clock/module/HealthBean;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/miui/clock/utils/HealthFetcherController;->fetchHealthData$lambda-5(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/HealthFetcherController;Lcom/miui/clock/utils/HealthFetcherController$Callback;Lcom/miui/clock/module/HealthBean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UQuboMuCIyAL-1Rkys7aA7dxRjI(Lcom/miui/clock/utils/HealthFetcherController$Callback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/clock/utils/HealthFetcherController;->fetchHealthData$lambda-5$lambda-3(Lcom/miui/clock/utils/HealthFetcherController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQiEewtZU1aCv6lxvgWVLslallc(Lcom/miui/clock/utils/HealthFetcherController$Callback;Lcom/miui/clock/module/HealthBean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/clock/utils/HealthFetcherController;->fetchHealthData$lambda-5$lambda-4(Lcom/miui/clock/utils/HealthFetcherController$Callback;Lcom/miui/clock/module/HealthBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gXic0UC_d1RdECGJAwyp4kskBM0(Lcom/miui/clock/utils/HealthFetcherController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/clock/utils/HealthFetcherController;->fetchHealthData$lambda-2(Lcom/miui/clock/utils/HealthFetcherController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qO2H7Bn-hheiI_tH_DVSpQMYlW4(Ljava/util/HashSet;Landroid/content/Context;)Lcom/miui/clock/module/HealthBean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/clock/utils/HealthFetcherController;->fetchHealthData$lambda-0(Ljava/util/HashSet;Landroid/content/Context;)Lcom/miui/clock/module/HealthBean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/miui/clock/task/Task;->getPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/utils/HealthFetcherController;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/clock/utils/HealthFetcherController;->mMainThreadHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    .line 21
    iput-wide v0, p0, Lcom/miui/clock/utils/HealthFetcherController;->timeout:J

    .line 22
    const-string v0, "HealthFetcherController"

    iput-object v0, p0, Lcom/miui/clock/utils/HealthFetcherController;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final fetchHealthData$lambda-0(Ljava/util/HashSet;Landroid/content/Context;)Lcom/miui/clock/module/HealthBean;
    .locals 7

    const-string v0, "$typeList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 31
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 32
    const-string v6, "type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 36
    aget v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 37
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v4, p0}, Lcom/miui/clock/utils/DataUtils;->getHealthBean(Ljava/lang/ref/WeakReference;ILcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    .line 40
    new-instance p0, Lcom/miui/clock/module/HealthBean;

    invoke-direct {p0}, Lcom/miui/clock/module/HealthBean;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, p0

    goto :goto_3

    .line 44
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method private static final fetchHealthData$lambda-2(Lcom/miui/clock/utils/HealthFetcherController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/miui/clock/utils/HealthFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object p0, p0, Lcom/miui/clock/utils/HealthFetcherController;->TAG:Ljava/lang/String;

    const-string v1, "health fetcher is timeout"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final fetchHealthData$lambda-5(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/HealthFetcherController;Lcom/miui/clock/utils/HealthFetcherController$Callback;Lcom/miui/clock/module/HealthBean;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    iget-wide v0, p3, Lcom/miui/clock/utils/HealthFetcherController;->mLatestRequestId:D

    cmpg-double p0, p1, v0

    if-nez p0, :cond_3

    if-nez p6, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p3, Lcom/miui/clock/utils/HealthFetcherController;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p1, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p4, p5}, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda5;-><init>(Lcom/miui/clock/utils/HealthFetcherController$Callback;Lcom/miui/clock/module/HealthBean;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p6, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :goto_1
    iget-object p0, p3, Lcom/miui/clock/utils/HealthFetcherController;->TAG:Ljava/lang/String;

    const-string p1, "health fetcher is timeout or throwable"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p0, p3, Lcom/miui/clock/utils/HealthFetcherController;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p1, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p4}, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda4;-><init>(Lcom/miui/clock/utils/HealthFetcherController$Callback;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private static final fetchHealthData$lambda-5$lambda-3(Lcom/miui/clock/utils/HealthFetcherController$Callback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/miui/clock/module/HealthBean;

    invoke-direct {v0}, Lcom/miui/clock/module/HealthBean;-><init>()V

    invoke-interface {p0, v0}, Lcom/miui/clock/utils/HealthFetcherController$Callback;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    return-void
.end method

.method private static final fetchHealthData$lambda-5$lambda-4(Lcom/miui/clock/utils/HealthFetcherController$Callback;Lcom/miui/clock/module/HealthBean;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Lcom/miui/clock/utils/HealthFetcherController$Callback;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    return-void
.end method

.method private static final fetchHealthData$lambda-7$lambda-6(Lcom/miui/clock/utils/HealthFetcherController$Callback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/miui/clock/module/HealthBean;

    invoke-direct {v0}, Lcom/miui/clock/module/HealthBean;-><init>()V

    invoke-interface {p0, v0}, Lcom/miui/clock/utils/HealthFetcherController$Callback;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    return-void
.end method


# virtual methods
.method public final fetchHealthData(Landroid/content/Context;Ljava/util/HashSet;Lcom/miui/clock/utils/HealthFetcherController$Callback;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-wide v0, p0, Lcom/miui/clock/utils/HealthFetcherController;->mLatestRequestId:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v6, v0, v2

    iput-wide v6, p0, Lcom/miui/clock/utils/HealthFetcherController;->mLatestRequestId:D

    .line 26
    iget-object v0, p0, Lcom/miui/clock/utils/HealthFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 27
    :goto_0
    new-instance v0, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashSet;Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/utils/HealthFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    .line 50
    iget-object p1, p0, Lcom/miui/clock/utils/HealthFetcherController;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/utils/HealthFetcherController;)V

    .line 57
    iget-wide v0, p0, Lcom/miui/clock/utils/HealthFetcherController;->timeout:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 59
    iget-object p1, p0, Lcom/miui/clock/utils/HealthFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;

    move-object v4, p2

    move-object v8, p0

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/HealthFetcherController;Lcom/miui/clock/utils/HealthFetcherController$Callback;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/miui/clock/utils/HealthFetcherController;->TAG:Ljava/lang/String;

    const-string p2, "health fetcher mCurrentTask is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object p0, p0, Lcom/miui/clock/utils/HealthFetcherController;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p1, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3}, Lcom/miui/clock/utils/HealthFetcherController$$ExternalSyntheticLambda3;-><init>(Lcom/miui/clock/utils/HealthFetcherController$Callback;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/clock/utils/HealthFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :goto_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/miui/clock/utils/HealthFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
