.class public Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# instance fields
.field public final mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LocalBluetoothProfileManager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "StateChangedHandler found new device: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getMaskAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "StateChangedHandler old device: "

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getMaskAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 11

    .line 1
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const-string p1, "LocalBluetoothProfileManager"

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Failed to connect "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " device"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 46
    .line 47
    instance-of p1, p1, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isDualModeDevice()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string p0, "LocalBluetoothProfileManager"

    .line 67
    .line 68
    const-string p1, "HeadsetStateChangeHandler,Fake HFP broadcast,return"

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 84
    .line 85
    instance-of p1, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    if-ne v0, v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long p1, v7, v5

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 102
    .line 103
    iget-object v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    move-wide v7, v5

    .line 118
    :goto_1
    cmp-long p1, v7, v5

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 123
    .line 124
    iget-object v9, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 125
    .line 126
    iget-object v9, v9, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 127
    .line 128
    iget-object v9, v9, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 129
    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    const-string v9, "HearingAidProfile"

    .line 133
    .line 134
    const-string v10, "Proxy not attached to HearingAidService"

    .line 135
    .line 136
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move v9, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v9, p1}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    :goto_2
    sget-object v10, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    invoke-virtual {v10, v9, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object v10, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 152
    .line 153
    iget-object v10, v10, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 154
    .line 155
    iget-object v10, v10, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 156
    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    const-string p1, "HearingAidProfile"

    .line 160
    .line 161
    const-string v10, "Proxy not attached to HearingAidService"

    .line 162
    .line 163
    invoke-static {p1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move p1, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v10, p1}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_3
    sget-object v10, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    invoke-virtual {v10, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    new-instance v10, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 179
    .line 180
    invoke-direct {v10, v9, p1, v7, v8}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    .line 181
    .line 182
    .line 183
    iput-object v10, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 184
    .line 185
    :cond_6
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 189
    .line 190
    iget-object v7, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 195
    .line 196
    instance-of v7, v7, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    move v7, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move v7, v1

    .line 203
    :goto_4
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 208
    .line 209
    instance-of p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    move p1, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move p1, v1

    .line 216
    :goto_5
    if-nez v7, :cond_b

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move p1, v1

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    :goto_6
    move p1, v2

    .line 224
    :goto_7
    if-eqz p1, :cond_17

    .line 225
    .line 226
    if-ne v0, v3, :cond_17

    .line 227
    .line 228
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    iget-object v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 235
    .line 236
    invoke-virtual {p1, v7}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ne p1, v3, :cond_c

    .line 241
    .line 242
    move p1, v2

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move p1, v1

    .line 245
    :goto_8
    if-eqz p1, :cond_e

    .line 246
    .line 247
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 250
    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 254
    .line 255
    invoke-virtual {p1, v7}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ne p1, v3, :cond_d

    .line 260
    .line 261
    move p1, v2

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    move p1, v1

    .line 264
    :goto_9
    if-eqz p1, :cond_e

    .line 265
    .line 266
    move p1, v2

    .line 267
    goto :goto_a

    .line 268
    :cond_e
    move p1, v1

    .line 269
    :goto_a
    if-eqz p1, :cond_17

    .line 270
    .line 271
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 272
    .line 273
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 274
    .line 275
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 276
    .line 277
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_f
    invoke-virtual {v7, p1}, Landroid/bluetooth/BluetoothLeAudio;->getAudioLocation(Landroid/bluetooth/BluetoothDevice;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    goto :goto_c

    .line 289
    :cond_10
    :goto_b
    move v7, v1

    .line 290
    :goto_c
    sget-object v8, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 291
    .line 292
    const v8, 0x5451451

    .line 293
    .line 294
    .line 295
    and-int/2addr v8, v7

    .line 296
    if-eqz v8, :cond_11

    .line 297
    .line 298
    move v8, v2

    .line 299
    goto :goto_d

    .line 300
    :cond_11
    move v8, v1

    .line 301
    :goto_d
    const v9, 0xa8a28a2

    .line 302
    .line 303
    .line 304
    and-int/2addr v7, v9

    .line 305
    if-eqz v7, :cond_12

    .line 306
    .line 307
    move v7, v2

    .line 308
    goto :goto_e

    .line 309
    :cond_12
    move v7, v1

    .line 310
    :goto_e
    if-eqz v8, :cond_13

    .line 311
    .line 312
    if-eqz v7, :cond_13

    .line 313
    .line 314
    move v7, v3

    .line 315
    goto :goto_f

    .line 316
    :cond_13
    if-eqz v8, :cond_14

    .line 317
    .line 318
    move v7, v1

    .line 319
    goto :goto_f

    .line 320
    :cond_14
    if-eqz v7, :cond_15

    .line 321
    .line 322
    move v7, v2

    .line 323
    goto :goto_f

    .line 324
    :cond_15
    move v7, v4

    .line 325
    :goto_f
    iget-object v8, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 326
    .line 327
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 328
    .line 329
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 330
    .line 331
    if-nez v8, :cond_16

    .line 332
    .line 333
    move p1, v4

    .line 334
    goto :goto_10

    .line 335
    :cond_16
    invoke-virtual {v8, p1}, Landroid/bluetooth/BluetoothHapClient;->getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    :goto_10
    sget-object v8, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 340
    .line 341
    invoke-virtual {v8, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    new-instance v8, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 346
    .line 347
    invoke-direct {v8, v7, p1, v5, v6}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    .line 348
    .line 349
    .line 350
    iput-object v8, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 351
    .line 352
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 358
    .line 359
    if-eqz p1, :cond_1b

    .line 360
    .line 361
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 362
    .line 363
    instance-of v7, v7, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 364
    .line 365
    if-eqz v7, :cond_1b

    .line 366
    .line 367
    if-ne v0, v3, :cond_1b

    .line 368
    .line 369
    iget v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 370
    .line 371
    if-ne v7, v4, :cond_1b

    .line 372
    .line 373
    iget-object v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    .line 376
    .line 377
    if-eqz p1, :cond_19

    .line 378
    .line 379
    if-nez v7, :cond_18

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_18
    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getGroupUuidMapByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_12

    .line 387
    :cond_19
    :goto_11
    const/4 p1, 0x0

    .line 388
    :goto_12
    if-eqz p1, :cond_1b

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_1b

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/util/Map$Entry;

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Landroid/os/ParcelUuid;

    .line 415
    .line 416
    sget-object v9, Landroid/bluetooth/BluetoothUuid;->CAP:Landroid/os/ParcelUuid;

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_1a

    .line 423
    .line 424
    const-string p1, "LocalBluetoothProfileManager"

    .line 425
    .line 426
    const-string v8, "StateChangedHandler setGroupId"

    .line 427
    .line 428
    invoke-static {p1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 445
    .line 446
    invoke-virtual {p2, p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 450
    .line 451
    instance-of p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 452
    .line 453
    if-eqz p1, :cond_1d

    .line 454
    .line 455
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->findBrDevice()Landroid/bluetooth/BluetoothDevice;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_1c

    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_1c

    .line 476
    .line 477
    move v7, v2

    .line 478
    goto :goto_13

    .line 479
    :cond_1c
    move v7, v1

    .line 480
    :goto_13
    if-eqz v7, :cond_1d

    .line 481
    .line 482
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 483
    .line 484
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 485
    .line 486
    invoke-virtual {v7, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-eqz p1, :cond_1d

    .line 491
    .line 492
    const-string v7, "LocalBluetoothProfileManager"

    .line 493
    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v9, "Refresh BR,device = "

    .line 497
    .line 498
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v9, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 502
    .line 503
    invoke-static {v9}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getMaskAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 518
    .line 519
    .line 520
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 521
    .line 522
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 523
    .line 524
    invoke-virtual {v7, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    cmp-long p1, v7, v5

    .line 532
    .line 533
    if-nez p1, :cond_1e

    .line 534
    .line 535
    iget p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 536
    .line 537
    if-ne p1, v4, :cond_1e

    .line 538
    .line 539
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 540
    .line 541
    instance-of p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 542
    .line 543
    if-eqz p1, :cond_25

    .line 544
    .line 545
    :cond_1e
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 546
    .line 547
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 548
    .line 549
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 550
    .line 551
    invoke-interface {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const-string v5, "onProfileConnectionStateChangedIfProcessed mainDevice = "

    .line 556
    .line 557
    monitor-enter p1

    .line 558
    const/16 v6, 0x15

    .line 559
    .line 560
    if-ne v4, v6, :cond_1f

    .line 561
    .line 562
    :try_start_0
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 563
    .line 564
    invoke-virtual {v1, v0, p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onProfileConnectionStateChangedIfProcessed(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 565
    .line 566
    .line 567
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    monitor-exit p1

    .line 569
    goto/16 :goto_16

    .line 570
    .line 571
    :cond_1f
    if-eq v4, v2, :cond_23

    .line 572
    .line 573
    if-eq v4, v3, :cond_23

    .line 574
    .line 575
    const/16 v6, 0x16

    .line 576
    .line 577
    if-eq v4, v6, :cond_23

    .line 578
    .line 579
    const/16 v7, 0x19

    .line 580
    .line 581
    if-ne v4, v7, :cond_20

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_20
    if-eq v4, v6, :cond_21

    .line 585
    .line 586
    const/16 v3, 0x1d

    .line 587
    .line 588
    if-ne v4, v3, :cond_22

    .line 589
    .line 590
    :cond_21
    :try_start_1
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 591
    .line 592
    invoke-virtual {v3, p2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_22

    .line 597
    .line 598
    const-string v1, "CachedBluetoothDeviceManager"

    .line 599
    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 606
    .line 607
    invoke-static {v5}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getMaskAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v5, " state: "

    .line 615
    .line 616
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v5, " profileId: "

    .line 623
    .line 624
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v4, "cachedDevice = "

    .line 631
    .line 632
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v4, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 636
    .line 637
    invoke-static {v4}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getMaskAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 652
    .line 653
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 654
    .line 655
    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 659
    .line 660
    .line 661
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 662
    .line 663
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    .line 667
    .line 668
    monitor-exit p1

    .line 669
    move v1, v2

    .line 670
    goto :goto_16

    .line 671
    :cond_22
    monitor-exit p1

    .line 672
    goto :goto_16

    .line 673
    :cond_23
    :goto_14
    :try_start_2
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v6, "onProfileConnectionStateChangedIfProcessed: "

    .line 681
    .line 682
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v6, ", state: "

    .line 689
    .line 690
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v5}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    if-eq v0, v3, :cond_24

    .line 704
    .line 705
    if-eqz v0, :cond_24

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_24
    iget v1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 709
    .line 710
    invoke-virtual {v4, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->updateRelationshipOfGroupDevices(I)Z

    .line 711
    .line 712
    .line 713
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    :goto_15
    monitor-exit p1

    .line 715
    :goto_16
    xor-int/2addr v2, v1

    .line 716
    :cond_25
    if-eqz v2, :cond_26

    .line 717
    .line 718
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 719
    .line 720
    .line 721
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 722
    .line 723
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 724
    .line 725
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 726
    .line 727
    invoke-interface {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 732
    .line 733
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_26

    .line 744
    .line 745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 750
    .line 751
    invoke-interface {v1, p2, v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    .line 752
    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_26
    return-void

    .line 756
    :catchall_0
    move-exception p0

    .line 757
    monitor-exit p1

    .line 758
    throw p0
.end method
