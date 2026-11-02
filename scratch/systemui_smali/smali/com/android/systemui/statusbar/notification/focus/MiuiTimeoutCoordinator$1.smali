.class public final Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "MiuiTimeoutCoordinator.TIMEOUT"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "key"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mScheduledEntry:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mDismissNotificationHelper:Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
