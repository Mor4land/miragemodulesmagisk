.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;

.field public final mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

.field public final mIconsState:Landroid/util/ArrayMap;

.field public final mIsMediaFeatureEnabled:Ljava/lang/Boolean;

.field public final mMediaFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;


# direct methods
.method public static -$$Nest$mreportInflationError(Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/InflationException;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getInitialPid()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/icon/IconManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconsState:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mMediaFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/media/controls/util/MediaFeatureFlag;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIsMediaFeatureEnabled:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mMediaFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;->mCollectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator$2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
