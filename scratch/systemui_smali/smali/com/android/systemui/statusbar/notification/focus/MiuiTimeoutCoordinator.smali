.class public final Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mBgHandler:Landroid/os/Handler;

.field public mContext:Landroid/content/Context;

.field public mDismissNotificationHelper:Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;

.field public mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mNotificationTimeoutReceiver:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$1;

.field public mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final mScheduledEntry:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mScheduledEntry:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mNotificationTimeoutReceiver:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, Landroid/app/AlarmManager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/AlarmManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mAlarmManager:Landroid/app/AlarmManager;

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v0, "MiuiTimeoutCoordinator.TIMEOUT"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "timeout"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mNotificationTimeoutReceiver:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$1;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mScheduledEntry:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
