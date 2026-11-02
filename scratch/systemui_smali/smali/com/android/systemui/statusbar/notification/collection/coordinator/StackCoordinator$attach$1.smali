.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "NotificationIconAreaController.updateNotificationIcons"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 15
    .line 16
    const-class v4, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v2, "StackCoordinator.onAfterRenderList"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->calculateNotifStats(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    .line 33
    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 34
    .line 35
    iget-object v2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSeenNotificationsProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;->hasFilteredOutSeenNotifications:Z

    .line 38
    .line 39
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 40
    .line 41
    iput-boolean v2, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 54
    .line 55
    check-cast p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateNotificationState$1()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->mNotificationEntries:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->updateStatusBarIcons()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->applyNotificationIconsTint()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->calculateNotifStats(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 98
    .line 99
    iput-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 100
    .line 101
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSeenNotificationsProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;->hasFilteredOutSeenNotifications:Z

    .line 104
    .line 105
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 106
    .line 107
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 120
    .line 121
    check-cast p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateNotificationState$1()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->mNotificationEntries:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->updateStatusBarIcons()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->applyNotificationIconsTint()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method
