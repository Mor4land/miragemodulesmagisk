.class public final Lcom/android/systemui/qs/tiles/MiuiWifiTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final WIFI_ENTRY_COMPARATOR:Ljava/util/Comparator;

.field public static final WIFI_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field public connectedHotspot:Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

.field public final detailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

.field public hotspotList:Ljava/util/List;

.field public isConnected:Z

.field public isSltOn:Z

.field public final networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final shareNetworkCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

.field public final shareNetworkController:Lcom/android/systemui/controlcenter/policy/ShareNetworkController;

.field public final signalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

.field public final slaveWifiHelper:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

.field public final sltController:Lcom/android/systemui/controlcenter/policy/SltController;

.field public final sltListener:Lcom/android/systemui/qs/tiles/MiuiWifiTile$sltListener$1;

.field public final stateBeforeClick:Lcom/android/systemui/plugins/qs/QSTile$SignalState;

.field public targetEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$Companion$WIFI_ENTRY_COMPARATOR$1;->INSTANCE:Lcom/android/systemui/qs/tiles/MiuiWifiTile$Companion$WIFI_ENTRY_COMPARATOR$1;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$Companion$WIFI_ENTRY_COMPARATOR$1;->INSTANCE$1:Lcom/android/systemui/qs/tiles/MiuiWifiTile$Companion$WIFI_ENTRY_COMPARATOR$1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$Companion$WIFI_ENTRY_COMPARATOR$1;->INSTANCE$2:Lcom/android/systemui/qs/tiles/MiuiWifiTile$Companion$WIFI_ENTRY_COMPARATOR$1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$Companion$WIFI_ENTRY_COMPARATOR$1;->INSTANCE$3:Lcom/android/systemui/qs/tiles/MiuiWifiTile$Companion$WIFI_ENTRY_COMPARATOR$1;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_ENTRY_COMPARATOR:Ljava/util/Comparator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Lcom/android/systemui/controlcenter/policy/ShareNetworkController;Lcom/android/systemui/controlcenter/policy/SltController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 5
    .line 6
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 7
    .line 8
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->slaveWifiHelper:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 9
    .line 10
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->shareNetworkController:Lcom/android/systemui/controlcenter/policy/ShareNetworkController;

    .line 11
    .line 12
    iput-object p14, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->sltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;-><init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/android/systemui/plugins/qs/QSTile$SignalState;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->stateBeforeClick:Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;-><init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->signalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;-><init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->shareNetworkCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$sltListener$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$sltListener$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->sltListener:Lcom/android/systemui/qs/tiles/MiuiWifiTile$sltListener$1;

    .line 50
    .line 51
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->getTileLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTileLabel()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1309b1

    goto :goto_0

    :cond_0
    const v0, 0x7f1309b3

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "handleClick: not ready, ignore"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->isSltOn:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->stateBeforeClick:Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile$SignalState;->copyTo(Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->targetEnable:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSingleExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda7;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, p1, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->targetEnable:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final handleSecondaryClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigWifi()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 22
    .line 23
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSingleExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda7;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->updateItems()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShareNetwork"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ShareNetworkControllerImpl"

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->shareNetworkController:Lcom/android/systemui/controlcenter/policy/ShareNetworkController;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    check-cast v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 15
    .line 16
    iget-boolean p1, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->enable:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean p1, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->started:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string/jumbo p1, "start"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->started:Z

    .line 34
    .line 35
    iput-object v1, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->callback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 36
    .line 37
    iput-boolean v2, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->connectingHotspot:Z

    .line 38
    .line 39
    iget-object v1, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->sharenetwork$delegate:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v2, v1, Lcom/android/bluetooth/ble/app/ShareNetwork;->mConnection:Lcom/android/bluetooth/ble/app/ShareNetwork$1;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/android/bluetooth/ble/app/ShareNetwork$1;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/android/bluetooth/ble/app/ShareNetwork$1;-><init>(Lcom/android/bluetooth/ble/app/ShareNetwork;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lcom/android/bluetooth/ble/app/ShareNetwork;->mConnection:Lcom/android/bluetooth/ble/app/ShareNetwork$1;

    .line 60
    .line 61
    const-string v2, "registerEasyTetherCoreService start to get the binder"

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v2, "miui.bluetooth.mible.EasyTetherCoreService"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "com.xiaomi.bluetooth"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/android/bluetooth/ble/app/ShareNetwork;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/android/bluetooth/ble/app/ShareNetwork;->mConnection:Lcom/android/bluetooth/ble/app/ShareNetwork$1;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->context:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->wifiStateChangedReceiver:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-boolean p1, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->enable:Z

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->shareNetworkCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 120
    .line 121
    iput-object p0, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->callback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    check-cast v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 126
    .line 127
    iget-boolean p0, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->enable:Z

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    iget-boolean p0, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->started:Z

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const-string/jumbo p0, "stop"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iput-boolean v2, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->started:Z

    .line 145
    .line 146
    iput-object v1, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->callback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 147
    .line 148
    iput-boolean v2, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->connectingHotspot:Z

    .line 149
    .line 150
    iget-object p0, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->context:Landroid/content/Context;

    .line 151
    .line 152
    iget-object p1, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->wifiStateChangedReceiver:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v4, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->sharenetwork$delegate:Lkotlin/Lazy;

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object v3, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;

    .line 173
    .line 174
    check-cast p1, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :try_start_2
    const-string v6, "com.android.bluetooth.ble.app.IMiuiNearbyApiService"

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v3, v1

    .line 193
    :goto_2
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 197
    .line 198
    const/16 v3, 0x13

    .line 199
    .line 200
    invoke-interface {p1, v3, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    sget p1, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->$r8$clinit:I

    .line 207
    .line 208
    :cond_8
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mConnection:Lcom/android/bluetooth/ble/app/ShareNetwork$1;

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget-object v2, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mConnection:Lcom/android/bluetooth/ble/app/ShareNetwork$1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_1
    move-exception p0

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "mService.unregister error: "

    .line 244
    .line 245
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, p1, v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_4
    return-void
.end method

.method public final handleShowStateMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f130a04

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const v0, 0x7f130a07

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_6

    .line 55
    .line 56
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const v0, 0x7f130a03

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const v0, 0x7f130a06

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_4
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "handleUpdateState arg: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->isSltOn:Z

    .line 31
    .line 32
    const v1, 0x7f081189

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 39
    .line 40
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 41
    .line 42
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 43
    .line 44
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->getTileLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->signalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->signalInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    .line 61
    .line 62
    sget-object v3, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    move p2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move p2, v2

    .line 70
    :goto_0
    iget-boolean v3, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->isTransient:Z

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->targetEnable:Z

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move v5, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v5, v2

    .line 83
    :goto_1
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-boolean v6, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->targetEnable:Z

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move v6, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v6, v2

    .line 92
    :goto_2
    iget-boolean v7, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->targetEnable:Z

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    iget-boolean v8, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    :cond_7
    if-nez v7, :cond_9

    .line 103
    .line 104
    iget-boolean v7, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    .line 105
    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    :cond_8
    move v7, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    move v7, v2

    .line 113
    :goto_3
    iput-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 114
    .line 115
    if-nez p2, :cond_b

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    move p2, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_b
    :goto_4
    move p2, v4

    .line 123
    :goto_5
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 124
    .line 125
    iget-boolean p2, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    iget v3, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalIconId:I

    .line 130
    .line 131
    if-lez v3, :cond_c

    .line 132
    .line 133
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    move v3, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_c
    move v3, v2

    .line 140
    :goto_6
    iget v8, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalIconId:I

    .line 141
    .line 142
    if-lez v8, :cond_d

    .line 143
    .line 144
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v8, :cond_d

    .line 147
    .line 148
    move v8, v4

    .line 149
    goto :goto_7

    .line 150
    :cond_d
    move v8, v2

    .line 151
    :goto_7
    iput-boolean v3, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->isConnected:Z

    .line 152
    .line 153
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 154
    .line 155
    if-nez v5, :cond_10

    .line 156
    .line 157
    if-nez v6, :cond_10

    .line 158
    .line 159
    if-eq v7, p2, :cond_e

    .line 160
    .line 161
    move v2, v4

    .line 162
    :cond_e
    if-eqz v2, :cond_f

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireToggleStateChanged(Z)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget-boolean p2, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    .line 172
    .line 173
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 174
    .line 175
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->getTileLabel()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    if-eqz v7, :cond_11

    .line 194
    .line 195
    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 199
    .line 200
    if-nez v7, :cond_12

    .line 201
    .line 202
    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    if-eqz v3, :cond_18

    .line 206
    .line 207
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v7, :cond_13

    .line 210
    .line 211
    sget-boolean v7, Lcom/miui/systemui/util/CommonUtil;->OWNER_USER_PROCESS:Z

    .line 212
    .line 213
    move-object v7, v9

    .line 214
    goto :goto_8

    .line 215
    :cond_13
    invoke-static {v7}, Lcom/miui/systemui/util/CommonUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :goto_8
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->connectedHotspot:Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 220
    .line 221
    if-eqz v8, :cond_14

    .line 222
    .line 223
    iget-object v8, v8, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->realSsid:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_14
    move-object v8, v9

    .line 227
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_17

    .line 232
    .line 233
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->connectedHotspot:Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 234
    .line 235
    if-eqz v8, :cond_15

    .line 236
    .line 237
    iget-object v8, v8, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->realSsid:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_15
    move-object v8, v9

    .line 241
    :goto_a
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_17

    .line 246
    .line 247
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->connectedHotspot:Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 248
    .line 249
    if-eqz p0, :cond_16

    .line 250
    .line 251
    iget-object v7, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->ssid:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_16
    move-object v7, v9

    .line 255
    :cond_17
    :goto_b
    iput-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_18
    if-eqz v8, :cond_19

    .line 259
    .line 260
    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_19
    iput-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 264
    .line 265
    :goto_c
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p0, ","

    .line 269
    .line 270
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 274
    .line 275
    if-eqz v7, :cond_1a

    .line 276
    .line 277
    const v7, 0x7f130b44

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_1a
    const v7, 0x7f130b43

    .line 282
    .line 283
    .line 284
    :goto_d
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 295
    .line 296
    if-eqz v7, :cond_1c

    .line 297
    .line 298
    if-eqz v3, :cond_1c

    .line 299
    .line 300
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->wifiSignalContentDescription:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    .line 309
    .line 310
    if-nez p0, :cond_1b

    .line 311
    .line 312
    sget-boolean p0, Lcom/miui/systemui/util/CommonUtil;->OWNER_USER_PROCESS:Z

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_1b
    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :goto_e
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_1c
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 323
    .line 324
    if-nez p0, :cond_1d

    .line 325
    .line 326
    if-eqz v5, :cond_1e

    .line 327
    .line 328
    :cond_1d
    const/4 v4, 0x2

    .line 329
    :cond_1e
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 330
    .line 331
    if-eqz p0, :cond_1f

    .line 332
    .line 333
    const v1, 0x7f08118a

    .line 334
    .line 335
    .line 336
    :cond_1f
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 347
    .line 348
    const p0, 0x7f1300df

    .line 349
    .line 350
    .line 351
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v2, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualLabelContentDescription:Ljava/lang/CharSequence;

    .line 360
    .line 361
    const-class p0, Landroid/widget/Switch;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 368
    .line 369
    :goto_f
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.hardware.wifi"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->isConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$SignalState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setDetailListening(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->addAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->removeAccessPointCallback(Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
