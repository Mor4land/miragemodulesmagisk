.class public final Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;
.super Lcom/android/systemui/qs/tileimpl/QSDetailAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/AccessPointController$AccessPointCallback;
.implements Lcom/android/systemui/qs/QSDetailContent$Callback;


# instance fields
.field public accessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

.field public items:Lcom/android/systemui/qs/QSDetailContent;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSDetailAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "createDetailView convertView="

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->accessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

    .line 21
    .line 22
    sget-object v0, Lcom/android/systemui/qs/QSDetailContent;->Companion:Lcom/android/systemui/qs/QSDetailContent$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lcom/android/systemui/qs/QSDetailContent$Companion;->convertOrInflate(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/qs/QSDetailContent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->items:Lcom/android/systemui/qs/QSDetailContent;

    .line 32
    .line 33
    const-string p2, "Wifi"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSDetailContent;->setSuffix(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSDetailContent;->setCallback(Lcom/android/systemui/qs/QSDetailContent$Callback;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->scanForAccessPoints()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x98

    .line 2
    .line 3
    return p0
.end method

.method public final getSettingsIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->getSettingsSplitIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->getTileLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getToggleEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getToggleState()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$SignalState;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public final hasHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onAccessPointsChanged(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/android/wifitrackerlib/WifiEntry;

    .line 23
    .line 24
    sget-object v4, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_SETTINGS:Landroid/content/Intent;

    .line 25
    .line 26
    iget v3, v3, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->WIFI_ENTRY_COMPARATOR:Ljava/util/Comparator;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/android/wifitrackerlib/WifiEntry;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v4, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getMeteredChoice()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " "

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "onAccessPointsChanged "

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    new-array v0, v2, [Lcom/android/wifitrackerlib/WifiEntry;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Lcom/android/wifitrackerlib/WifiEntry;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->accessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->updateItems()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onDetailItemClick(Lcom/android/systemui/qs/QSDetailContent$Item;)V
    .locals 14

    .line 1
    const-string v0, "SlaveWifiHelper"

    .line 2
    .line 3
    if-eqz p1, :cond_1b

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/qs/QSDetailContent$Item;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 19
    .line 20
    if-eqz v1, :cond_15

    .line 21
    .line 22
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_13

    .line 29
    .line 30
    iget-object v1, v5, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->slaveWifiHelper:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_10

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnectionInfo:Landroid/net/wifi/WifiInfo;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v7, v3

    .line 55
    :goto_0
    invoke-static {v7}, Lcom/miui/systemui/util/CommonUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_2
    iget-boolean v6, v1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    .line 68
    .line 69
    if-eqz v6, :cond_f

    .line 70
    .line 71
    iget-object v6, v1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiUtils:Lcom/miui/utils/SlaveWifiUtils;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/miui/utils/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "SlaveWifiUtils"

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/miui/utils/SlaveWifiUtils;->checkIsVaild()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :try_start_0
    iget-object v9, v6, Lcom/miui/utils/SlaveWifiUtils;->method_getSlaveWifiCurrentNetwork:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/miui/utils/SlaveWifiUtils;->getSlaveWifiManager()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v6

    .line 101
    const-string v9, "getSlaveWifiCurrentNetwork Exception:"

    .line 102
    .line 103
    invoke-static {v9, v6, v8}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v3

    .line 107
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v10, "getSlaveWifiCurrentNetwork:"

    .line 110
    .line 111
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v8, v1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_4
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v6, v2, :cond_5

    .line 141
    .line 142
    move v6, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v6, v4

    .line 145
    :goto_3
    if-nez v6, :cond_6

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_6
    :try_start_1
    const-class v6, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 149
    .line 150
    const-string v8, "getScanResults"

    .line 151
    .line 152
    new-array v9, v4, [Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-array v8, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    instance-of v8, v6, Ljava/util/Set;

    .line 165
    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    check-cast v6, Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_1
    const-string v6, "get scan result failed."

    .line 172
    .line 173
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object v6, v3

    .line 177
    :goto_4
    if-nez v6, :cond_8

    .line 178
    .line 179
    move v8, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move v8, v4

    .line 182
    :goto_5
    invoke-static {v6}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$Companion;->access$isOnly5Ghz(Ljava/util/Set;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$Companion;->access$isOnly24Ghz(Ljava/util/Set;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const-string/jumbo v11, "scanResults is null: "

    .line 191
    .line 192
    .line 193
    const-string v12, ", isOnly5Ghz: "

    .line 194
    .line 195
    const-string v13, ", isOnly24Ghz: "

    .line 196
    .line 197
    invoke-static {v11, v8, v12, v9, v13}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v7, 0x961

    .line 216
    .line 217
    if-gt v7, v0, :cond_9

    .line 218
    .line 219
    const/16 v7, 0x9c4

    .line 220
    .line 221
    if-ge v0, v7, :cond_9

    .line 222
    .line 223
    move v0, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v0, v4

    .line 226
    :goto_6
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {v6}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$Companion;->access$isOnly5Ghz(Ljava/util/Set;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    invoke-static {v6}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$Companion;->access$isOnly24Ghz(Ljava/util/Set;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    :goto_7
    move v0, v2

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    :goto_8
    move v0, v4

    .line 244
    :goto_9
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v0, v1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->context:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v6, "dual_wifi_switching_not_remind"

    .line 257
    .line 258
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    :cond_c
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 277
    .line 278
    const v6, 0x7f1404ee

    .line 279
    .line 280
    .line 281
    iget-object v7, v5, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v0, v7, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const v8, 0x7f1309fd

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v0, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    const v8, 0x7f1309fe

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v0, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const v8, 0x7f1309fc

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v0, v8, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(Ljava/lang/CharSequence;Z)V

    .line 321
    .line 322
    .line 323
    const v8, 0x7f1309fa

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v9, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;->INSTANCE:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$1;

    .line 331
    .line 332
    invoke-virtual {v0, v8, v9}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    const v8, 0x7f1309fb

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-instance v8, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;

    .line 343
    .line 344
    invoke-direct {v8, v7, v1, p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$showAlertDialog$2;-><init>(Landroid/content/Context;Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    const/16 v6, 0x7da

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Landroid/view/Window;->setType(I)V

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    const/16 v6, 0x10

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    iget-object v0, v1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 381
    .line 382
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->connect(Lcom/android/wifitrackerlib/WifiEntry;)Z

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_a
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_12

    .line 398
    .line 399
    :cond_11
    iget-object p1, v5, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 400
    .line 401
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->collapsePanels()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    .line 405
    .line 406
    .line 407
    :cond_12
    const-class p1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lcom/miui/interfaces/IHapticFeedBack;

    .line 414
    .line 415
    check-cast p1, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-boolean v0, Lcom/miui/interfaces/IHapticFeedBack;->IS_SUPPORT_LINEAR_MOTOR_VIBRATE:Z

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    new-instance v0, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;

    .line 425
    .line 426
    const-string v1, "mesh_normal"

    .line 427
    .line 428
    invoke-direct {v0, p1, v1}, Lcom/miui/systemui/functions/HapticFeedBackImpl$$ExternalSyntheticLambda2;-><init>(Lcom/miui/systemui/functions/HapticFeedBackImpl;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v3, v0}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->postToBgThreadIfNeed(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->items:Lcom/android/systemui/qs/QSDetailContent;

    .line 435
    .line 436
    if-nez p0, :cond_14

    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_14
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/QSDetailContent;->setItemClicked(Z)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_15
    instance-of p0, p1, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 446
    .line 447
    if-eqz p0, :cond_1b

    .line 448
    .line 449
    iget-object p0, v5, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->shareNetworkController:Lcom/android/systemui/controlcenter/policy/ShareNetworkController;

    .line 450
    .line 451
    check-cast p1, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 452
    .line 453
    check-cast p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 454
    .line 455
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->enable:Z

    .line 456
    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    iget-object p1, p1, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->ap:Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    .line 461
    .line 462
    if-eqz p1, :cond_17

    .line 463
    .line 464
    iget-object v3, p1, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->deviceId:Ljava/lang/String;

    .line 465
    .line 466
    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    const-string v0, "ShareNetworkControllerImpl"

    .line 471
    .line 472
    if-eqz p1, :cond_18

    .line 473
    .line 474
    const-string p0, "connect hotspot deviceId is null"

    .line 475
    .line 476
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_18
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->connectingHotspot:Z

    .line 481
    .line 482
    if-eqz p1, :cond_19

    .line 483
    .line 484
    const-string p0, "already connecting hotspot"

    .line 485
    .line 486
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_19
    iput-boolean v2, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->connectingHotspot:Z

    .line 491
    .line 492
    const-string p1, "connect hotspot"

    .line 493
    .line 494
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->sharenetwork$delegate:Lkotlin/Lazy;

    .line 498
    .line 499
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    :try_start_2
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 509
    .line 510
    if-eqz p0, :cond_1b

    .line 511
    .line 512
    check-cast p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;

    .line 513
    .line 514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 522
    :try_start_3
    const-string v1, "com.android.bluetooth.ble.app.IMiuiNearbyApiService"

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 534
    .line 535
    const/16 v1, 0x15

    .line 536
    .line 537
    invoke-interface {p0, v1, p1, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-nez p0, :cond_1a

    .line 542
    .line 543
    sget p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->$r8$clinit:I

    .line 544
    .line 545
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    .line 547
    .line 548
    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :catchall_0
    move-exception p0

    .line 556
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 560
    .line 561
    .line 562
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 563
    :catch_2
    move-exception p0

    .line 564
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 565
    .line 566
    .line 567
    :cond_1b
    :goto_b
    return-void
.end method

.method public final onDetailItemDisconnect(Lcom/android/systemui/qs/QSDetailContent$SelectableItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSettingsActivityTriggered(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setToggleState(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->DEBUG:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "setToggleState "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v1, 0x99

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->networkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSingleExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda7;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updateItems()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->items:Lcom/android/systemui/qs/QSDetailContent;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->accessPoints:[Lcom/android/wifitrackerlib/WifiEntry;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, v4

    .line 20
    :goto_0
    xor-int/2addr v5, v3

    .line 21
    if-ne v5, v3, :cond_2

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v4

    .line 26
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 27
    .line 28
    const/16 v6, 0x3ed

    .line 29
    .line 30
    if-nez v5, :cond_4

    .line 31
    .line 32
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->signalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->signalInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    .line 35
    .line 36
    iget-boolean v5, v5, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    iget-object v5, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v4, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->signalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->signalInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    .line 63
    .line 64
    iget-boolean v5, v5, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->enabled:Z

    .line 65
    .line 66
    const v6, 0x7f081186

    .line 67
    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const v0, 0x7f130a00

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const v0, 0x7f130a05

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v1, v6, v0}, Lcom/android/systemui/qs/QSDetailContent;->setEmptyState(II)V

    .line 83
    .line 84
    .line 85
    new-array v0, v4, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSDetailContent;->setItems([Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const v5, 0x7f1309b0

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const v5, 0x7f1309b2

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {v1, v6, v5}, Lcom/android/systemui/qs/QSDetailContent;->setEmptyState(II)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->slaveWifiHelper:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 106
    .line 107
    iget-object v6, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->hotspotList:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->connectedHotspot:Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v10, v5, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->currentWifiTile:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    if-eqz v2, :cond_24

    .line 129
    .line 130
    array-length v11, v2

    .line 131
    move v12, v4

    .line 132
    move v13, v12

    .line 133
    move v14, v13

    .line 134
    :goto_6
    if-ge v12, v11, :cond_23

    .line 135
    .line 136
    aget-object v15, v2, v12

    .line 137
    .line 138
    new-instance v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

    .line 139
    .line 140
    invoke-direct {v10}, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v15, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->tag:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    iget-object v3, v8, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->bssid:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move-object/from16 v3, v16

    .line 153
    .line 154
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    iget-object v3, v8, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->bssid:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move-object/from16 v3, v16

    .line 166
    .line 167
    :goto_8
    iget-object v4, v15, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_9

    .line 176
    :cond_a
    move-object/from16 v4, v16

    .line 177
    .line 178
    :goto_9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    move/from16 v17, v11

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_b
    :try_start_0
    const-class v3, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 190
    .line 191
    const-string v4, "getScanResults"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    move/from16 v17, v11

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    :try_start_1
    new-array v1, v11, [Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v3, v11, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v3, v1, Ljava/util/Set;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :catch_0
    move-object/from16 v18, v1

    .line 218
    .line 219
    move/from16 v17, v11

    .line 220
    .line 221
    :catch_1
    const-string v1, "SlaveWifiHelper"

    .line 222
    .line 223
    const-string v3, "get scan result failed."

    .line 224
    .line 225
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_c
    move-object/from16 v1, v16

    .line 229
    .line 230
    :goto_a
    if-eqz v1, :cond_e

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x0

    .line 253
    new-array v11, v4, [Landroid/net/wifi/ScanResult$InformationElement;

    .line 254
    .line 255
    invoke-interface {v3, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, [Landroid/net/wifi/ScanResult$InformationElement;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/miui/utils/SlaveWifiUtils;->isMeteredHint([Landroid/net/wifi/ScanResult$InformationElement;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_b

    .line 269
    :cond_e
    const/4 v1, 0x0

    .line 270
    :goto_b
    if-eqz v1, :cond_f

    .line 271
    .line 272
    :goto_c
    const v1, 0x7f08173b

    .line 273
    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_f
    iget v1, v15, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 277
    .line 278
    monitor-enter v15

    .line 279
    :try_start_2
    invoke-virtual {v15}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v4, 0x2

    .line 284
    if-ne v3, v4, :cond_11

    .line 285
    .line 286
    iget-object v3, v15, Lcom/android/wifitrackerlib/WifiEntry;->mConnectedInfo:Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    .line 287
    .line 288
    if-nez v3, :cond_10

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_10
    new-instance v4, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;

    .line 292
    .line 293
    invoke-direct {v4, v3}, Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;-><init>(Lcom/android/wifitrackerlib/WifiEntry$ConnectedInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit v15

    .line 297
    goto :goto_e

    .line 298
    :cond_11
    :goto_d
    monitor-exit v15

    .line 299
    move-object/from16 v4, v16

    .line 300
    .line 301
    :goto_e
    if-eqz v4, :cond_12

    .line 302
    .line 303
    iget-object v3, v15, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    invoke-virtual {v15}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    iget-object v3, v15, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto :goto_f

    .line 320
    :cond_12
    iget v3, v15, Lcom/android/wifitrackerlib/WifiEntry;->mWifiStandard:I

    .line 321
    .line 322
    :goto_f
    const/4 v4, 0x7

    .line 323
    if-lt v3, v4, :cond_14

    .line 324
    .line 325
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_7_FULL_ICONS:[I

    .line 326
    .line 327
    if-lez v1, :cond_13

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_13
    const/4 v1, 0x0

    .line 331
    :goto_10
    aget v1, v3, v1

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_14
    const/4 v4, 0x6

    .line 335
    if-ne v3, v4, :cond_16

    .line 336
    .line 337
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_6_FULL_ICONS:[I

    .line 338
    .line 339
    if-lez v1, :cond_15

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_15
    const/4 v1, 0x0

    .line 343
    :goto_11
    aget v1, v3, v1

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_16
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_FULL_ICONS:[I

    .line 347
    .line 348
    if-lez v1, :cond_17

    .line 349
    .line 350
    goto :goto_12

    .line 351
    :cond_17
    const/4 v1, 0x0

    .line 352
    :goto_12
    aget v1, v3, v1

    .line 353
    .line 354
    :goto_13
    iput v1, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->iconRes:I

    .line 355
    .line 356
    if-eqz v8, :cond_18

    .line 357
    .line 358
    iget-object v1, v8, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->bssid:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_18
    move-object/from16 v1, v16

    .line 362
    .line 363
    :goto_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_1c

    .line 368
    .line 369
    if-eqz v8, :cond_19

    .line 370
    .line 371
    iget-object v1, v8, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->bssid:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_19
    move-object/from16 v1, v16

    .line 375
    .line 376
    :goto_15
    iget-object v3, v15, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 377
    .line 378
    if-eqz v3, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_16

    .line 385
    :cond_1a
    move-object/from16 v3, v16

    .line 386
    .line 387
    :goto_16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1c

    .line 392
    .line 393
    if-eqz v8, :cond_1b

    .line 394
    .line 395
    iget-object v1, v8, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->ssid:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_17

    .line 398
    :cond_1b
    move-object/from16 v1, v16

    .line 399
    .line 400
    goto :goto_17

    .line 401
    :cond_1c
    invoke-virtual {v15}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_17
    iput-object v1, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->title:Ljava/lang/CharSequence;

    .line 406
    .line 407
    invoke-virtual {v15}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1d

    .line 412
    .line 413
    const v1, 0x7f081188

    .line 414
    .line 415
    .line 416
    goto :goto_18

    .line 417
    :cond_1d
    const/4 v1, 0x0

    .line 418
    :goto_18
    iput v1, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->icon2Res:I

    .line 419
    .line 420
    invoke-virtual {v15}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v3, 0x2

    .line 425
    if-ne v1, v3, :cond_1e

    .line 426
    .line 427
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->isConnected:Z

    .line 428
    .line 429
    if-eqz v1, :cond_1e

    .line 430
    .line 431
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->signalCallback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiSignalCallback;->signalInfo:Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/MiuiWifiTile$CallbackInfo;->ssid:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1}, Lcom/miui/systemui/util/CommonUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v15}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1e

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    iput-boolean v1, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selected:Z

    .line 453
    .line 454
    iput-boolean v1, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selectable:Z

    .line 455
    .line 456
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v3, 0x7f130927

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->summary:Ljava/lang/CharSequence;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v9, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v13, v13, 0x1

    .line 474
    .line 475
    const/4 v14, 0x1

    .line 476
    goto :goto_1a

    .line 477
    :cond_1e
    iget-boolean v1, v5, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    .line 478
    .line 479
    if-eqz v1, :cond_21

    .line 480
    .line 481
    invoke-virtual {v15}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v3, v5, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnectionInfo:Landroid/net/wifi/WifiInfo;

    .line 486
    .line 487
    if-eqz v3, :cond_1f

    .line 488
    .line 489
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    :cond_1f
    invoke-static/range {v16 .. v16}, Lcom/miui/systemui/util/CommonUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_21

    .line 502
    .line 503
    iget-boolean v1, v5, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnected:Z

    .line 504
    .line 505
    if-eqz v1, :cond_21

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    iput-boolean v1, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selected:Z

    .line 509
    .line 510
    iput-boolean v1, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selectable:Z

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const v4, 0x7f1309f9

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->summary:Ljava/lang/CharSequence;

    .line 524
    .line 525
    if-eqz v14, :cond_20

    .line 526
    .line 527
    invoke-virtual {v9, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_19

    .line 531
    :cond_20
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v9, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_21
    const/4 v1, 0x1

    .line 537
    invoke-virtual {v15}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_22

    .line 542
    .line 543
    iput-boolean v1, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selectable:Z

    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v3, 0x7f1309e4

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v10, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->summary:Ljava/lang/CharSequence;

    .line 557
    .line 558
    invoke-virtual {v9, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 562
    .line 563
    goto :goto_1a

    .line 564
    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    move/from16 v11, v17

    .line 570
    .line 571
    move-object/from16 v1, v18

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    const/4 v4, 0x0

    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :catchall_0
    move-exception v0

    .line 578
    monitor-exit v15

    .line 579
    throw v0

    .line 580
    :cond_23
    move-object/from16 v18, v1

    .line 581
    .line 582
    goto :goto_1b

    .line 583
    :cond_24
    move-object/from16 v18, v1

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    :goto_1b
    if-eqz v2, :cond_25

    .line 587
    .line 588
    array-length v11, v2

    .line 589
    goto :goto_1c

    .line 590
    :cond_25
    const/4 v11, 0x0

    .line 591
    :goto_1c
    const v0, 0x7f1309e5

    .line 592
    .line 593
    .line 594
    const v1, 0x7f1309e6

    .line 595
    .line 596
    .line 597
    if-ge v13, v11, :cond_27

    .line 598
    .line 599
    new-instance v2, Lcom/android/systemui/qs/QSDetailContent$TextDividerItem;

    .line 600
    .line 601
    iget-object v3, v5, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->context:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 608
    .line 609
    if-eqz v4, :cond_26

    .line 610
    .line 611
    move v4, v0

    .line 612
    goto :goto_1d

    .line 613
    :cond_26
    move v4, v1

    .line 614
    :goto_1d
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-direct {v2, v3}, Lcom/android/systemui/qs/QSDetailContent$TextDividerItem;-><init>(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    goto :goto_1e

    .line 626
    :cond_27
    const/4 v2, 0x0

    .line 627
    :goto_1e
    if-eqz v7, :cond_29

    .line 628
    .line 629
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_28

    .line 634
    .line 635
    goto :goto_1f

    .line 636
    :cond_28
    const/4 v3, 0x0

    .line 637
    goto :goto_20

    .line 638
    :cond_29
    :goto_1f
    const/4 v3, 0x1

    .line 639
    :goto_20
    if-eqz v3, :cond_2a

    .line 640
    .line 641
    goto :goto_26

    .line 642
    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_2c

    .line 647
    .line 648
    if-nez v2, :cond_2b

    .line 649
    .line 650
    goto :goto_21

    .line 651
    :cond_2b
    const/4 v2, 0x1

    .line 652
    add-int/2addr v13, v2

    .line 653
    goto :goto_23

    .line 654
    :cond_2c
    :goto_21
    new-instance v2, Lcom/android/systemui/qs/QSDetailContent$TextDividerItem;

    .line 655
    .line 656
    iget-object v3, v5, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->context:Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 663
    .line 664
    if-eqz v4, :cond_2d

    .line 665
    .line 666
    goto :goto_22

    .line 667
    :cond_2d
    move v0, v1

    .line 668
    :goto_22
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-direct {v2, v0}, Lcom/android/systemui/qs/QSDetailContent$TextDividerItem;-><init>(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/4 v1, 0x1

    .line 683
    add-int/lit8 v13, v0, 0x1

    .line 684
    .line 685
    :goto_23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_2f

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 700
    .line 701
    new-instance v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

    .line 702
    .line 703
    invoke-direct {v2}, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;-><init>()V

    .line 704
    .line 705
    .line 706
    iput-object v1, v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->tag:Ljava/lang/Object;

    .line 707
    .line 708
    const v3, 0x7f08173b

    .line 709
    .line 710
    .line 711
    iput v3, v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->iconRes:I

    .line 712
    .line 713
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->ssid:Ljava/lang/String;

    .line 714
    .line 715
    iput-object v1, v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->title:Ljava/lang/CharSequence;

    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-ge v13, v1, :cond_2e

    .line 722
    .line 723
    invoke-virtual {v9, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_25

    .line 727
    :cond_2e
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_25
    add-int/lit8 v13, v13, 0x1

    .line 731
    .line 732
    goto :goto_24

    .line 733
    :cond_2f
    :goto_26
    const/4 v0, 0x0

    .line 734
    new-array v0, v0, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 735
    .line 736
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 741
    .line 742
    array-length v1, v0

    .line 743
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 748
    .line 749
    move-object/from16 v1, v18

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSDetailContent;->setItems([Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 752
    .line 753
    .line 754
    return-void
.end method
