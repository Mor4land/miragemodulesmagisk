.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "NotificationCenter"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, v4

    .line 48
    check-cast v5, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 49
    .line 50
    const-string/jumbo v6, "version"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 63
    .line 64
    invoke-virtual {v8, v6, v2}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v5, v8, :cond_3

    .line 69
    .line 70
    move-object v4, v7

    .line 71
    move v5, v8

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    :goto_0
    check-cast v4, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v4, v3

    .line 82
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "cloud data NotificationCenter="

    .line 85
    .line 86
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "\n"

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const-string/jumbo v1, "unfold_limit"

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-virtual {v4, v1, v6}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-boolean v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isInit:Z

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    const-string v1, "localThreshold"

    .line 118
    .line 119
    const-string v6, "0.5"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v6}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_6
    const-string v1, "[]"

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    const-string/jumbo v6, "xmsf_notify"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6, v1}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->jsonArrayStr2StrList(Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "XMSF_NOTIFY:"

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "CloudDataHelper"

    .line 156
    .line 157
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    check-cast v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string/jumbo v6, "systemui_local_score"

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v6}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v7, "cloud data systemui_local_score="

    .line 181
    .line 182
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v8, v7

    .line 218
    check-cast v8, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 219
    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    const-string v9, "pkg"

    .line 223
    .line 224
    const-string v10, ""

    .line 225
    .line 226
    invoke-virtual {v8, v9, v10}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v8, v3

    .line 232
    :goto_3
    const/4 v9, 0x1

    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move v8, v2

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    :goto_4
    move v8, v9

    .line 245
    :goto_5
    xor-int/2addr v8, v9

    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json()Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    const-class v2, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->updatePushFilter(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string/jumbo v2, "systemui_local_whitelist"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v3, "whitelist"

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v2, v3, v1}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz p0, :cond_e

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "cloud data systemui_local_whitelist="

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->jsonArrayStr2StrList(Ljava/lang/String;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    :cond_e
    sget-object p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 342
    .line 343
    if-eqz p0, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/UnimportantNotifLogger;->logFoldCloudData(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    return-void
.end method
