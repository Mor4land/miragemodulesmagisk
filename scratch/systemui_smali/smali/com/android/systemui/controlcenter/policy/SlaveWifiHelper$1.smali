.class public final Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiUtils:Lcom/miui/utils/SlaveWifiUtils;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/miui/utils/SlaveWifiUtils;->supportDualWifi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v3, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->isMainline:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "android.net.wifi.AML_WIFI_SLAVE_STATE_CHANGE"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.net.wifi.AML_NETWORK_SLAVE_STATE_CHANGE"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "android.net.wifi.SLAVE_STATE_CHANGE"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiReceiver:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x30

    .line 62
    .line 63
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiUtils:Lcom/miui/utils/SlaveWifiUtils;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/miui/utils/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiUtils:Lcom/miui/utils/SlaveWifiUtils;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/miui/utils/SlaveWifiUtils;->getWifiSlaveConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnectionInfo:Landroid/net/wifi/WifiInfo;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnectionInfo:Landroid/net/wifi/WifiInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnected:Z

    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->currentWifiTile:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->updateItems()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
