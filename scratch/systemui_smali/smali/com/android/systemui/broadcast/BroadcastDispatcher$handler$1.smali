.class public final Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 54
    .line 55
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 63
    .line 64
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    iget-object p0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 98
    .line 99
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 112
    .line 113
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 121
    .line 122
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    iget-object p0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 127
    .line 128
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/android/systemui/broadcast/ReceiverData;

    .line 139
    .line 140
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 141
    .line 142
    iget-object v4, v0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v4, v2, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 153
    .line 154
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_1
    if-lt v2, v1, :cond_f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 170
    .line 171
    iget-object v4, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->createUBRForUser(I)Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const-string v2, "This method should only be called from the worker thread (which is expected to be the BroadcastRunning thread)"

    .line 197
    .line 198
    invoke-static {p0, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    new-instance v4, Landroid/util/ArraySet;

    .line 212
    .line 213
    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_7
    check-cast v4, Ljava/util/Collection;

    .line 220
    .line 221
    iget-object p0, v0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move-object v5, v6

    .line 237
    :goto_2
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    new-instance v7, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    .line 257
    .line 258
    iget-object v8, v0, Lcom/android/systemui/broadcast/ReceiverData;->permission:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v7, v5, v8, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 264
    .line 265
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v10, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1, v5, v8, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->createActionReceiver$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v9, v7, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_a
    check-cast v10, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 279
    .line 280
    iget-object v5, v10, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    iget-object v5, v10, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    invoke-static {v7}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move-object v7, v6

    .line 302
    :goto_4
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v7, v10, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    iget-object v7, v10, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-ne v7, v3, :cond_c

    .line 321
    .line 322
    iget-object v5, v10, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-virtual {v10}, Lcom/android/systemui/broadcast/ActionReceiver;->createFilter()Landroid/content/IntentFilter;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v5, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iput-boolean v3, v10, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_c
    if-eqz v5, :cond_9

    .line 335
    .line 336
    iget-object v5, v10, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v5, v10, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/android/systemui/broadcast/ActionReceiver;->createFilter()Landroid/content/IntentFilter;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v5, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    iget-object p1, v10, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v1, "Trying to attach to "

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p1, " without correct action,receiver: "

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_e
    iget-object p0, v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 382
    .line 383
    iget v0, v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 384
    .line 385
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logReceiverRegistered(ILandroid/content/BroadcastReceiver;I)V

    .line 386
    .line 387
    .line 388
    :goto_5
    return-void

    .line 389
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string p1, "Attempting to register receiver for invalid user {"

    .line 392
    .line 393
    const-string/jumbo v0, "}"

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v2, v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0
.end method
