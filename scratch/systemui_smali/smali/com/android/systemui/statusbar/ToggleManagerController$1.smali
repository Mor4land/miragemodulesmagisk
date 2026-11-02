.class public final Lcom/android/systemui/statusbar/ToggleManagerController$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/ToggleManagerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ToggleManagerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getSender()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.miui.home"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.mi.android.globallauncher"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    :cond_0
    const-string p1, "com.miui.app.ExtraStatusBarManager.action_TRIGGER_TOGGLE"

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    const-string p1, "com.miui.app.ExtraStatusBarManager.extra_TOGGLE_ID"

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    if-eq p1, p2, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    const/4 v1, 0x4

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    const-string v2, "airplane_mode_on"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mFlashlightController:Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 77
    .line 78
    check-cast p0, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/2addr p1, p2

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/MiuiFlashlightControllerImpl;->setFlashlight(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    const-class p1, Landroid/os/PowerManager;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/os/PowerManager;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-virtual {p0, p1, p2, v1, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, p2, :cond_1

    .line 123
    .line 124
    move v3, p2

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 128
    .line 129
    xor-int/lit8 p1, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, p2, :cond_3

    .line 148
    .line 149
    move v3, p2

    .line 150
    :cond_3
    if-nez v3, :cond_8

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 155
    .line 156
    check-cast p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    xor-int/2addr p1, p2

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->setHotspotEnabled(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    xor-int/2addr p1, p2

    .line 176
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p0, v1}, Lmiui/util/AudioManagerHelper;->toggleSilent(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 191
    .line 192
    check-cast p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 193
    .line 194
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 195
    .line 196
    xor-int/2addr p1, p2

    .line 197
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setBluetoothEnabled(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController$1;->this$0:Lcom/android/systemui/statusbar/ToggleManagerController;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/systemui/statusbar/ToggleManagerController;->mDataUsageController:Lcom/android/settingslib/net/DataUsageController;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    xor-int/2addr p1, p2

    .line 214
    invoke-virtual {p0, p1}, Lcom/android/settingslib/net/DataUsageController;->setMobileDataEnabled(Z)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_0
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
