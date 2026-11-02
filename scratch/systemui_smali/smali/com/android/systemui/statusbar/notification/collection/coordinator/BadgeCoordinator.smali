.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mBadgeManager:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

.field public final mCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$3;

.field public final mContext:Landroid/content/Context;

.field public final mNotifLiveData:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

.field public final mReceiver:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mReceiver:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$1;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$3;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "android.intent.action.APPLICATION_MESSAGE_QUERY"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mNotifLiveData:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 50
    .line 51
    invoke-virtual {p4, v1, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mBadgeManager:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator$3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
