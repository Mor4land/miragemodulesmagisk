.class public final Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

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
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const-string/jumbo v3, "wifi_state"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, ", "

    .line 21
    .line 22
    const-string v7, "SlaveWifiHelper"

    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "android.net.wifi.AML_NETWORK_SLAVE_STATE_CHANGE"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 40
    .line 41
    const-string v0, "isConnected"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnected:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$setSlaveWifiConnected(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)V

    .line 52
    .line 53
    .line 54
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnected:Z

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnectionInfo:Landroid/net/wifi/WifiInfo;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "AML_NETWORK_SLAVE_STATE_CHANGED_ACTION: "

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_1
    const-string v0, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v4, v5

    .line 112
    :goto_0
    iput-boolean v4, p1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    .line 113
    .line 114
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 119
    .line 120
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    .line 121
    .line 122
    const-string p1, "WIFI_SLAVE_STATE_CHANGED_ACTION: "

    .line 123
    .line 124
    invoke-static {p1, p0, v7}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_2
    const-string v0, "android.net.wifi.AML_WIFI_SLAVE_STATE_CHANGE"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-ne p2, v1, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v4, v5

    .line 151
    :goto_1
    iput-boolean v4, p1, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    .line 152
    .line 153
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 158
    .line 159
    iget-boolean p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiEnabled:Z

    .line 160
    .line 161
    const-string p1, "AML_WIFI_SLAVE_STATE_CHANGED_ACTION: "

    .line 162
    .line 163
    invoke-static {p1, p0, v7}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :sswitch_3
    const-string v0, "android.net.wifi.SLAVE_STATE_CHANGE"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
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
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v4, v5

    .line 196
    :goto_2
    iput-boolean v4, p2, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnected:Z

    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->access$setSlaveWifiConnected(Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;)V

    .line 201
    .line 202
    .line 203
    sget-boolean p1, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper$slaveWifiReceiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;

    .line 208
    .line 209
    iget-boolean p1, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnected:Z

    .line 210
    .line 211
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/SlaveWifiHelper;->slaveWifiConnectionInfo:Landroid/net/wifi/WifiInfo;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "NETWORK_SLAVE_STATE_CHANGED_ACTION: "

    .line 216
    .line 217
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_3
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x62333411 -> :sswitch_3
        -0x3f8e4478 -> :sswitch_2
        -0x36281783 -> :sswitch_1
        0x7500663f -> :sswitch_0
    .end sparse-switch
.end method
