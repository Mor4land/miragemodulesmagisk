.class public final Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$2;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$2;->this$0:Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerInjectorKt;->isAutoGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/app/Notification;->flags:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationGroupManagerInjectorKt;->isAutoGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "packageName"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getTargetPkg(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    const-string/jumbo v1, "updateNotificationUsageInfo"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, v1, v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/notificationcenter/MiuiNotificationCenter;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    return-void
.end method
