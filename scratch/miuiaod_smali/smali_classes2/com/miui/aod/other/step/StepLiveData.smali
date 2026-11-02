.class public Lcom/miui/aod/other/step/StepLiveData;
.super Lcom/miui/aod/other/ComponentLiveData;
.source "StepLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/other/step/StepLiveData$StepDataFetcher;,
        Lcom/miui/aod/other/step/StepLiveData$IStepComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/aod/other/ComponentLiveData<",
        "Lcom/miui/aod/other/step/StepBean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/miui/aod/other/step/StepLiveData;


# instance fields
.field private final mContentObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$NkZ7hxnFNW7Qm67p11Zzcmhq0z4(Lcom/miui/aod/other/step/StepLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/other/step/StepLiveData;->lambda$registerObserver$0()V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/miui/aod/other/ComponentLiveData;-><init>()V

    .line 81
    new-instance v0, Lcom/miui/aod/other/step/StepLiveData$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/other/step/StepLiveData$1;-><init>(Lcom/miui/aod/other/step/StepLiveData;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/other/step/StepLiveData;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static getInstance()Lcom/miui/aod/other/step/StepLiveData;
    .locals 2

    .line 17
    sget-object v0, Lcom/miui/aod/other/step/StepLiveData;->sInstance:Lcom/miui/aod/other/step/StepLiveData;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/miui/aod/other/step/StepLiveData;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/miui/aod/other/step/StepLiveData;->sInstance:Lcom/miui/aod/other/step/StepLiveData;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/miui/aod/other/step/StepLiveData;

    invoke-direct {v1}, Lcom/miui/aod/other/step/StepLiveData;-><init>()V

    sput-object v1, Lcom/miui/aod/other/step/StepLiveData;->sInstance:Lcom/miui/aod/other/step/StepLiveData;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/aod/other/step/StepLiveData;->sInstance:Lcom/miui/aod/other/step/StepLiveData;

    return-object v0
.end method

.method private synthetic lambda$registerObserver$0()V
    .locals 2

    .line 66
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/other/step/StepLiveData;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 67
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/other/step/StepLiveData;->mContentObserver:Landroid/database/ContentObserver;

    const-string v1, "/widget/steps/simple"

    invoke-static {v0, p0, v1}, Lcom/miui/aod/other/step/StepUtils;->registerContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createDataFetcherTask()Lcom/miui/aod/other/ComponentLiveData$DataFetcher;
    .locals 1

    .line 33
    new-instance v0, Lcom/miui/aod/other/step/StepLiveData$StepDataFetcher;

    invoke-virtual {p0}, Lcom/miui/aod/other/step/StepLiveData;->getDataKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/aod/other/step/StepLiveData$StepDataFetcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public freshData()V
    .locals 1

    .line 105
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-super {p0}, Lcom/miui/aod/other/ComponentLiveData;->freshData()V

    :cond_0
    return-void
.end method

.method protected getDataKey()Ljava/lang/String;
    .locals 0

    .line 38
    const-string p0, "StepLiveData"

    return-object p0
.end method

.method protected needEventBus()Z
    .locals 0

    .line 92
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result p0

    return p0
.end method

.method public registerObserver()V
    .locals 1

    .line 62
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/miui/aod/other/step/StepLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/other/step/StepLiveData$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/other/step/StepLiveData;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 70
    iget-object p0, p0, Lcom/miui/aod/other/step/StepLiveData;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public declared-synchronized startPolling(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 98
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/aod/other/ComponentLiveData;->startPolling(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
