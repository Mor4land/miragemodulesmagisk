.class public Lcom/miui/aod/theme/ThemeResourceClearJobService;
.super Landroid/app/job/JobService;
.source "ThemeResourceClearJobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/theme/ThemeResourceClearJobService$ClearTask;
    }
.end annotation


# static fields
.field private static sHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static clearImageShareFile()V
    .locals 10

    .line 156
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->ALBUM_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 163
    array-length v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    array-length v0, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    aget-object v5, v3, v4

    .line 168
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clearImageShareFile: elapse "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ThemeResourceClearJobSe"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {v5}, Lcom/miui/aod/util/FileUtils;->deleteFileAll(Ljava/io/File;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    return-void
.end method

.method private static getHandler()Landroid/os/Handler;
    .locals 4

    .line 40
    const-class v0, Lcom/miui/aod/theme/ThemeResourceClearJobService;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/miui/aod/theme/ThemeResourceClearJobService;->sHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ThemeResourceClear"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 45
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/miui/aod/theme/ThemeResourceClearJobService;->sHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/aod/theme/ThemeResourceClearJobService;->sHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isScheduled(Landroid/content/Context;)Z
    .locals 3

    .line 76
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 82
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    const/16 v2, 0x29a

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 4

    .line 52
    const-string v0, "schedule: "

    const-string v1, "ThemeResourceClearJobSe"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {p0}, Lcom/miui/aod/theme/ThemeResourceClearJobService;->isScheduled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lcom/miui/aod/theme/ThemeResourceClearJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const/16 v3, 0x29a

    invoke-direct {p0, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    .line 64
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/32 v2, 0x2255100

    .line 67
    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    const-string p0, "scheduleNotifications failure"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 96
    invoke-static {}, Lcom/miui/aod/theme/ThemeResourceClearJobService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/theme/ThemeResourceClearJobService$ClearTask;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/theme/ThemeResourceClearJobService$ClearTask;-><init>(Lcom/miui/aod/theme/ThemeResourceClearJobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
