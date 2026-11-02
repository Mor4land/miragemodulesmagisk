.class public final Lcom/android/bluetooth/ble/app/ShareNetwork$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/android/bluetooth/ble/app/ShareNetwork;


# direct methods
.method public constructor <init>(Lcom/android/bluetooth/ble/app/ShareNetwork;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$1;->this$0:Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, "ShareNetwork"

    .line 2
    .line 3
    const-string v0, "EasyTetherCoreService connected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$1;->this$0:Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 9
    .line 10
    sget v1, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->$r8$clinit:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "com.android.bluetooth.ble.app.IMiuiNearbyApiService"

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    instance-of v4, v3, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v3, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;

    .line 33
    .line 34
    invoke-direct {v3, p2}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v3, v0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$1;->this$0:Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 40
    .line 41
    iget-object v0, p2, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string p0, "mEasyTetherCoreService is null."

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$1;->this$0:Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;-><init>(Lcom/android/bluetooth/ble/app/ShareNetwork;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p2, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$1;->this$0:Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreCallback:Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;

    .line 65
    .line 66
    check-cast v0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    :cond_3
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {p2, v0, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$1;->this$0:Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    check-cast p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 112
    .line 113
    const-string p2, "ShareNetworkControllerImpl"

    .line 114
    .line 115
    const-string/jumbo v0, "service connected"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->callback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->getHotspotList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->getConnectedHotspot()Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, v0, p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;->onHotspotUpdate(Ljava/util/List;Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    const-string p2, "EasyTetherCoreService register error"

    .line 147
    .line 148
    invoke-static {p2, p0, p1}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "ShareNetwork"

    .line 2
    .line 3
    const-string v0, "EasyTetherCoreService disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$1;->this$0:Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "ShareNetworkControllerImpl"

    .line 23
    .line 24
    const-string/jumbo p1, "service disconnected"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
