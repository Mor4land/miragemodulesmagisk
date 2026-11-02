.class public final Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->$uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/android/systemui/privacy/PrivacyItemMonitor;->getActivePrivacyItems()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logRetrievedPrivacyItemsList(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lcom/android/systemui/privacy/PrivacyItemController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 66
    .line 67
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v7, 0x12c

    .line 77
    .line 78
    sub-long/2addr v5, v7

    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v7, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object v11, v9

    .line 108
    check-cast v11, Lcom/android/systemui/privacy/PrivacyItem;

    .line 109
    .line 110
    iget-wide v12, v11, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 111
    .line 112
    cmp-long v12, v12, v5

    .line 113
    .line 114
    if-lez v12, :cond_8

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lcom/android/systemui/privacy/PrivacyItem;

    .line 138
    .line 139
    iget-object v15, v14, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 140
    .line 141
    iget-object v3, v11, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 142
    .line 143
    if-ne v15, v3, :cond_4

    .line 144
    .line 145
    iget-object v3, v14, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 146
    .line 147
    iget-object v15, v11, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 148
    .line 149
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-wide v14, v14, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 156
    .line 157
    move-object/from16 v16, v12

    .line 158
    .line 159
    iget-wide v12, v11, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 160
    .line 161
    cmp-long v12, v14, v12

    .line 162
    .line 163
    if-nez v12, :cond_5

    .line 164
    .line 165
    move v12, v10

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object/from16 v16, v12

    .line 168
    .line 169
    :cond_5
    const/4 v12, 0x0

    .line 170
    :goto_3
    if-eqz v12, :cond_6

    .line 171
    .line 172
    move v11, v10

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object/from16 v12, v16

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :goto_4
    const/4 v11, 0x0

    .line 179
    :goto_5
    if-nez v11, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const/4 v10, 0x0

    .line 183
    :goto_6
    if-eqz v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    const/4 v3, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    xor-int/2addr v3, v10

    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsToHold(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_c

    .line 221
    .line 222
    :goto_7
    move-object v3, v7

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move-object v9, v7

    .line 225
    check-cast v9, Lcom/android/systemui/privacy/PrivacyItem;

    .line 226
    .line 227
    iget-wide v11, v9, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 228
    .line 229
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v13, v9

    .line 234
    check-cast v13, Lcom/android/systemui/privacy/PrivacyItem;

    .line 235
    .line 236
    iget-wide v13, v13, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 237
    .line 238
    cmp-long v15, v11, v13

    .line 239
    .line 240
    if-lez v15, :cond_e

    .line 241
    .line 242
    move-object v7, v9

    .line 243
    move-wide v11, v13

    .line 244
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v3, Lcom/android/systemui/privacy/PrivacyItem;

    .line 255
    .line 256
    iget-wide v11, v3, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 257
    .line 258
    sub-long/2addr v11, v5

    .line 259
    invoke-virtual {v4, v11, v12}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsUpdateScheduled(J)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;

    .line 263
    .line 264
    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 265
    .line 266
    invoke-interface {v4, v3, v11, v12}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 271
    .line 272
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v5, v4

    .line 292
    check-cast v5, Lcom/android/systemui/privacy/PrivacyItem;

    .line 293
    .line 294
    iget-boolean v5, v5, Lcom/android/systemui/privacy/PrivacyItem;->paused:Z

    .line 295
    .line 296
    xor-int/2addr v5, v10

    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 308
    .line 309
    :goto_a
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->$uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges:Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    .line 314
    .line 315
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit v1

    .line 323
    throw v0
.end method
