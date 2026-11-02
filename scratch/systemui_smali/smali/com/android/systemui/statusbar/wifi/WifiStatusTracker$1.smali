.class public final Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/android/settingslib/Utils;->tryGetWifiInfoForVcn(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/wifi/WifiInfo;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v5, v4, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 43
    .line 44
    iget v6, v4, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiNetwork:I

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v5, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget v6, v4, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiNetwork:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v6, v7, :cond_2

    .line 65
    .line 66
    iget-object v6, v4, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v6, v4, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v6, v7, :cond_2

    .line 95
    .line 96
    move v6, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v6, v0

    .line 99
    :goto_0
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget v6, v4, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiNetwork:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    iput-object v1, v4, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, v4, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mLastPrimaryWifiNetwork:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v1, v3

    .line 120
    :cond_5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, ",onCapabilitiesChanged: network="

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ",networkCapabilities="

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v5, "wifiInfo="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 172
    .line 173
    iget v6, v5, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 174
    .line 175
    iget-object v7, v5, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 176
    .line 177
    aput-object v4, v7, v6

    .line 178
    .line 179
    add-int/2addr v6, v2

    .line 180
    rem-int/lit8 v6, v6, 0x20

    .line 181
    .line 182
    iput v6, v5, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v3, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    iget-object v3, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast v3, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateWifiInfo(Landroid/net/wifi/WifiInfo;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    const/16 v1, 0x18

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    :cond_8
    move v0, v2

    .line 254
    :cond_9
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->validate:Z

    .line 255
    .line 256
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast p2, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_b

    .line 288
    .line 289
    iget-object p2, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 290
    .line 291
    iget-object p2, p2, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p2, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 309
    .line 310
    check-cast p1, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateWifiInfo(Landroid/net/wifi/WifiInfo;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 324
    .line 325
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->validate:Z

    .line 326
    .line 327
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 330
    .line 331
    .line 332
    :cond_b
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->SSDF:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",onLost: network="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 36
    .line 37
    iget v2, v1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 38
    .line 39
    iget-object v3, v1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x20

    .line 46
    .line 47
    iput v2, v1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 48
    .line 49
    iget-object v0, v1, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mNetworks:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->updateWifiInfo(Landroid/net/wifi/WifiInfo;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker$1;->this$0:Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->validate:Z

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/wifi/WifiStatusTracker;->mCallback:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
