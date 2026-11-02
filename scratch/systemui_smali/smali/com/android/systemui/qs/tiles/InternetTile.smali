.class public final Lcom/android/systemui/qs/tiles/InternetTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final WIFI_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field public final mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mDataController:Lcom/android/settingslib/net/DataUsageController;

.field public final mHandler:Landroid/os/Handler;

.field public final mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

.field public mLastTileState:I

.field public final mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;


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
    sput-object v0, Lcom/android/systemui/qs/tiles/InternetTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 6
    .line 7
    new-instance p1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;-><init>(Lcom/android/systemui/qs/tiles/InternetTile;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 13
    .line 14
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mInternetDialogFactory:Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 21
    .line 22
    move-object p2, p10

    .line 23
    check-cast p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 28
    .line 29
    invoke-virtual {p0, p10, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final createTileView(Landroid/content/Context;)Lcom/android/systemui/plugins/qs/QSIconView;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/AlphaControlledSignalTileView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "InternetTile:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "    "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "mLastTileState="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "mSignalCallback="

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/qs/tiles/InternetTile;->WIFI_SETTINGS:Landroid/content/Intent;

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

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1309a8

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/InternetTile;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "handleUpdateCellularState: CellularCallbackInfo = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f1309a8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataSupported()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v4, v6

    .line 69
    :goto_0
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 70
    .line 71
    const-class v4, Landroid/widget/Switch;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v4, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    .line 80
    .line 81
    const v5, 0x7f081160

    .line 82
    .line 83
    .line 84
    const-string v8, ""

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget v4, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mQsTypeIcon:I

    .line 89
    .line 90
    sget-object v9, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 91
    .line 92
    const v9, 0x7f080f09

    .line 93
    .line 94
    .line 95
    if-eq v4, v9, :cond_2

    .line 96
    .line 97
    iput v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 98
    .line 99
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 104
    .line 105
    const p0, 0x7f130b03

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_2
    iget-boolean v4, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-boolean p2, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 129
    .line 130
    if-nez p0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const p0, 0x7f08115f

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 141
    .line 142
    const p0, 0x7f1309b9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_4
    :goto_1
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 158
    .line 159
    const p0, 0x7f1309ba

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    new-instance p0, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;

    .line 171
    .line 172
    iget v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMobileSignalIconId:I

    .line 173
    .line 174
    invoke-direct {p0, v3}, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 178
    .line 179
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget-boolean v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    .line 182
    .line 183
    const v4, 0x7f130349

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    move-object p2, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_2
    const v4, 0x7f1307ac

    .line 211
    .line 212
    .line 213
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v2, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-boolean v3, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    .line 232
    .line 233
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    if-nez p0, :cond_9

    .line 240
    .line 241
    move-object p0, v8

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_4
    invoke-static {p0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    if-nez p2, :cond_b

    .line 259
    .line 260
    move-object p0, v8

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_5
    invoke-static {p0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    const v3, 0x7f13079f

    .line 272
    .line 273
    .line 274
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v2, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_6
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 287
    .line 288
    :goto_7
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 291
    .line 292
    iget p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 293
    .line 294
    if-ne p0, v7, :cond_d

    .line 295
    .line 296
    iput-object v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_d
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 300
    .line 301
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 302
    .line 303
    :goto_8
    if-eqz v1, :cond_e

    .line 304
    .line 305
    new-instance p0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string p2, "handleUpdateCellularState: SignalState = "

    .line 308
    .line 309
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_e
    return-void
.end method

.method public final handleUpdateEthernetState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "handleUpdateEthernetState: EthernetCallbackInfo = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v2, 0x7f1309a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 50
    .line 51
    iget p0, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 52
    .line 53
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 58
    .line 59
    iget-object p0, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "handleUpdateEthernetState: SignalState = "

    .line 68
    .line 69
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v3, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logInternetTileUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 30
    .line 31
    new-instance p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 58
    .line 59
    new-instance p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :catchall_1
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p0

    .line 77
    :cond_2
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 83
    .line 84
    check-cast p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    monitor-enter p2

    .line 92
    :try_start_4
    iget-boolean v1, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 95
    .line 96
    iget v1, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 97
    .line 98
    iput v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 99
    .line 100
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 103
    .line 104
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateEthernetState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    throw p0

    .line 112
    :cond_3
    iget p2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    new-instance p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    throw p0

    .line 141
    :cond_4
    if-ne p2, v1, :cond_5

    .line 142
    .line 143
    new-instance p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_8
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_4
    move-exception p0

    .line 166
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 167
    throw p0

    .line 168
    :cond_5
    if-ne p2, v2, :cond_6

    .line 169
    .line 170
    new-instance p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 171
    .line 172
    invoke-direct {p2}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    :try_start_a
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 183
    .line 184
    iget-boolean v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 185
    .line 186
    iput-boolean v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    .line 187
    .line 188
    iget v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 189
    .line 190
    iput v2, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    .line 191
    .line 192
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    .line 195
    .line 196
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateEthernetState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_5
    move-exception p0

    .line 202
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 203
    throw p0

    .line 204
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$SignalState;Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-boolean v4, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "handleUpdateWifiState: WifiCallbackInfo = "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v5, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v5, v6

    .line 51
    :goto_0
    iget v8, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 52
    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    iget-object v8, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    move v8, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, v6

    .line 62
    :goto_1
    iget-object v9, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    new-instance v9, Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 67
    .line 68
    invoke-direct {v9}, Lcom/android/systemui/plugins/qs/QSTile$SlashState;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v9, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 72
    .line 73
    const/high16 v10, 0x40c00000    # 6.0f

    .line 74
    .line 75
    iput v10, v9, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    .line 76
    .line 77
    :cond_3
    iget-object v9, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 78
    .line 79
    iput-boolean v6, v9, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    .line 80
    .line 81
    iget-boolean v6, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mIsTransient:Z

    .line 82
    .line 83
    iget-object v9, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v9}, Lcom/android/systemui/qs/tiles/InternetTile;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    const v6, 0x7f130a02

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_4
    iput-object v9, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    iput v6, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 104
    .line 105
    iput-boolean v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 106
    .line 107
    iget-boolean v6, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 108
    .line 109
    iput-boolean v6, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuffer;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v9, Ljava/lang/StringBuffer;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v12, 0x7f1309a8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iput-object v13, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-boolean v13, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mAirplaneModeEnabled:Z

    .line 135
    .line 136
    const v14, 0x7f1309b9

    .line 137
    .line 138
    .line 139
    const v15, 0x7f1309ba

    .line 140
    .line 141
    .line 142
    const v16, 0x7f081160

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    iget-boolean v8, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    iput v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 158
    .line 159
    const v7, 0x7f130b03

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_5
    if-nez v5, :cond_7

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 177
    .line 178
    iget-boolean v7, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoNetworksAvailable:Z

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_7
    iget v7, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 199
    .line 200
    invoke-static {v7}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iget-boolean v13, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoDefaultNetwork:Z

    .line 208
    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    iget-boolean v7, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mNoNetworksAvailable:Z

    .line 212
    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    iget-boolean v7, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 216
    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const v7, 0x7f08115f

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 228
    .line 229
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 241
    .line 242
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    iget-boolean v13, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mIsTransient:Z

    .line 250
    .line 251
    if-eqz v13, :cond_c

    .line 252
    .line 253
    const v7, 0x108056d

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    iget-boolean v13, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 264
    .line 265
    const v14, 0x1080592

    .line 266
    .line 267
    .line 268
    if-nez v13, :cond_d

    .line 269
    .line 270
    iget-object v8, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 271
    .line 272
    iput-boolean v7, v8, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    .line 273
    .line 274
    iput v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 275
    .line 276
    invoke-static {v14}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    if-eqz v5, :cond_e

    .line 284
    .line 285
    iget v7, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    .line 286
    .line 287
    invoke-static {v7}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    if-eqz v8, :cond_f

    .line 295
    .line 296
    invoke-static {v14}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_f
    invoke-static {v14}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    const-string v7, ","

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    iget-boolean v8, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 322
    .line 323
    if-eqz v8, :cond_10

    .line 324
    .line 325
    if-eqz v5, :cond_10

    .line 326
    .line 327
    iget-object v5, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalContentDescription:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2}, Lcom/android/systemui/qs/tiles/InternetTile;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_10
    iget-object v2, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 343
    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_11

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_4
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tiles/InternetTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const v2, 0x7f1300df

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualLabelContentDescription:Ljava/lang/CharSequence;

    .line 386
    .line 387
    const-class v0, Landroid/widget/Switch;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v4, :cond_12

    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v2, "handleUpdateWifiState: SignalState = "

    .line 400
    .line 401
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_12
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$SignalState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 8
    .line 9
    return-object p0
.end method
