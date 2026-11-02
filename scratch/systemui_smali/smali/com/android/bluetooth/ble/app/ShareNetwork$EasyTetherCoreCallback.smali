.class public final Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mShareNetwork:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/bluetooth/ble/app/ShareNetwork;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.bluetooth.ble.app.IEasyTetherCoreCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->mShareNetwork:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->onTransact$com$android$bluetooth$ble$app$IEasyTetherCoreCallback$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onTransact$com$android$bluetooth$ble$app$IEasyTetherCoreCallback$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "com.android.bluetooth.ble.app.IEasyTetherCoreCallback"

    .line 5
    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "ShareNetworkControllerImpl"

    .line 10
    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x5f4e5446

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/bluetooth/ble/app/EasyTetherHotspotEntry;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->mShareNetwork:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->mShareNetwork:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->mShareNetwork:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;

    .line 81
    .line 82
    check-cast p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p0, "onApSupportAutoConnect"

    .line 88
    .line 89
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return v2

    .line 98
    :cond_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->mShareNetwork:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->mShareNetwork:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->mShareNetwork:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;

    .line 135
    .line 136
    check-cast p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p1, "onApConnectFail"

    .line 142
    .line 143
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->connectingHotspot:Z

    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->callback:Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->getHotspotList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;->onHotspotUpdate(Ljava/util/List;Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    return v2

    .line 165
    :cond_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-gez p1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v1, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p3, Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback$Stub$$ExternalSyntheticLambda0;

    .line 185
    .line 186
    invoke-direct {p3, p2, v0}, Lcom/android/bluetooth/ble/app/IEasyTetherCoreCallback$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 190
    .line 191
    .line 192
    :try_start_2
    iget-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->mShareNetwork:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->mShareNetwork:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork$EasyTetherCoreCallback;->mShareNetwork:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/android/bluetooth/ble/app/ShareNetwork;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/bluetooth/ble/app/ShareNetwork;->mEasyTetherInterface:Lcom/android/bluetooth/ble/app/EasyTetherInterface;

    .line 223
    .line 224
    check-cast p0, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/ShareNetworkControllerImpl;->onApInfoUpdate(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_2
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_3
    return v2
.end method
