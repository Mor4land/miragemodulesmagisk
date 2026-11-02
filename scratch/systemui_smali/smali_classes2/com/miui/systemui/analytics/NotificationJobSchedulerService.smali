.class public final Lcom/miui/systemui/analytics/NotificationJobSchedulerService;
.super Landroid/app/job/JobService;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mBgHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
