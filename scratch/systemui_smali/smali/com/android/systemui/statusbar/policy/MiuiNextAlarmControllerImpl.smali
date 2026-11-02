.class public final Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;
.super Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

.field public final mContentObserver:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$1;

.field public final mContentObserverNew:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$1;

.field public final mContext:Landroid/content/Context;

.field public mHasAlarm:Z

.field public mHasAlarmPackage:Z

.field public mHasGlobalSettings:Z

.field public mHasSystemSettings:Z

.field public final mMiuiAlarmHandler:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;


# direct methods
.method public static -$$Nest$mupdateAlarmIcon(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarmPackage:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasSystemSettings:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasGlobalSettings:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarm:Z

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarm:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;->onAlarmChanged(Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    move-object v4, p7

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;-><init>(Ljava/util/concurrent/Executor;Landroid/app/AlarmManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/UserTracker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p4, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;

    .line 15
    .line 16
    invoke-direct {p4, p0, p2}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mMiuiAlarmHandler:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;

    .line 20
    .line 21
    new-instance p2, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$1;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p2, p0, p3, p4}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Landroid/os/Handler;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContentObserver:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$1;

    .line 28
    .line 29
    new-instance p5, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$1;

    .line 30
    .line 31
    const/4 p6, 0x1

    .line 32
    invoke-direct {p5, p0, p3, p6}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;Landroid/os/Handler;I)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContentObserverNew:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    const-string p8, "next_alarm_clock_formatted"

    .line 42
    .line 43
    invoke-static {p8}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p7, v0, p4, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p8}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p7

    .line 59
    invoke-virtual {p2, p7, p4, p5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V

    .line 65
    .line 66
    .line 67
    sget-object p4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p4, p6, p3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;ZLandroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->mNextAlarm:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;->onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mHasAlarm:Z

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;->onAlarmChanged(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateAlarmExistInBg()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.android.deskclock"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl;->mMiuiAlarmHandler:Lcom/android/systemui/statusbar/policy/MiuiNextAlarmControllerImpl$MiuiAlarmHandle;

    .line 25
    .line 26
    const v1, 0x186a2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
