.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

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
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-boolean v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 25
    .line 26
    const-string/jumbo v0, "wifi_state"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiState:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 38
    .line 39
    iget p1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiState:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v2

    .line 47
    :goto_0
    iget-boolean v4, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 48
    .line 49
    iput-boolean p1, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 50
    .line 51
    if-eq p1, v4, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->scanLoop()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p2, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "Scanning stopped"

    .line 74
    .line 75
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mListener:Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {v2, v1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 99
    .line 100
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 101
    .line 102
    iget p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiState:I

    .line 103
    .line 104
    if-ne p1, v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->clearAllWifiEntries()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    if-ne p1, v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_9
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_11

    .line 127
    .line 128
    const-string v0, "com.qualcomm.qti.net.wifi.PARTIAL_SCAN_RESULTS"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_a
    const-string v0, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 147
    .line 148
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointConfigurations(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 170
    .line 171
    iget-wide v3, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 172
    .line 173
    invoke-virtual {p1, v3, v4}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointUtilsStub:Lcom/android/wifitrackerlib/PasspointUtilsStub;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 201
    .line 202
    invoke-direct {v0, p2, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz p2, :cond_c

    .line 209
    .line 210
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 211
    .line 212
    invoke-direct {v0, p2, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleNetworkStateChangedAction(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 245
    .line 246
    const-string/jumbo p1, "subscription"

    .line 247
    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleDefaultSubscriptionChanged(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    const-string v0, "android.net.wifi.WIFI_SLAVE_STATE_CHANGED"

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    const-string v0, "android.net.wifi.SLAVE_STATE_CHANGE"

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleNetworkStateChangedAction(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_11
    :goto_3
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$1;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 287
    .line 288
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-string p1, "resultsUpdated"

    .line 294
    .line 295
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 303
    .line 304
    .line 305
    :cond_12
    :goto_4
    return-void
.end method
