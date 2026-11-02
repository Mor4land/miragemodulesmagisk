.class public final synthetic Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

.field public final synthetic f$1:Ljava/lang/StringBuilder;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/StandardWifiEntry;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$1:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$2:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$1:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/wifitrackerlib/StandardWifiEntry$$ExternalSyntheticLambda2;->f$2:J

    .line 6
    .line 7
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, " \n{"

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v5, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "*"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v4, "="

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v4, p1, Landroid/net/wifi/ScanResult;->frequency:I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ","

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v4, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, ","

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget v5, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    const-string v4, ",mldMac="

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getApMldMacAddress()Landroid/net/MacAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ",linkId="

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getApMloLinkId()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ",affLinks="

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/StringJoiner;

    .line 114
    .line 115
    const-string v6, ","

    .line 116
    .line 117
    const-string v7, "["

    .line 118
    .line 119
    const-string v8, "]"

    .line 120
    .line 121
    invoke-direct {v4, v6, v7, v8}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getAffiliatedMloLinks()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/net/wifi/MloLink;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getBand()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x1

    .line 149
    if-eq v8, v9, :cond_2

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    if-eq v8, v9, :cond_2

    .line 153
    .line 154
    if-eq v8, v5, :cond_1

    .line 155
    .line 156
    const/16 v9, 0x10

    .line 157
    .line 158
    if-eq v8, v9, :cond_2

    .line 159
    .line 160
    const-string v8, "StandardWifiEntry"

    .line 161
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v10, "Unknown MLO link band: "

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getBand()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const/4 v9, -0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move v9, v5

    .line 189
    :cond_2
    :goto_1
    new-instance v8, Ljava/util/StringJoiner;

    .line 190
    .line 191
    const-string v10, ","

    .line 192
    .line 193
    const-string/jumbo v11, "{"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v12, "}"

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v10, v11, v12}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v11, "apMacAddr="

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getApMacAddress()Landroid/net/MacAddress;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v8, v10}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v11, "freq="

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/net/wifi/MloLink;->getChannel()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v7, v9}, Landroid/net/wifi/ScanResult;->convertChannelToFrequencyMhzIfSupported(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v8, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v4, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_3
    invoke-virtual {v4}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-wide v4, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 273
    .line 274
    const-wide/16 v6, 0x3e8

    .line 275
    .line 276
    div-long/2addr v4, v6

    .line 277
    sub-long/2addr v2, v4

    .line 278
    long-to-int p1, v2

    .line 279
    div-int/lit16 p1, p1, 0x3e8

    .line 280
    .line 281
    const-string v2, ","

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, "s"

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string/jumbo p1, "}"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit v0

    .line 305
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception p0

    .line 310
    monitor-exit v0

    .line 311
    throw p0
.end method
