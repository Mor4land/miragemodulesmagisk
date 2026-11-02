.class public final Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

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
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mFocusNotifications:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mFocusNotifListener:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, p1, v3}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/focus/FocusUtils;->isFocusNotification(Landroid/app/Notification;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v2, "miui.focus.rvAod"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroid/widget/RemoteViews;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifications:Ljava/util/Map;

    .line 65
    .line 66
    check-cast v0, Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifListeners:Ljava/util/List;

    .line 72
    .line 73
    new-instance v2, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, p1, v3}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/focus/FocusUtils;->showOnStatusBar(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mStatusBarFocusNotifications:Ljava/util/Map;

    .line 93
    .line 94
    check-cast v0, Landroid/util/ArrayMap;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mStatusBarFocusNotifListener:Ljava/util/List;

    .line 100
    .line 101
    new-instance v1, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->-$$Nest$mupdatableFocusSettings(Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mFocusNotifications:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mFocusNotifications:Ljava/util/Map;

    .line 18
    .line 19
    check-cast p2, Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mFocusNotifListener:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifications:Ljava/util/Map;

    .line 38
    .line 39
    check-cast p2, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifications:Ljava/util/Map;

    .line 48
    .line 49
    check-cast p2, Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifListeners:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mStatusBarFocusNotifications:Ljava/util/Map;

    .line 68
    .line 69
    check-cast p2, Landroid/util/ArrayMap;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mStatusBarFocusNotifications:Ljava/util/Map;

    .line 78
    .line 79
    check-cast p2, Landroid/util/ArrayMap;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mStatusBarFocusNotifListener:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->-$$Nest$mupdatableFocusSettings(Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mFocusNotifications:Ljava/util/Map;

    .line 16
    .line 17
    check-cast p2, Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mFocusNotifListener:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mFocusNotifications:Ljava/util/Map;

    .line 37
    .line 38
    check-cast p2, Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mFocusNotifications:Ljava/util/Map;

    .line 47
    .line 48
    check-cast p2, Landroid/util/ArrayMap;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mFocusNotifListener:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/focus/FocusUtils;->isFocusNotification(Landroid/app/Notification;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v1, "miui.focus.rvAod"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of p2, p2, Landroid/widget/RemoteViews;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    :goto_1
    const/4 p2, 0x0

    .line 95
    :goto_2
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifications:Ljava/util/Map;

    .line 98
    .line 99
    check-cast p2, Landroid/util/ArrayMap;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifListeners:Ljava/util/List;

    .line 105
    .line 106
    new-instance v1, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifications:Ljava/util/Map;

    .line 120
    .line 121
    check-cast p2, Landroid/util/ArrayMap;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifications:Ljava/util/Map;

    .line 130
    .line 131
    check-cast p2, Landroid/util/ArrayMap;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mAodFocusNotifListeners:Ljava/util/List;

    .line 137
    .line 138
    new-instance v1, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 143
    .line 144
    .line 145
    check-cast p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_3
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/focus/FocusUtils;->showOnStatusBar(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mStatusBarFocusNotifications:Ljava/util/Map;

    .line 159
    .line 160
    check-cast p2, Landroid/util/ArrayMap;

    .line 161
    .line 162
    invoke-virtual {p2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mStatusBarFocusNotifListener:Ljava/util/List;

    .line 166
    .line 167
    new-instance v0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mStatusBarFocusNotifications:Ljava/util/Map;

    .line 181
    .line 182
    check-cast p2, Landroid/util/ArrayMap;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mStatusBarFocusNotifications:Ljava/util/Map;

    .line 191
    .line 192
    check-cast p2, Landroid/util/ArrayMap;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->mStatusBarFocusNotifListener:Ljava/util/List;

    .line 198
    .line 199
    new-instance v0, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 204
    .line 205
    .line 206
    check-cast p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_4
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;->-$$Nest$mupdatableFocusSettings(Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
.end method
