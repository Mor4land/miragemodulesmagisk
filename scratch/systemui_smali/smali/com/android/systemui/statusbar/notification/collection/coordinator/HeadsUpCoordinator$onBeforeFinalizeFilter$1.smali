.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->$list:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$1;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$1;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 108
    .line 109
    invoke-direct {v6, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$groupLocationsByKey$2;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 154
    .line 155
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->$list:Ljava/util/List;

    .line 156
    .line 157
    invoke-direct {v2, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$groupLocationsByKey$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 165
    .line 166
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_1a

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/util/List;

    .line 213
    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v11, v10

    .line 233
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 234
    .line 235
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Landroid/app/Notification;->isGroupSummary()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v10, 0x0

    .line 249
    :goto_3
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 250
    .line 251
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-nez v10, :cond_9

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_13

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 279
    .line 280
    invoke-static {v6, v8, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    iget-object v13, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 296
    .line 297
    if-eqz v12, :cond_c

    .line 298
    .line 299
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 300
    .line 301
    if-eqz v14, :cond_b

    .line 302
    .line 303
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->wasAdded:Z

    .line 304
    .line 305
    if-nez v14, :cond_a

    .line 306
    .line 307
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 308
    .line 309
    if-nez v14, :cond_a

    .line 310
    .line 311
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isHeadsUpAlready()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_b

    .line 316
    .line 317
    :cond_a
    :goto_5
    move v12, v15

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/4 v12, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_c
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v13, v12}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_a

    .line 330
    .line 331
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_b

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_6
    if-nez v12, :cond_d

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_13

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 355
    .line 356
    invoke-static {v6, v8, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;

    .line 361
    .line 362
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, Ljava/util/Map;

    .line 367
    .line 368
    invoke-direct {v12, v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v14, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 372
    .line 373
    invoke-direct {v14, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$1;

    .line 377
    .line 378
    invoke-static {v14, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$$inlined$sortedBy$1;

    .line 383
    .line 384
    invoke-direct {v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$$inlined$sortedBy$1;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 392
    .line 393
    .line 394
    check-cast v4, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_e

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    goto :goto_8

    .line 408
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :goto_8
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 413
    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 417
    .line 418
    iget-object v14, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v12, v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    sget-object v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;->Isolated:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;

    .line 425
    .line 426
    if-ne v12, v14, :cond_f

    .line 427
    .line 428
    iget-object v12, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 429
    .line 430
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v12}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-ne v12, v15, :cond_f

    .line 439
    .line 440
    move v12, v15

    .line 441
    goto :goto_9

    .line 442
    :cond_f
    const/4 v12, 0x0

    .line 443
    :goto_9
    if-eqz v12, :cond_10

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_10
    const/4 v4, 0x0

    .line 447
    :goto_a
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_12

    .line 458
    .line 459
    if-nez v4, :cond_12

    .line 460
    .line 461
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$4;

    .line 462
    .line 463
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    check-cast v14, Ljava/util/Map;

    .line 468
    .line 469
    invoke-direct {v4, v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v14, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 473
    .line 474
    invoke-direct {v14, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 475
    .line 476
    .line 477
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$1;

    .line 478
    .line 479
    invoke-static {v14, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$2;

    .line 484
    .line 485
    invoke-direct {v14, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v8, v14}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$3;

    .line 493
    .line 494
    invoke-direct {v8, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 495
    .line 496
    .line 497
    sget-object v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;

    .line 498
    .line 499
    filled-new-array {v8, v14}, [Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 512
    .line 513
    .line 514
    check-cast v4, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_11

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    goto :goto_b

    .line 528
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    :goto_b
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 533
    .line 534
    :cond_12
    if-nez v4, :cond_14

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_13

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 551
    .line 552
    invoke-static {v6, v7, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_13
    move-object/from16 v28, v2

    .line 557
    .line 558
    move-object/from16 v29, v3

    .line 559
    .line 560
    goto/16 :goto_10

    .line 561
    .line 562
    :cond_14
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 567
    .line 568
    iput-boolean v15, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 569
    .line 570
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v14, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 576
    .line 577
    sget-object v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logSummaryMarkedInterrupted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logSummaryMarkedInterrupted$2;

    .line 578
    .line 579
    move-object/from16 v28, v2

    .line 580
    .line 581
    const-string v2, "HeadsUpCoordinator"

    .line 582
    .line 583
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 584
    .line 585
    move-object/from16 v29, v3

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-virtual {v9, v2, v14, v15, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v2, v11}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v15, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v2, v15}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 601
    .line 602
    .line 603
    if-nez v12, :cond_16

    .line 604
    .line 605
    if-eqz v8, :cond_15

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    iput-boolean v2, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 609
    .line 610
    move-object v2, v13

    .line 611
    move-object v9, v15

    .line 612
    const/4 v3, 0x1

    .line 613
    goto :goto_d

    .line 614
    :cond_15
    const/4 v2, 0x0

    .line 615
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    invoke-virtual {v13, v11}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v19

    .line 627
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 628
    .line 629
    .line 630
    move-result v20

    .line 631
    move-object v11, v8

    .line 632
    move-object v12, v10

    .line 633
    move-object v2, v13

    .line 634
    move v13, v9

    .line 635
    const/4 v9, 0x0

    .line 636
    move-object v9, v15

    .line 637
    const/4 v3, 0x1

    .line 638
    move/from16 v15, v17

    .line 639
    .line 640
    move/from16 v16, v18

    .line 641
    .line 642
    move/from16 v17, v19

    .line 643
    .line 644
    move/from16 v18, v20

    .line 645
    .line 646
    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 647
    .line 648
    .line 649
    :goto_d
    invoke-static {v6, v8, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;)V

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_16
    move-object v2, v13

    .line 654
    move-object v9, v15

    .line 655
    const/4 v3, 0x1

    .line 656
    :goto_e
    new-instance v8, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 657
    .line 658
    invoke-direct {v8, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 659
    .line 660
    .line 661
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$6;

    .line 662
    .line 663
    invoke-direct {v7, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$6;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    new-instance v8, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 671
    .line 672
    invoke-direct {v8, v7}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 673
    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    :goto_f
    invoke-virtual {v8}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_18

    .line 681
    .line 682
    invoke-virtual {v8}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 687
    .line 688
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->key:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-eqz v10, :cond_17

    .line 695
    .line 696
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 697
    .line 698
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 699
    .line 700
    invoke-static {v6, v7, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;)V

    .line 701
    .line 702
    .line 703
    move v15, v3

    .line 704
    goto :goto_f

    .line 705
    :cond_17
    invoke-static {v6, v7, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_18
    if-nez v15, :cond_19

    .line 710
    .line 711
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x1

    .line 718
    .line 719
    const/16 v25, 0x1

    .line 720
    .line 721
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v26

    .line 725
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 726
    .line 727
    .line 728
    move-result v27

    .line 729
    move-object/from16 v20, v3

    .line 730
    .line 731
    move-object/from16 v21, v4

    .line 732
    .line 733
    invoke-direct/range {v20 .. v27}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 734
    .line 735
    .line 736
    invoke-static {v6, v3, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;)V

    .line 737
    .line 738
    .line 739
    :cond_19
    :goto_10
    move-object/from16 v2, v28

    .line 740
    .line 741
    move-object/from16 v3, v29

    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :cond_1a
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 746
    .line 747
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 753
    .line 754
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 755
    .line 756
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 762
    .line 763
    .line 764
    move-result-wide v1

    .line 765
    const-wide/16 v3, 0x7d0

    .line 766
    .line 767
    sub-long/2addr v1, v3

    .line 768
    new-instance v3, Landroid/util/ArraySet;

    .line 769
    .line 770
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 774
    .line 775
    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    :cond_1b
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_1d

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Ljava/util/Map$Entry;

    .line 794
    .line 795
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Ljava/lang/String;

    .line 800
    .line 801
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/lang/Long;

    .line 806
    .line 807
    if-eqz v6, :cond_1c

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 810
    .line 811
    .line 812
    move-result-wide v8

    .line 813
    cmp-long v6, v1, v8

    .line 814
    .line 815
    if-lez v6, :cond_1b

    .line 816
    .line 817
    :cond_1c
    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_1d
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 822
    .line 823
    .line 824
    new-instance v3, Landroid/util/ArraySet;

    .line 825
    .line 826
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    :cond_1e
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_20

    .line 844
    .line 845
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/util/Map$Entry;

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/lang/Long;

    .line 862
    .line 863
    if-eqz v5, :cond_1f

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v7

    .line 869
    cmp-long v5, v1, v7

    .line 870
    .line 871
    if-lez v5, :cond_1e

    .line 872
    .line 873
    :cond_1f
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_20
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 878
    .line 879
    .line 880
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0
.end method
