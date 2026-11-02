.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$collectionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->showSensitiveByAppLock(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hideSensitiveByAppLock:Z

    .line 14
    .line 15
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onArrive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$collectionListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "android.template"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v1, "android.bigText"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isCustomViewNotification(Landroid/app/Notification;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v2, "android.title"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v3, "android.text"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v4, "android.title.big"

    .line 111
    .line 112
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string p1, "android.app.Notification$BigTextStyle"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public final onEntryBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->DEBUG:Z

    .line 6
    .line 7
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 8
    .line 9
    sget-object p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 10
    .line 11
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mCustomNotificationBgPackages:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    move p0, v2

    .line 32
    :goto_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string p1, "android.colorized"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-wide p0, p0, Landroid/app/Notification;->when:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide v3, 0x757b12c00L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-long/2addr v0, v3

    .line 61
    cmp-long p0, p0, v0

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p0, Landroid/app/Notification;->when:J

    .line 72
    .line 73
    :cond_3
    const-class p0, Lcom/miui/systemui/SettingsManager;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/miui/systemui/SettingsManager;

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string p1, "android.hideSmartReplies"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsRemove:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifIndex(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string/jumbo v3, "\u4e00\u952e\u6e05\u9664"

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v14, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0xc

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    const-string/jumbo v3, "\u7ec4\u901a\u77e5\u5220\u9664"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x7

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    const-string/jumbo v3, "\u70b9\u51fb\u4e0d\u5141\u8bb8\u901a\u77e5\u6309\u94ae"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x2

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    const-string/jumbo v3, "\u5355\u6761\u5220\u9664"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string/jumbo v3, "\u5176\u4ed6"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    new-instance v13, Lcom/miui/systemui/events/CancelEvent;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 75
    .line 76
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsNotificationGrouped(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getChannelId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getScreenOrientationString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->generateTextId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v5, v5, Landroid/app/Notification;->priority:I

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v4, v4, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getFoldReason(Landroid/service/notification/StatusBarNotification;)I

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->resolvePushMsgId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifGroupKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    iget v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->visualPosition:I

    .line 149
    .line 150
    move/from16 v24, v5

    .line 151
    .line 152
    const-string v5, "float"

    .line 153
    .line 154
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v25

    .line 158
    if-eqz v25, :cond_5

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-eqz v3, :cond_6

    .line 164
    .line 165
    const-string/jumbo v3, "true"

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-string v3, "false"

    .line 170
    .line 171
    :goto_2
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->visualPosition:I

    .line 172
    .line 173
    invoke-virtual {v2, v15}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getPanelSessionId(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v26

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 178
    .line 179
    .line 180
    move-result v25

    .line 181
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    move/from16 v28, v1

    .line 186
    .line 187
    move-object/from16 v25, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-virtual {v2, v0, v15}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v15, "panel"

    .line 195
    .line 196
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_7

    .line 201
    .line 202
    const-string v1, "49.2.1.1.23684"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const-string/jumbo v15, "unimportant"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_8

    .line 213
    .line 214
    const-string v1, "49.2.2.1.23692"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const-string v15, "keyguard"

    .line 218
    .line 219
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_9

    .line 224
    .line 225
    const-string v1, "49.4.0.1.23724"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    const-string v1, "49.5.0.1.23726"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const-string/jumbo v5, "shade_locked"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    const-string v1, "49.3.0.1.23721"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    const-string/jumbo v1, "undefined"

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->resolveMediaStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v29

    .line 256
    const v30, 0x1509c44

    .line 257
    .line 258
    .line 259
    move-object v5, v13

    .line 260
    move-object v15, v13

    .line 261
    move-object/from16 v13, v16

    .line 262
    .line 263
    move-object v0, v15

    .line 264
    move-object/from16 v31, v25

    .line 265
    .line 266
    move-object/from16 v15, v17

    .line 267
    .line 268
    move-object/from16 v16, v18

    .line 269
    .line 270
    move/from16 v17, v24

    .line 271
    .line 272
    move/from16 v18, v19

    .line 273
    .line 274
    move/from16 v19, v4

    .line 275
    .line 276
    move-object/from16 v24, v3

    .line 277
    .line 278
    move/from16 v25, v28

    .line 279
    .line 280
    move-object/from16 v28, v1

    .line 281
    .line 282
    invoke-direct/range {v5 .. v30}, Lcom/miui/systemui/events/CancelEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/miui/systemui/events/CancelEvent;->getPosition()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v3, "index"

    .line 304
    .line 305
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 311
    .line 312
    const-string/jumbo v4, "sbn"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v3, "source"

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, v31

    .line 322
    .line 323
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 327
    .line 328
    const-string v4, "notification_delete"

    .line 329
    .line 330
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    move/from16 v3, p2

    .line 336
    .line 337
    if-eq v3, v1, :cond_f

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 345
    .line 346
    iget-wide v4, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->seeTime:J

    .line 347
    .line 348
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    cmp-long v1, v4, v6

    .line 351
    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSummaryWithChildren()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isVisual:Z

    .line 397
    .line 398
    if-eqz v6, :cond_d

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_e
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->handleVisibleEvent(Ljava/lang/String;Ljava/util/List;Z)V

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/analytics/AdTracker;->getJSONTag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    const-string v1, "ex"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_6

    .line 425
    :cond_10
    const/4 v0, 0x0

    .line 426
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1

    .line 1
    const-class p0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/NotificationSensitiveController;->showSensitiveByAppLock(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hideSensitiveByAppLock:Z

    .line 14
    .line 15
    const-class p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onArrive(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
