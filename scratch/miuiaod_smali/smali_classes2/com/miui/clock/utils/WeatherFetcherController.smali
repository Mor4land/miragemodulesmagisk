.class public final Lcom/miui/clock/utils/WeatherFetcherController;
.super Ljava/lang/Object;
.source "WeatherFetcherController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/utils/WeatherFetcherController$Callback;,
        Lcom/miui/clock/utils/WeatherFetcherController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCurrentTask:Ljava/util/concurrent/CompletableFuture;

.field private final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mLatestRequestId:D

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private timeout:J


# direct methods
.method public static synthetic $r8$lambda$CCheNUz77PPRQPIxguK7CF1Tas0(Lcom/miui/clock/utils/WeatherFetcherController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData$lambda-2(Lcom/miui/clock/utils/WeatherFetcherController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HlvveUbBJ-x41VTxdiaLBl_Sn70(Lcom/miui/clock/utils/WeatherFetcherController$Callback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData$lambda-5$lambda-3(Lcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q1-iIrr3omF9nxKjitkSl72Y8YM(Landroid/content/Context;Z)Lcom/miui/clock/module/WeatherBean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData$lambda-0(Landroid/content/Context;Z)Lcom/miui/clock/module/WeatherBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uumks_PCcMc6SsHYPAMDhU29yEg(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/WeatherFetcherController;Lcom/miui/clock/utils/WeatherFetcherController$Callback;Lcom/miui/clock/module/WeatherBean;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData$lambda-5(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/WeatherFetcherController;Lcom/miui/clock/utils/WeatherFetcherController$Callback;Lcom/miui/clock/module/WeatherBean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b4CUmUIaNxzVok_do5C5D5sDiaA(Lcom/miui/clock/utils/WeatherFetcherController$Callback;Lcom/miui/clock/module/WeatherBean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData$lambda-5$lambda-4(Lcom/miui/clock/utils/WeatherFetcherController$Callback;Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$itTXR0iLJxKmVEp0IKR4fk02eps(Lcom/miui/clock/utils/WeatherFetcherController$Callback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/clock/utils/WeatherFetcherController;->fetchWeatherData$lambda-7$lambda-6(Lcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/clock/utils/WeatherFetcherController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/clock/utils/WeatherFetcherController;->Companion:Lcom/miui/clock/utils/WeatherFetcherController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/miui/clock/task/Task;->getPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mMainThreadHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    .line 26
    iput-wide v0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->timeout:J

    .line 27
    const-string v0, "WeatherFetcherControlle"

    iput-object v0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final fetchWeatherData$lambda-0(Landroid/content/Context;Z)Lcom/miui/clock/module/WeatherBean;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 38
    const-string p0, "2"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "1"

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lcom/miui/clock/utils/DataUtils;->getWeatherBean(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lcom/miui/clock/module/WeatherBean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static final fetchWeatherData$lambda-2(Lcom/miui/clock/utils/WeatherFetcherController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    iget-object p0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->TAG:Ljava/lang/String;

    const-string v1, "weather fetcher is timeout"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final fetchWeatherData$lambda-5(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/WeatherFetcherController;Lcom/miui/clock/utils/WeatherFetcherController$Callback;Lcom/miui/clock/module/WeatherBean;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    iget-wide v0, p3, Lcom/miui/clock/utils/WeatherFetcherController;->mLatestRequestId:D

    cmpg-double p0, p1, v0

    if-nez p0, :cond_3

    if-nez p6, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p3, Lcom/miui/clock/utils/WeatherFetcherController;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p1, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p4, p5}, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda5;-><init>(Lcom/miui/clock/utils/WeatherFetcherController$Callback;Lcom/miui/clock/module/WeatherBean;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p6, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_1
    iget-object p0, p3, Lcom/miui/clock/utils/WeatherFetcherController;->TAG:Ljava/lang/String;

    const-string p1, "weather fetcher is timeout or throwable"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p0, p3, Lcom/miui/clock/utils/WeatherFetcherController;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p1, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p4}, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda4;-><init>(Lcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private static final fetchWeatherData$lambda-5$lambda-3(Lcom/miui/clock/utils/WeatherFetcherController$Callback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-interface {p0, v0}, Lcom/miui/clock/utils/WeatherFetcherController$Callback;->updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method private static final fetchWeatherData$lambda-5$lambda-4(Lcom/miui/clock/utils/WeatherFetcherController$Callback;Lcom/miui/clock/module/WeatherBean;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Lcom/miui/clock/utils/WeatherFetcherController$Callback;->updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method

.method private static final fetchWeatherData$lambda-7$lambda-6(Lcom/miui/clock/utils/WeatherFetcherController$Callback;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-interface {p0, v0}, Lcom/miui/clock/utils/WeatherFetcherController$Callback;->updateWeatherInfo(Lcom/miui/clock/module/WeatherBean;)V

    return-void
.end method


# virtual methods
.method public final fetchWeatherData(Landroid/content/Context;ZLcom/miui/clock/utils/WeatherFetcherController$Callback;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-wide v0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mLatestRequestId:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v6, v0, v2

    iput-wide v6, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mLatestRequestId:D

    .line 33
    iget-object v0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 34
    :goto_0
    new-instance v0, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    .line 47
    iget-object p1, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/utils/WeatherFetcherController;)V

    .line 54
    iget-wide v0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->timeout:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    .line 57
    iget-object p1, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;

    move-object v4, p2

    move-object v8, p0

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/ScheduledFuture;DLcom/miui/clock/utils/WeatherFetcherController;Lcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/miui/clock/utils/WeatherFetcherController;->TAG:Ljava/lang/String;

    const-string p2, "weather fetcher mCurrentTask is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mMainThreadHandler:Landroid/os/Handler;

    new-instance p1, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3}, Lcom/miui/clock/utils/WeatherFetcherController$$ExternalSyntheticLambda3;-><init>(Lcom/miui/clock/utils/WeatherFetcherController$Callback;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :goto_0
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/miui/clock/utils/WeatherFetcherController;->mCurrentTask:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
