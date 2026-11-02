.class public final Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const-string v1, "WifiSignalController"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 22
    .line 23
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 24
    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 28
    .line 29
    const-string v9, "Wi-Fi Icons"

    .line 30
    .line 31
    sget-object v10, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    .line 32
    .line 33
    sget-object v11, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    .line 34
    .line 35
    sget-object v12, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 36
    .line 37
    const v13, 0x1080592

    .line 38
    .line 39
    .line 40
    const v14, 0x1080592

    .line 41
    .line 42
    .line 43
    const v15, 0x1080592

    .line 44
    .line 45
    .line 46
    const v16, 0x1080592

    .line 47
    .line 48
    .line 49
    const v17, 0x7f1300b7

    .line 50
    .line 51
    .line 52
    move-object v8, v2

    .line 53
    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 59
    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 61
    .line 62
    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, p5

    .line 68
    .line 69
    move-object/from16 v3, p6

    .line 70
    .line 71
    invoke-direct {v0, v7, v2, v1, v3}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$$ExternalSyntheticLambda0;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHandler:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworkCallback:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/android/systemui/Dependency;->BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback;

    .line 98
    .line 99
    invoke-direct {v1, v6}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiTrafficStateCallback;-><init>(Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0, v1}, Landroid/net/wifi/WifiManager;->registerTrafficStateCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$TrafficStateCallback;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/SignalIcon$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final copyWifiStates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->enabled:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->validate:Z

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->validate:Z

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->connected:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 35
    .line 36
    iget v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->rssi:I

    .line 37
    .line 38
    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->rssi:I

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 42
    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->level:I

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 54
    .line 55
    iget v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->standard:I

    .line 56
    .line 57
    iput v2, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->meteredHint:Z

    .line 63
    .line 64
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->meteredHint:Z

    .line 65
    .line 66
    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->macAddress:Landroid/net/MacAddress;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->macAddress:Landroid/net/MacAddress;

    .line 71
    .line 72
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController;->mWifiTracker:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "  - WiFi Network History ------"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iget v4, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    sub-int/2addr v4, v1

    .line 40
    if-lt v0, v4, :cond_2

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "  Previous WiFiNetwork("

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    sub-int/2addr v5, v0

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "): "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v5, v0, 0x1f

    .line 62
    .line 63
    aget-object v5, v2, v5

    .line 64
    .line 65
    invoke-static {v4, v5, p1}, Lcom/android/systemui/keyboard/KeyboardUI$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 7
    .line 8
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    :goto_1
    move-object v13, v6

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v6, v2, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->ssid:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    move v6, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, v5

    .line 39
    :goto_2
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-object v7, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->contentDesc:[I

    .line 46
    .line 47
    iget v8, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 48
    .line 49
    aget v7, v7, v8

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v7, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 53
    .line 54
    iget v7, v7, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->discContentDesc:I

    .line 55
    .line 56
    :goto_3
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v8, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    const-string v8, ","

    .line 69
    .line 70
    invoke-static {v7, v8}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v8, 0x7f130348

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_4
    new-instance v9, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 91
    .line 92
    iget v0, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    move v0, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v0, v5

    .line 99
    :goto_4
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 102
    .line 103
    iget v8, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 104
    .line 105
    aget v0, v0, v8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->meteredHint:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_HOTSPOT_ICONS:[I

    .line 113
    .line 114
    iget v8, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 115
    .line 116
    aget v0, v0, v8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    sget-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 120
    .line 121
    iget v8, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 122
    .line 123
    aget v0, v0, v8

    .line 124
    .line 125
    :goto_5
    invoke-direct {v9, v3, v0, v7}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 129
    .line 130
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 131
    .line 132
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->connected:Z

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->qsIcons:[[I

    .line 139
    .line 140
    iget v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 141
    .line 142
    aget-object v2, v2, v3

    .line 143
    .line 144
    iget v3, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 145
    .line 146
    aget v2, v2, v3

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 154
    .line 155
    iget v2, v2, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->qsDiscState:I

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    iget-object v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->iconGroup:Lcom/android/systemui/statusbar/SignalIcon$IconGroup;

    .line 159
    .line 160
    iget v2, v2, Lcom/android/systemui/statusbar/SignalIcon$IconGroup;->qsNullState:I

    .line 161
    .line 162
    :goto_6
    invoke-direct {v10, v0, v2, v7}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    .line 166
    .line 167
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 168
    .line 169
    iget-boolean v8, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->enabled:Z

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    move v11, v4

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move v11, v5

    .line 180
    :goto_7
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    move v12, v4

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    move v12, v5

    .line 189
    :goto_8
    iget-boolean v14, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->isTransient:Z

    .line 190
    .line 191
    iget-object v15, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->statusLabel:Ljava/lang/String;

    .line 192
    .line 193
    iget v2, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->inetCondition:I

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    move/from16 v16, v4

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    move/from16 v16, v5

    .line 201
    .line 202
    :goto_9
    iget v2, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->wifiStandard:I

    .line 203
    .line 204
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->meteredHint:Z

    .line 205
    .line 206
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;->macAddress:Landroid/net/MacAddress;

    .line 207
    .line 208
    iget v1, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->level:I

    .line 209
    .line 210
    move-object v7, v0

    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    move/from16 v18, v3

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move/from16 v20, v1

    .line 218
    .line 219
    invoke-direct/range {v7 .. v20}, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;-><init>(ZLcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;ZZLjava/lang/String;ZLjava/lang/String;ZIZLandroid/net/MacAddress;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public setActivity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/SignalIcon$State;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v5, v3

    .line 17
    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/SignalIcon$State;->activityIn:Z

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/policy/MiuiWifiSignalController$WifiState;

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/SignalIcon$State;->activityOut:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
