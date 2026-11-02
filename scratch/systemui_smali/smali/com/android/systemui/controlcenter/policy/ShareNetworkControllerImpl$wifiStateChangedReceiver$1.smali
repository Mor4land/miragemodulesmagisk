.class public final Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->connectingHotspot:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, p1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->callback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const-string v0, "networkInfo"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/net/NetworkInfo;

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->wifiManager$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v0, p1

    .line 68
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->getConnectedHotspot()Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 86
    .line 87
    if-ne p2, v2, :cond_8

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object p1, v1, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->bssid:Ljava/lang/String;

    .line 92
    .line 93
    :cond_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput-boolean p2, p1, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->connectingHotspot:Z

    .line 103
    .line 104
    iget-object p2, p1, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->callback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->getHotspotList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->getConnectedHotspot()Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;->onHotspotUpdate(Ljava/util/List;Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method
