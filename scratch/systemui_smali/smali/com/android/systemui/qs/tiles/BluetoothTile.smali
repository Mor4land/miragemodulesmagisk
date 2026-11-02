.class public final Lcom/android/systemui/qs/tiles/BluetoothTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mCallback:Lcom/android/systemui/qs/tiles/BluetoothTile$1;

.field public final mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

.field public mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "BluetoothTile"

    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    .line 7
    new-instance p1, Lcom/android/systemui/qs/tiles/BluetoothTile$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile$1;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mCallback:Lcom/android/systemui/qs/tiles/BluetoothTile$1;

    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 22
    .line 23
    new-instance p2, Landroid/os/HandlerExecutor;

    .line 24
    .line 25
    invoke-direct {p2, p4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p0, p10, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x71

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
    const v0, 0x7f13094e

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
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 19
    .line 20
    check-cast p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setBluetoothEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final handleSecondaryClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->canConfigBluetooth()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    check-cast p1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setBluetoothEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    const-string v0, "no_bluetooth"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    move p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v2

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v1

    .line 32
    :goto_2
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 34
    .line 35
    iget v5, v4, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    move v7, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v7, v2

    .line 43
    :goto_3
    if-ne v5, v1, :cond_4

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v5, v2

    .line 48
    :goto_4
    if-nez p2, :cond_6

    .line 49
    .line 50
    if-nez v5, :cond_6

    .line 51
    .line 52
    iget p2, v4, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 53
    .line 54
    const/16 v8, 0xb

    .line 55
    .line 56
    if-ne p2, v8, :cond_5

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move p2, v2

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    :goto_5
    move p2, v1

    .line 62
    :goto_6
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 71
    .line 72
    .line 73
    :cond_8
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 74
    .line 75
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 76
    .line 77
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 78
    .line 79
    if-nez p2, :cond_9

    .line 80
    .line 81
    new-instance p2, Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/android/systemui/plugins/qs/QSTile$SlashState;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 87
    .line 88
    :cond_9
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->slash:Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 89
    .line 90
    xor-int/lit8 v8, v3, 0x1

    .line 91
    .line 92
    iput-boolean v8, p2, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    const v8, 0x7f13094e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput-object v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-boolean v8, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    const p0, 0x7f130974

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_a
    if-eqz v8, :cond_b

    .line 119
    .line 120
    const p0, 0x7f130954

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_b
    iget-object v5, v4, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 130
    .line 131
    monitor-enter v5

    .line 132
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v9, v4, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v3, :cond_15

    .line 141
    .line 142
    if-eqz v7, :cond_15

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_15

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-le v5, v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const v0, 0x7f1309a2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {p0, v0, v2}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_c
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 181
    .line 182
    iget-object v8, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 183
    .line 184
    const/16 v9, 0x12

    .line 185
    .line 186
    invoke-static {v8, v9}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, -0x1

    .line 191
    if-le v8, v9, :cond_f

    .line 192
    .line 193
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 194
    .line 195
    if-ne v5, v10, :cond_d

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 199
    .line 200
    .line 201
    :try_start_1
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    iget-object v11, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 204
    .line 205
    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    iget-object v12, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 213
    .line 214
    invoke-virtual {v0, v12, v10, v11}, Landroid/bluetooth/BluetoothAdapter;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 215
    .line 216
    .line 217
    :goto_7
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catch_0
    sget-object p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "Battery metadata listener already registered for device."

    .line 223
    .line 224
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 229
    .line 230
    .line 231
    iget-object p0, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    :goto_8
    if-le v8, v9, :cond_10

    .line 238
    .line 239
    int-to-double v8, v8

    .line 240
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 241
    .line 242
    div-double/2addr v8, v10

    .line 243
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const v0, 0x7f130950

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_a

    .line 263
    :cond_10
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_15

    .line 268
    .line 269
    iget-object v0, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    move v0, v1

    .line 274
    goto :goto_9

    .line 275
    :cond_11
    move v0, v2

    .line 276
    :goto_9
    if-eqz v0, :cond_12

    .line 277
    .line 278
    const p0, 0x7f130952

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_a

    .line 286
    :cond_12
    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    const p0, 0x7f13094f

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_a

    .line 300
    :cond_13
    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    const p0, 0x7f130951

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_a

    .line 314
    :cond_14
    const/4 v0, 0x3

    .line 315
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_15

    .line 320
    .line 321
    const p0, 0x7f130953

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_a

    .line 329
    :cond_15
    const/4 p0, 0x0

    .line 330
    :goto_a
    invoke-static {p0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 335
    .line 336
    const p0, 0x7f1300d3

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 344
    .line 345
    const-string p0, ""

    .line 346
    .line 347
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 348
    .line 349
    const p0, 0x7f081708

    .line 350
    .line 351
    .line 352
    if-eqz v3, :cond_19

    .line 353
    .line 354
    if-eqz v7, :cond_17

    .line 355
    .line 356
    const p0, 0x7f081709

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectedDeviceName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_16

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectedDeviceName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 380
    .line 381
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 387
    .line 388
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const v1, 0x7f13004f

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string p2, ", "

    .line 403
    .line 404
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_17
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 420
    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    const p0, 0x7f08170a

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 431
    .line 432
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 433
    .line 434
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_18
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 442
    .line 443
    const p0, 0x7f1300b8

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 451
    .line 452
    :goto_b
    iput v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_19
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 460
    .line 461
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 462
    .line 463
    :goto_c
    const-class p0, Landroid/widget/Switch;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 470
    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception p0

    .line 473
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    throw p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final stopListeningToStaleDeviceMetadata()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    sget-object p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Battery metadata listener already unregistered for device."

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
