.class public final Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/controlcenter/policy/ShareNetworkController;
.implements Lcom/android/bluetooth/ble/app/EasyTetherInterface;


# instance fields
.field public callback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

.field public connectingHotspot:Z

.field public final context:Landroid/content/Context;

.field public final enable:Z

.field public final sharenetwork$delegate:Lkotlin/Lazy;

.field public started:Z

.field public final wifiManager$delegate:Lkotlin/Lazy;

.field public final wifiStateChangedReceiver:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$sharenetwork$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$sharenetwork$2;-><init>(Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->sharenetwork$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance p1, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiManager$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiManager$2;-><init>(Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->wifiManager$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->enable:Z

    .line 40
    .line 41
    new-instance p1, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;-><init>(Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->wifiStateChangedReceiver:Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl$wifiStateChangedReceiver$1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getConnectedHotspot()Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->enable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->sharenetwork$delegate:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    check-cast p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    const-string v3, "com.android.bluetooth.ble.app.IMiuiNearbyApiService"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 38
    .line 39
    const/16 v3, 0x16

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->$r8$clinit:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p0, v1

    .line 69
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object p0, v1

    .line 89
    :goto_1
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance v1, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;-><init>(Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v1
.end method

.method public final getHotspotList()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->enable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->sharenetwork$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherCoreService:Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    const-string v4, "com.android.bluetooth.ble.app.IMiuiNearbyApiService"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {p0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget p0, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub;->$r8$clinit:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gez p0, :cond_2

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v5, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v5, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Lcom/android/bluetooth/ble/app/IMiuiNearbyApiService$Stub$Proxy$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v5}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v4, v1

    .line 105
    :goto_1
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "getHotspotList: "

    .line 118
    .line 119
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v1, "ShareNetworkControllerImpl"

    .line 130
    .line 131
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    .line 157
    .line 158
    new-instance v2, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;-><init>(Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    return-object v0
.end method

.method public final onApInfoUpdate(Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onApInfoUpdate: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ShareNetworkControllerImpl"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    .line 60
    .line 61
    new-instance v2, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;-><init>(Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->callback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->getConnectedHotspot()Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;->onHotspotUpdate(Ljava/util/List;Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
