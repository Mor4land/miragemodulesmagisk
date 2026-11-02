.class public final Lcom/android/systemui/qs/tiles/MiuiCellularTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final MULTI_SIM:Z


# instance fields
.field public final mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mDataController:Lcom/android/settingslib/net/DataUsageController;

.field public final mDataUsageCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;

.field public mDataUsageInfo:Ljava/util/Map;

.field public final mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

.field public final mDelayedRefreshState:Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;

.field public final mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

.field public mIsSltOn:Z

.field public final mListener:Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;

.field public final mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

.field public mSimInfoRecordList:Ljava/util/List;

.field public final mSltController:Lcom/android/systemui/controlcenter/policy/SltController;

.field public final mSltListener:Lcom/android/systemui/qs/tiles/MiuiCellularTile$2;

.field public mThermalAvailable:Z

.field public final mThermalController:Lcom/android/systemui/controlcenter/policy/ThermalController;


# direct methods
.method public static synthetic $r8$lambda$mIqMB7MRO1oKVl-52i6wV6HlUXw(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->click(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "ro.miui.singlesim"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    sput-boolean v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->MULTI_SIM:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/controlcenter/policy/ThermalController;Lcom/android/systemui/controlcenter/policy/SltController;Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfo:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDelayedRefreshState:Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mListener:Lcom/android/systemui/qs/tiles/MiuiCellularTile$1;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$2;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSltListener:Lcom/android/systemui/qs/tiles/MiuiCellularTile$2;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 37
    .line 38
    check-cast p10, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 39
    .line 40
    iget-object p1, p10, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    .line 52
    .line 53
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 54
    .line 55
    iput-object p14, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mThermalController:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 58
    .line 59
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 60
    .line 61
    invoke-virtual {p11}, Lcom/android/systemui/controlcenter/policy/ThermalController;->isCellularAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mThermalAvailable:Z

    .line 66
    .line 67
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda1;

    .line 73
    .line 74
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static longClickDataIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, Lmiui/securityspace/CrossUserUtils;->getCurrentUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "com.android.phone/.settings.MobileNetworkSettings"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "android.intent.action.MAIN"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, ":miui:starting_window_label"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x14000000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final click(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCustForKrOps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 18
    .line 19
    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->collapsePanels()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const v3, 0x7f140006

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f13096c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const v1, 0x7f130964

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v1, 0x7f130966

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda2;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda2;-><init>()V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f130967

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const p1, 0x7f130969

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const p1, 0x7f130968

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance v1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda3;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/MiuiCellularTile;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x7da

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->click(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    return-void
.end method

.method public final getDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.settings.SETTINGS"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x14000000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->longClickDataIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x73

    .line 2
    .line 3
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f13096c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mThermalController:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ThermalController;->isCellularAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/android/systemui/controlcenter/policy/ThermalController$showThermalToast$1;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/systemui/controlcenter/policy/ThermalController$showThermalToast$1;-><init>(Lcom/android/systemui/controlcenter/policy/ThermalController;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/controlcenter/policy/ThermalController;->uiHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->airplaneModeEnabled:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mIsSltOn:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "handleClick: from: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 51
    .line 52
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", to: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 65
    .line 66
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 69
    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 85
    .line 86
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 89
    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/android/settingslib/net/DataUsageController;->setMobileDataEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDelayedRefreshState:Lcom/android/systemui/qs/tiles/MiuiCellularTile$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x32

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final handleSecondaryClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->$r8$clinit:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->updateItems()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/settingslib/net/DataUsageController;->setMobileDataEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleShowStateMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f13096f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f13096e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellSignalCallback;->mInfo:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;

    .line 10
    .line 11
    :cond_0
    const-string v0, "no_config_mobile_networks"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f13096c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataSupported()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfoController:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 42
    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    iget-boolean v3, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->airplaneModeEnabled:Z

    .line 46
    .line 47
    if-nez v3, :cond_a

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mThermalAvailable:Z

    .line 50
    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mIsSltOn:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v2, v4

    .line 82
    :goto_0
    sget-boolean v3, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->MULTI_SIM:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gt v2, v5, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-boolean v2, v7, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :cond_4
    move v2, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v2, v4

    .line 103
    :goto_1
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 104
    .line 105
    const-string v2, "handleUpdateState: MULTI_SIM = "

    .line 106
    .line 107
    const-string v8, ", mSimInfoRecordList.size() = "

    .line 108
    .line 109
    invoke-static {v2, v3, v8}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, ", mShowDataUsage = "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v7, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 132
    .line 133
    invoke-static {v2, v3, v6}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 137
    .line 138
    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 139
    .line 140
    iget-boolean v2, v2, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 143
    .line 144
    if-eq v2, v3, :cond_7

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "handleUpdateState: isMobileDataEnabled: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 154
    .line 155
    invoke-static {v2, v3, v6}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v3, v5

    .line 165
    :goto_3
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    const v2, 0x7f081141

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const v2, 0x7f081140

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 184
    .line 185
    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 186
    .line 187
    iget v3, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v8, "handleUpdateState: airplaneModeEnabled: "

    .line 194
    .line 195
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v8, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->airplaneModeEnabled:Z

    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v8, ", isMobileDataSupported: "

    .line 204
    .line 205
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataSupported()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_b
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 223
    .line 224
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 225
    .line 226
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 227
    .line 228
    const v2, 0x7f08113f

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 236
    .line 237
    :goto_6
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    iget-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    iget-boolean v2, v7, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDetailAdapter:Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CellularDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiCellularTile;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireToggleStateChanged(Z)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v2, :cond_13

    .line 260
    .line 261
    iget v2, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    .line 262
    .line 263
    if-ltz v2, :cond_13

    .line 264
    .line 265
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-lez v2, :cond_13

    .line 274
    .line 275
    iget v2, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    .line 276
    .line 277
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mSimInfoRecordList:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v6, :cond_12

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-nez v8, :cond_d

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Landroid/telephony/SubscriptionInfo;

    .line 303
    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-ne v9, v2, :cond_e

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    move-object v8, v3

    .line 314
    :goto_7
    invoke-static {v0}, Landroid/provider/MiuiSettings$VirtualSim;->isVirtualSimEnabled(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_10

    .line 319
    .line 320
    invoke-static {v0}, Landroid/provider/MiuiSettings$VirtualSim;->getVirtualSimSlotId(Landroid/content/Context;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-ne v2, v6, :cond_10

    .line 325
    .line 326
    move v2, v5

    .line 327
    goto :goto_8

    .line 328
    :cond_10
    move v2, v4

    .line 329
    :goto_8
    if-eqz v2, :cond_11

    .line 330
    .line 331
    invoke-static {v0}, Lcom/miui/utils/VirtualSimUtils;->getVirtualSimCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_a

    .line 336
    :cond_11
    if-eqz v8, :cond_12

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_a

    .line 343
    :cond_12
    :goto_9
    move-object v2, v3

    .line 344
    :goto_a
    if-eqz v2, :cond_13

    .line 345
    .line 346
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 347
    .line 348
    :cond_13
    iget-boolean v2, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->enabled:Z

    .line 349
    .line 350
    if-eqz v2, :cond_14

    .line 351
    .line 352
    iget v2, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->mobileSignalIconId:I

    .line 353
    .line 354
    if-lez v2, :cond_14

    .line 355
    .line 356
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->signalContentDescription:Ljava/lang/CharSequence;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_b

    .line 363
    :cond_14
    const v2, 0x7f1307a0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_b
    iget-boolean v2, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->noSim:Z

    .line 371
    .line 372
    const v6, 0x7f130b44

    .line 373
    .line 374
    .line 375
    const v8, 0x7f130b43

    .line 376
    .line 377
    .line 378
    const-string v9, ","

    .line 379
    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 396
    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_15
    move v6, v8

    .line 401
    :goto_c
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v10, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 421
    .line 422
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-boolean v10, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 429
    .line 430
    if-eqz v10, :cond_17

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_17
    move v6, v8

    .line 434
    :goto_d
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 452
    .line 453
    :goto_e
    iget-boolean v1, v7, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 454
    .line 455
    if-eqz v1, :cond_18

    .line 456
    .line 457
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 458
    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    sget-object v1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->URI:Landroid/net/Uri;

    .line 462
    .line 463
    iget v1, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    .line 464
    .line 465
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfo:Ljava/util/Map;

    .line 466
    .line 467
    invoke-static {v1, v2, v0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$Companion;->getTrafficMessage(ILjava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :cond_18
    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 472
    .line 473
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 474
    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    iget-boolean v0, v7, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->listening:Z

    .line 478
    .line 479
    if-eqz v0, :cond_1d

    .line 480
    .line 481
    sget-object v0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->URI:Landroid/net/Uri;

    .line 482
    .line 483
    iget p2, p2, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    .line 484
    .line 485
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mDataUsageInfo:Ljava/util/Map;

    .line 486
    .line 487
    if-nez p0, :cond_19

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;

    .line 499
    .line 500
    if-nez p0, :cond_1a

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1a
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficValue:Ljava/lang/String;

    .line 504
    .line 505
    if-nez p2, :cond_1b

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1b
    iget p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$DataUsage;->trafficType:I

    .line 509
    .line 510
    if-nez p0, :cond_1c

    .line 511
    .line 512
    move p0, v5

    .line 513
    goto :goto_10

    .line 514
    :cond_1c
    :goto_f
    move p0, v4

    .line 515
    :goto_10
    if-eqz p0, :cond_1d

    .line 516
    .line 517
    move v4, v5

    .line 518
    :cond_1d
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;->warning:Z

    .line 519
    .line 520
    const-class p0, Landroid/widget/Switch;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 527
    .line 528
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHasMobileDataFeature:Z

    .line 6
    .line 7
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$TrafficState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
