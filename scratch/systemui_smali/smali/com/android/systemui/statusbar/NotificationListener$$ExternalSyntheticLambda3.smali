.class public final synthetic Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/NotificationListener;

.field public final synthetic f$1:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

.field public final synthetic f$3:Landroid/service/notification/NotificationListenerService$RankingMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/NotificationListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;->f$3:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/NotificationListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;->f$3:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v4, "inner_notif_bean"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    sget-boolean v4, Lcom/android/systemui/statusbar/RemoteInputController;->ENABLE_REMOTE_INPUT:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_0
    iget-object v4, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    const-string v5, "android.wearable.EXTENSIONS"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    iget-object v4, v2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    array-length v4, v4

    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    :cond_1
    new-instance v4, Landroid/app/Notification$WearableExtender;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Landroid/app/Notification$WearableExtender;-><init>(Landroid/app/Notification;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/app/Notification$WearableExtender;->getActions()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move v8, v6

    .line 71
    :goto_0
    if-ge v8, v5, :cond_7

    .line 72
    .line 73
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Landroid/app/Notification$Action;

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v9}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    array-length v11, v10

    .line 90
    move v12, v6

    .line 91
    :goto_1
    if-ge v12, v11, :cond_5

    .line 92
    .line 93
    aget-object v13, v10, v12

    .line 94
    .line 95
    invoke-virtual {v13}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    move-object v7, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 113
    .line 114
    invoke-static {v3, v2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v7}, [Landroid/app/Notification$Action;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_5
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 129
    .line 130
    check-cast v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 147
    .line 148
    invoke-interface {v2, v1, p0}, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    return-void
.end method
