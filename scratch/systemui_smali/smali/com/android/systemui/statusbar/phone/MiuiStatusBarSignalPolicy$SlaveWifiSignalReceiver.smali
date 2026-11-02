.class public final Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSupportSlaveWifi:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v0, "android.net.wifi.AML_NETWORK_SLAVE_STATE_CHANGE"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v4, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "android.net.wifi.AML_WIFI_SLAVE_STATE_CHANGE"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v4, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "android.net.wifi.SLAVE_STATE_CHANGE"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v4, v2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "android.net.wifi.SLAVE_RSSI_CHANGED"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move v4, v3

    .line 81
    :goto_0
    const/16 p1, 0x11

    .line 82
    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    const-string/jumbo v5, "wifi_state"

    .line 86
    .line 87
    .line 88
    const-string v6, "MiuiStatusBarSignalPolicy"

    .line 89
    .line 90
    packed-switch v4, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 96
    .line 97
    const-string v0, "isConnected"

    .line 98
    .line 99
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiConnected:Z

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "handleBroadcast: network_aml_slave_state_change, connected = "

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 113
    .line 114
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiConnected:Z

    .line 115
    .line 116
    invoke-static {p1, p2, v6}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 122
    .line 123
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ne p2, p1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v2, v3

    .line 131
    :goto_1
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiEnabled:Z

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "handleBroadcast: wifi slave state changed, enabled = "

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 141
    .line 142
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiEnabled:Z

    .line 143
    .line 144
    invoke-static {p1, p2, v6}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 150
    .line 151
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ne p2, p1, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v2, v3

    .line 159
    :goto_2
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiEnabled:Z

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p2, "handleBroadcast: aml wifi slave state changed, enabled = "

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 169
    .line 170
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiEnabled:Z

    .line 171
    .line 172
    invoke-static {p1, p2, v6}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_3
    const-string p1, "networkInfo"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/net/NetworkInfo;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move v2, v3

    .line 196
    :goto_3
    iput-boolean v2, p2, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiConnected:Z

    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p2, "handleBroadcast: network_slave_state_change, connected = "

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 206
    .line 207
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiConnected:Z

    .line 208
    .line 209
    invoke-static {p1, p2, v6}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 214
    .line 215
    const-string v0, "newRssi"

    .line 216
    .line 217
    const/16 v2, -0xc8

    .line 218
    .line 219
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiRssi:I

    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 226
    .line 227
    iget p2, p1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiRssi:I

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-static {p2, v0}, Landroid/net/wifi/MiuiWifiManager;->calculateSignalLevel(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiLevel:I

    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 237
    .line 238
    iget p2, p1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiLevel:I

    .line 239
    .line 240
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiLevel:I

    .line 249
    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p2, "handleBroadcast: rssi changed,  rssi = "

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 258
    .line 259
    iget p2, p2, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiRssi:I

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p2, ", level = "

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 270
    .line 271
    iget p2, p2, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->mSlaveWifiLevel:I

    .line 272
    .line 273
    invoke-static {p1, p2, v6}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy$SlaveWifiSignalReceiver;->this$0:Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarSignalPolicy;->updateSlaveWifiIconState()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x64b4e4a3 -> :sswitch_4
        -0x62333411 -> :sswitch_3
        -0x3f8e4478 -> :sswitch_2
        -0x36281783 -> :sswitch_1
        0x7500663f -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
