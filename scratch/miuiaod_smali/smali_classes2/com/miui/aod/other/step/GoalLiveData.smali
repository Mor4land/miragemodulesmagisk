.class public Lcom/miui/aod/other/step/GoalLiveData;
.super Lcom/miui/aod/other/ComponentLiveData;
.source "GoalLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/other/step/GoalLiveData$GoalDataFetcher;,
        Lcom/miui/aod/other/step/GoalLiveData$GoalBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/aod/other/ComponentLiveData<",
        "Lcom/miui/aod/other/step/GoalLiveData$GoalBean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/miui/aod/other/step/GoalLiveData;


# instance fields
.field private final mContentObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$1hM_4XrXHUZJTBbeSgiJl2VNlUQ(Lcom/miui/aod/other/step/GoalLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/other/step/GoalLiveData;->lambda$registerObserver$0()V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/miui/aod/other/ComponentLiveData;-><init>()V

    .line 107
    new-instance v0, Lcom/miui/aod/other/step/GoalLiveData$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/other/step/GoalLiveData$1;-><init>(Lcom/miui/aod/other/step/GoalLiveData;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/other/step/GoalLiveData;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static getInstance()Lcom/miui/aod/other/step/GoalLiveData;
    .locals 2

    .line 19
    sget-object v0, Lcom/miui/aod/other/step/GoalLiveData;->sInstance:Lcom/miui/aod/other/step/GoalLiveData;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/miui/aod/other/step/GoalLiveData;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/miui/aod/other/step/GoalLiveData;->sInstance:Lcom/miui/aod/other/step/GoalLiveData;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/miui/aod/other/step/GoalLiveData;

    invoke-direct {v1}, Lcom/miui/aod/other/step/GoalLiveData;-><init>()V

    sput-object v1, Lcom/miui/aod/other/step/GoalLiveData;->sInstance:Lcom/miui/aod/other/step/GoalLiveData;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/aod/other/step/GoalLiveData;->sInstance:Lcom/miui/aod/other/step/GoalLiveData;

    return-object v0
.end method

.method private synthetic lambda$registerObserver$0()V
    .locals 2

    .line 93
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/other/step/GoalLiveData;->mContentObserver:Landroid/database/ContentObserver;

    const-string v1, "/widget/steps/goal"

    invoke-static {v0, p0, v1}, Lcom/miui/aod/other/step/StepUtils;->registerContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createDataFetcherTask()Lcom/miui/aod/other/ComponentLiveData$DataFetcher;
    .locals 1

    .line 35
    new-instance v0, Lcom/miui/aod/other/step/GoalLiveData$GoalDataFetcher;

    invoke-virtual {p0}, Lcom/miui/aod/other/step/GoalLiveData;->getDataKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/aod/other/step/GoalLiveData$GoalDataFetcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public freshData()V
    .locals 1

    .line 131
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-super {p0}, Lcom/miui/aod/other/ComponentLiveData;->freshData()V

    :cond_0
    return-void
.end method

.method protected getDataKey()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "GoalLiveData"

    return-object p0
.end method

.method protected needEventBus()Z
    .locals 0

    .line 118
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result p0

    return p0
.end method

.method public registerObserver()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/miui/aod/other/step/StepUtils;->supportStepComponent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/miui/aod/other/step/GoalLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/other/step/GoalLiveData$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/other/step/GoalLiveData;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 96
    iget-object p0, p0, Lcom/miui/aod/other/step/GoalLiveData;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
