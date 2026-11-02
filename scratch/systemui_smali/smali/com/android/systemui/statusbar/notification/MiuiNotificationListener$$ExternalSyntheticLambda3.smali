.class public final synthetic Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

.field public final synthetic f$1:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$2:Landroid/service/notification/NotificationListenerService$RankingMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda3;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda3;->f$2:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda3;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda3;->f$2:Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->generateInnerNotifBean(Landroid/service/notification/StatusBarNotification;)Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v4, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, p0, v2}, Lcom/android/systemui/statusbar/notification/MiuiNotificationListener$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/MiuiNotificationListener;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Lcom/android/systemui/statusbar/notification/NotificationUtil$InnerNotifBean;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
