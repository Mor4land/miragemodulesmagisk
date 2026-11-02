.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 7
    .line 8
    return-void
.end method

.method public static toKb(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "--"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x44800000    # 1024.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "%.2f KB"

    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    .line 17
    .line 18
    new-instance v3, Lkotlin/sequences/TransformingSequence;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;

    .line 28
    .line 29
    sget-object v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;

    .line 30
    .line 31
    filled-new-array {v2, v3}, [Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Package"

    .line 44
    .line 45
    const-string v3, "Small Icon"

    .line 46
    .line 47
    const-string v4, "Large Icon"

    .line 48
    .line 49
    const-string v5, "Style"

    .line 50
    .line 51
    const-string v6, "Style Icon"

    .line 52
    .line 53
    const-string v7, "Big Picture"

    .line 54
    .line 55
    const-string v8, "Extender"

    .line 56
    .line 57
    const-string v9, "Extras"

    .line 58
    .line 59
    const-string v10, "Custom View"

    .line 60
    .line 61
    const-string v11, "Key"

    .line 62
    .line 63
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    new-array v8, v8, [Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v9, v8, v6

    .line 105
    .line 106
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 107
    .line 108
    iget v9, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 109
    .line 110
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v8, v7

    .line 115
    .line 116
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 117
    .line 118
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v9, 0x2

    .line 123
    aput-object v7, v8, v9

    .line 124
    .line 125
    const/16 v7, -0x3e8

    .line 126
    .line 127
    iget v9, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 128
    .line 129
    if-eq v9, v7, :cond_0

    .line 130
    .line 131
    packed-switch v9, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    const-string v7, "Unknown"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_0
    const-string v7, "RankerGroup"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    const-string v7, "Messaging"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    const-string v7, "Media"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    const-string v7, "Inbox"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    const-string v7, "DCustomView"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_5
    const-string v7, "Call"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    const-string v7, "BigText"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_7
    const-string v7, "BigPicture"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    const-string v7, "None"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    const-string v7, "Unspecified"

    .line 165
    .line 166
    :goto_1
    const/4 v9, 0x3

    .line 167
    aput-object v7, v8, v9

    .line 168
    .line 169
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 170
    .line 171
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v9, 0x4

    .line 176
    aput-object v7, v8, v9

    .line 177
    .line 178
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 179
    .line 180
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v9, 0x5

    .line 185
    aput-object v7, v8, v9

    .line 186
    .line 187
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 188
    .line 189
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v9, 0x6

    .line 194
    aput-object v7, v8, v9

    .line 195
    .line 196
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 197
    .line 198
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v9, 0x7

    .line 203
    aput-object v7, v8, v9

    .line 204
    .line 205
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/16 v7, 0x8

    .line 212
    .line 213
    aput-object v6, v8, v7

    .line 214
    .line 215
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v6, 0x9

    .line 222
    .line 223
    aput-object v5, v8, v6

    .line 224
    .line 225
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move v5, v6

    .line 239
    move v8, v5

    .line 240
    move v9, v8

    .line 241
    move v10, v9

    .line 242
    move v11, v10

    .line 243
    move v12, v11

    .line 244
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_2

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 255
    .line 256
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 257
    .line 258
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 259
    .line 260
    add-int/2addr v5, v14

    .line 261
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 262
    .line 263
    add-int/2addr v8, v14

    .line 264
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 265
    .line 266
    add-int/2addr v9, v14

    .line 267
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 268
    .line 269
    add-int/2addr v10, v14

    .line 270
    iget v14, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 271
    .line 272
    add-int/2addr v11, v14

    .line 273
    iget v13, v13, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 274
    .line 275
    add-int/2addr v12, v13

    .line 276
    goto :goto_2

    .line 277
    :cond_2
    const-string v13, "TOTALS"

    .line 278
    .line 279
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const-string v16, ""

    .line 288
    .line 289
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    const-string v21, ""

    .line 306
    .line 307
    const-string v22, ""

    .line 308
    .line 309
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 322
    .line 323
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "Notification Object Usage"

    .line 328
    .line 329
    invoke-direct {v5, v4, v2, v3}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 333
    .line 334
    .line 335
    const-string v8, "Package"

    .line 336
    .line 337
    const-string v9, "View Type"

    .line 338
    .line 339
    const-string v10, "Small Icon"

    .line 340
    .line 341
    const-string v11, "Large Icon"

    .line 342
    .line 343
    const-string v12, "Style Use"

    .line 344
    .line 345
    const-string v13, "Custom View"

    .line 346
    .line 347
    const-string v14, "Software Bitmaps"

    .line 348
    .line 349
    const-string v15, "Key"

    .line 350
    .line 351
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_4

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v8, v5

    .line 379
    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 380
    .line 381
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    xor-int/2addr v8, v7

    .line 388
    if-eqz v8, :cond_3

    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_6

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 414
    .line 415
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 416
    .line 417
    new-instance v9, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_5

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 441
    .line 442
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v12, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget v13, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 451
    .line 452
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    iget v14, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 457
    .line 458
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    iget v15, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 463
    .line 464
    invoke-static {v15}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    iget v6, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 469
    .line 470
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    iget v6, v10, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 475
    .line 476
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    goto :goto_5

    .line 499
    :cond_5
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 500
    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    goto :goto_4

    .line 504
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_8

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    move-object v6, v5

    .line 524
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 525
    .line 526
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    xor-int/2addr v6, v7

    .line 533
    if-eqz v6, :cond_7

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_c

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 563
    .line 564
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_b

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    move-object v8, v6

    .line 581
    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 582
    .line 583
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 584
    .line 585
    sget-object v9, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 586
    .line 587
    if-ne v8, v9, :cond_a

    .line 588
    .line 589
    move v8, v7

    .line 590
    goto :goto_8

    .line 591
    :cond_a
    const/4 v8, 0x0

    .line 592
    :goto_8
    if-eqz v8, :cond_9

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_b
    const/4 v6, 0x0

    .line 596
    :goto_9
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 597
    .line 598
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_e

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eqz v5, :cond_d

    .line 622
    .line 623
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_f

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 647
    .line 648
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 649
    .line 650
    add-int/2addr v6, v10

    .line 651
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 652
    .line 653
    add-int/2addr v3, v10

    .line 654
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 655
    .line 656
    add-int/2addr v5, v10

    .line 657
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 658
    .line 659
    add-int/2addr v7, v10

    .line 660
    iget v9, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 661
    .line 662
    add-int/2addr v8, v9

    .line 663
    goto :goto_b

    .line 664
    :cond_f
    const-string v9, "TOTALS"

    .line 665
    .line 666
    const-string v10, ""

    .line 667
    .line 668
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    const-string v16, ""

    .line 689
    .line 690
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v3, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 703
    .line 704
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v4, "Notification View Usage"

    .line 709
    .line 710
    invoke-direct {v3, v4, v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
