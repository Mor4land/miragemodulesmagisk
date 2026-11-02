.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;

    .line 2
    .line 3
    const-string p1, "AppOpsCoordinator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;->mForegroundServiceController:Lcom/android/systemui/ForegroundServiceController;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/systemui/ForegroundServiceController;->isDisclosureNotification(Landroid/service/notification/StatusBarNotification;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;->mForegroundServiceController:Lcom/android/systemui/ForegroundServiceController;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/android/systemui/ForegroundServiceController;->mMutex:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/ForegroundServiceController;->mUserServices:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/ForegroundServicesUserState;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    monitor-exit p2

    .line 44
    move p0, p3

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ForegroundServicesUserState;->mRunning:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lcom/android/systemui/ForegroundServicesUserState;->mServiceStartTime:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x1388

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/ForegroundServicesUserState;->mRunning:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    move v2, p3

    .line 67
    :goto_0
    if-ge v2, v1, :cond_3

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/systemui/ForegroundServicesUserState;->mImportantNotifications:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/util/ArraySet;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    move p0, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move p0, p3

    .line 94
    :goto_2
    monitor-exit p2

    .line 95
    :goto_3
    if-nez p0, :cond_4

    .line 96
    .line 97
    return p1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0

    .line 101
    :cond_4
    return p3
.end method
