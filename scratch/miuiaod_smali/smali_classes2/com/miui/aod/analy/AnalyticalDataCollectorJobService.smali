.class public Lcom/miui/aod/analy/AnalyticalDataCollectorJobService;
.super Landroid/app/job/JobService;
.source "AnalyticalDataCollectorJobService.java"


# direct methods
.method public static synthetic $r8$lambda$J0L2B1wiGLJySYVEGQcrao4J3R8(Lcom/miui/aod/analy/AnalyticalDataCollectorJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/analy/AnalyticalDataCollectorJobService;->lambda$onStartJob$0(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static isScheduled(Landroid/content/Context;)Z
    .locals 3

    .line 44
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 45
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 50
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    const v2, 0x493e3

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private synthetic lambda$onStartJob$0(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticalDataCollectorJobService;->trackAodEvent()V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 4

    .line 25
    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticalDataCollectorJobService;->isScheduled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AnalyticalDataCollectorJobService"

    if-eqz v0, :cond_0

    .line 26
    const-string p0, "schedule: hasScheduled"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 31
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/miui/aod/analy/AnalyticalDataCollectorJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const v3, 0x493e3

    invoke-direct {p0, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v2, 0x5265c00

    .line 33
    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 35
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 36
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-lez p0, :cond_1

    .line 37
    const-string p0, "SettingsJobSchedulerService schedule success"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "SettingsJobSchedulerService schedule failed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartJob   jobParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticalDataCollectorJobService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Lcom/miui/aod/analy/AnalyticalDataCollectorJobService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/analy/AnalyticalDataCollectorJobService$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/analy/AnalyticalDataCollectorJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public trackAodEvent()V
    .locals 8

    .line 73
    invoke-static {p0}, Lcom/miui/aod/Utils;->supportAod(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "doze_always_on"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "aod_mode"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "aod_mode_time"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v6, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "aod"

    invoke-static {v1, v0}, Lcom/miui/aod/analy/AnalyticsWrapper;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodStyleState()V

    .line 81
    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodEnableState()V

    .line 82
    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodShowModeState()V

    .line 83
    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/analy/AnalyticManager;->trackNotificationStyleState()V

    .line 84
    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodVisibleEvent()V

    .line 85
    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/analy/AnalyticManager;->trackNewAodState()V

    :cond_1
    return-void
.end method
