.class public final Lcom/android/systemui/SnapshotManager$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/SnapshotManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SnapshotManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SnapshotManager$1;->this$0:Lcom/android/systemui/SnapshotManager;

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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "IsFinished"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/SnapshotManager$1;->this$0:Lcom/android/systemui/SnapshotManager;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/SnapshotManager;->listeners:Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/android/systemui/statusbar/notification/NotificationSnapshot;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/NotificationSnapshot;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 49
    .line 50
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 51
    .line 52
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Landroid/os/Handler;

    .line 57
    .line 58
    sget-object v0, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/os/Looper;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationSnapshot$onSnapshot$1;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationSnapshot$onSnapshot$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationSnapshot;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method
