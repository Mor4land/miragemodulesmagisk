.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$registerRemoveBannedReceiver$removeBannedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$registerRemoveBannedReceiver$removeBannedReceiver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$registerRemoveBannedReceiver$removeBannedReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$registerRemoveBannedReceiver$removeBannedReceiver$1;->$r8$classId:I

    .line 6
    .line 7
    const-string v3, "MiuiNotifCoordinator"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v3

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$registerRemoveBannedReceiver$removeBannedReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "app_packageName"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v6, "messageId"

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "change_importance"

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v15, "channel_id"

    .line 40
    .line 41
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v7, "com.miui.app.ExtraStatusBarManager.extra_forbid_notification"

    .line 46
    .line 47
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    move-object/from16 v8, v16

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$1;

    .line 75
    .line 76
    invoke-direct {v9, v5, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$1;

    .line 84
    .line 85
    invoke-direct {v8, v4, v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$1;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$1;

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    invoke-direct {v8, v9, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$1;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$4;

    .line 103
    .line 104
    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$5;

    .line 109
    .line 110
    invoke-direct {v8, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$5;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 131
    .line 132
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "filter Notification key=%s"

    .line 143
    .line 144
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    const/4 v8, 0x7

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/16 v8, 0x11

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;->removeNotificationOnPipeline(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getSender()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    const-class v4, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 186
    .line 187
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v5, "com.miui.systemAdSolution"

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_4

    .line 203
    .line 204
    const-string v5, "com.miui.msa.global"

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object/from16 v6, v16

    .line 214
    .line 215
    :cond_4
    :goto_2
    invoke-virtual {v4, v2, v6}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->sendBlockNotificationEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lcom/miui/systemui/events/BlockEvent;

    .line 219
    .line 220
    const-wide/16 v9, -0x1

    .line 221
    .line 222
    const/4 v11, -0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    sget-object v17, Lcom/miui/systemui/events/NotifSource;->SETTINGS:Lcom/miui/systemui/events/NotifSource;

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/16 v18, -0x1

    .line 231
    .line 232
    move-object v6, v5

    .line 233
    move-object v7, v2

    .line 234
    move-object v8, v2

    .line 235
    move-object/from16 p0, v14

    .line 236
    .line 237
    move/from16 v14, v18

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    move-object v3, v15

    .line 242
    move-object/from16 v15, p0

    .line 243
    .line 244
    invoke-direct/range {v6 .. v15}, Lcom/miui/systemui/events/BlockEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 248
    .line 249
    invoke-interface {v6, v5}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v6, -0x1

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, "index"

    .line 263
    .line 264
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v6, "source"

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-object/from16 v6, p0

    .line 278
    .line 279
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mContext:Landroid/content/Context;

    .line 283
    .line 284
    const-string v7, "notification_block"

    .line 285
    .line 286
    invoke-virtual {v4, v3, v7, v5}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onPluginEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    move-object/from16 v18, v3

    .line 291
    .line 292
    move-object v6, v14

    .line 293
    :goto_3
    const-string v3, "EXTRA_FORBID_ONGOING_NOTIFICATION"

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 303
    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    move-object/from16 v16, v1

    .line 308
    .line 309
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$1;

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    invoke-direct {v3, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$1;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$1;

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    invoke-direct {v2, v3, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$1;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$4;->INSTANCE$1:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$4;

    .line 338
    .line 339
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$4;->INSTANCE$2:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$removeNotifications$4;

    .line 344
    .line 345
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 374
    .line 375
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 376
    .line 377
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v4, 0x1

    .line 382
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v4, "filter Ongoing Notification key=%s"

    .line 387
    .line 388
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object/from16 v4, v18

    .line 393
    .line 394
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x7

    .line 398
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;->removeNotificationOnPipeline(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    return-void

    .line 403
    :goto_6
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$registerRemoveBannedReceiver$removeBannedReceiver$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string v2, "com.miui.app.ExtraStatusBarManager.extra_notification_key"

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const-string v5, "com.miui.app.ExtraStatusBarManager.extra_notification_click"

    .line 416
    .line 417
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v2, :cond_8

    .line 422
    .line 423
    const-string v0, "keycode == 0 CLEAR_KEYGUARD_NOTIFICATION"

    .line 424
    .line 425
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_8
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;->notifLiveData:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 430
    .line 431
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_b

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 454
    .line 455
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eq v2, v6, :cond_9

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_9
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 465
    .line 466
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const-string v8, "keycode = "

    .line 473
    .line 474
    const-string v9, "; click = "

    .line 475
    .line 476
    const-string v10, "; pkg = "

    .line 477
    .line 478
    invoke-static {v8, v2, v9, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v7, "; id = "

    .line 486
    .line 487
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    if-ne v1, v6, :cond_a

    .line 502
    .line 503
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->callOnClick()Z

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_a
    const/4 v6, 0x7

    .line 510
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;->removeNotificationOnPipeline(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_b
    :goto_8
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
