.class public final synthetic Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

.field public final synthetic f$1:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$2:Landroid/service/notification/NotificationListenerService$RankingMap;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;->f$2:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;->f$2:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->canConvert2SystemMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-class v3, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaSessionToken(Landroid/service/notification/StatusBarNotification;)Landroid/media/session/MediaSession$Token;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v5, "android.mediaSession"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v4, "android.template"

    .line 48
    .line 49
    const-string v5, "android.app.Notification$MediaStyle"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->mPlugins:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/systemui/plugins/NotificationListenerController;

    .line 71
    .line 72
    invoke-interface {v4, v1, v2}, Lcom/android/systemui/plugins/NotificationListenerController;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v4, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, p0, v2}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
