.class public final Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final BLUETOOTH_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final btHandler:Landroid/os/Handler;

.field public final callback:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;

.field public clickedToast:Landroid/widget/Toast;

.field public final controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field public final detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;


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
    sput-object v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->BLUETOOTH_SETTINGS:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BluetoothController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 5
    .line 6
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->btHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 16
    .line 17
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->callback:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;

    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final handleShowStateMessage$showNormalMessage(Lcom/android/systemui/plugins/qs/QSTile$RestrictState;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f130957

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f130956

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 2
    .line 3
    return-object p0
.end method

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
    .locals 14

    .line 1
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmiui/enterprise/IRestrictionsHelper;->isBluetoothRestriction()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 22
    .line 23
    iget v1, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    if-eq v1, v5, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/16 v6, 0xf

    .line 36
    .line 37
    if-ne v1, v6, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v1, v2

    .line 43
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    const-string p0, "handleClick() Bluetooth not ready!"

    .line 48
    .line 49
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const-string p0, "handleClick() Bluetooth is in transient state!"

    .line 58
    .line 59
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getBluetoothRestrictState(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget v10, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 81
    .line 82
    const-string v11, "handleClick() isEnabled: "

    .line 83
    .line 84
    const-string v12, ", supportRestrict: "

    .line 85
    .line 86
    const-string v13, ", isRestricted: "

    .line 87
    .line 88
    invoke-static {v11, v1, v12, v8, v13}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v12, ", restrictState: "

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_10

    .line 111
    .line 112
    if-ne v10, v5, :cond_10

    .line 113
    .line 114
    xor-int/lit8 v6, p1, 0x1

    .line 115
    .line 116
    iget v8, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 117
    .line 118
    const-string v9, "BluetoothController"

    .line 119
    .line 120
    if-ne v8, v5, :cond_d

    .line 121
    .line 122
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const-string v10, "LocalBluetoothAdapter"

    .line 136
    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_6
    iget-object v8, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const-string v12, "enableBluetoothRestrict = "

    .line 150
    .line 151
    if-eq v11, v5, :cond_7

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothRestrictState(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v12, "  restrictState = "

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    const-string v11, "bluetooth_restricte_state   "

    .line 201
    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    const-string v8, "bluetooth_restricte_state  = 1"

    .line 207
    .line 208
    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5, v3, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->sendRestrictStateChanged(IILandroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    if-eqz v8, :cond_a

    .line 232
    .line 233
    const-string v8, "bluetooth_restricte_state  = 0"

    .line 234
    .line 235
    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v5, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->sendRestrictStateChanged(IILandroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setBluetoothStateInt(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    :goto_2
    const-string v0, "isSupportBluetoothRestrict = false "

    .line 262
    .line 263
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :goto_3
    move v2, v4

    .line 267
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v3, "enableBluetoothRestrict("

    .line 270
    .line 271
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, "), result: "

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    const-string v0, "enableBluetoothRestrict() mLocalBluetoothManager is null"

    .line 294
    .line 295
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "enableBluetoothRestrict() bluetoothState: "

    .line 302
    .line 303
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget v0, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 307
    .line 308
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->connectionStateToString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :goto_5
    sget-boolean v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mInControlCenter:Z

    .line 323
    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->clickedToast:Landroid/widget/Toast;

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz p1, :cond_f

    .line 338
    .line 339
    const p1, 0x7f13094b

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_f
    const p1, 0x7f13094d

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v7, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->clickedToast:Landroid/widget/Toast;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    xor-int/lit8 p1, v1, 0x1

    .line 361
    .line 362
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->setBluetoothEnabled(Z)V

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 368
    .line 369
    const/4 p1, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_12
    sget-object p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 372
    .line 373
    :goto_8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final handleSecondaryClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->canConfigBluetooth()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "handleSecondaryClick() can not config bluetooth"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "handleSecondaryClick() isEnabled: "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showDetail(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->setBluetoothEnabled(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItems()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final handleShowStateMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 9
    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f13094d

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7f13094b

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0, p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->handleShowStateMessage$showNormalMessage(Lcom/android/systemui/plugins/qs/QSTile$RestrictState;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v0, p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->handleShowStateMessage$showNormalMessage(Lcom/android/systemui/plugins/qs/QSTile$RestrictState;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getBluetoothRestrictState(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    sget-object v4, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p2, v4, :cond_2

    .line 36
    .line 37
    move p2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p2, v2

    .line 40
    :goto_1
    if-nez p2, :cond_4

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v4, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move v4, v3

    .line 50
    :goto_3
    iget v5, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-ne v5, v6, :cond_5

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v5, v2

    .line 58
    :goto_4
    if-nez p2, :cond_7

    .line 59
    .line 60
    iget p2, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    if-ne p2, v7, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move p2, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_7
    :goto_5
    move p2, v3

    .line 70
    :goto_6
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 71
    .line 72
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 73
    .line 74
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 75
    .line 76
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    .line 77
    .line 78
    const p2, 0x7f13094e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const v7, 0x7f130b43

    .line 88
    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    if-eqz v4, :cond_e

    .line 93
    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    const v4, 0x7f13004f

    .line 97
    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 110
    .line 111
    check-cast v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLastActiveDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    :goto_7
    const-string v0, ""

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_8
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const v0, 0x7f1300d3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v4, 0x7f1300b8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    const v0, 0x7f130b44

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 254
    .line 255
    :goto_9
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    .line 260
    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    move v3, v6

    .line 264
    :cond_f
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    const v0, 0x7f081138

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_10
    const v0, 0x7f081137

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const p2, 0x7f1300df

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualLabelContentDescription:Ljava/lang/CharSequence;

    .line 305
    .line 306
    const-class p0, Landroid/widget/Switch;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 313
    .line 314
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;->isRestricted:Z

    .line 315
    .line 316
    if-eqz p0, :cond_11

    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    :cond_11
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->activeBgColor:I

    .line 320
    .line 321
    :goto_b
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

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

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setDetailListening(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
