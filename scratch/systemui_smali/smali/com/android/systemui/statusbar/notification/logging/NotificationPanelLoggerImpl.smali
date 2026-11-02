.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 34
    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    new-instance v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 47
    .line 48
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/app/Notification;->isGroupSummary()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput-boolean v5, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 83
    .line 84
    :cond_2
    iget v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v7, 0x2

    .line 88
    if-eq v4, v5, :cond_5

    .line 89
    .line 90
    if-eq v4, v7, :cond_6

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v7, 0x3

    .line 94
    if-eq v4, v7, :cond_6

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    if-eq v4, v8, :cond_5

    .line 98
    .line 99
    if-eq v4, v5, :cond_4

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v5, 0x5

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v5, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v5, v7

    .line 111
    :cond_6
    :goto_1
    iput v5, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 112
    .line 113
    aput-object v6, v1, v3

    .line 114
    .line 115
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 119
    .line 120
    return-object v0
.end method
