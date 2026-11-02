.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Lcom/android/wm/shell/bubbles/BubbleController$4;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 50
    .line 51
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 60
    .line 61
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, p0, v4}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 68
    .line 69
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mCancelledListener:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 78
    .line 79
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/WindowManagerShellWrapper;->addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 93
    .line 94
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 95
    .line 96
    iput v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mCurrentUserId:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 99
    .line 100
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v5

    .line 108
    :try_start_2
    iget-object v6, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLocusIdListeners:Landroid/util/ArraySet;

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v6, v2

    .line 114
    :goto_3
    iget-object v7, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v6, v7, :cond_1

    .line 121
    .line 122
    iget-object v7, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v8, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Landroid/content/LocusId;

    .line 135
    .line 136
    invoke-virtual {v1, v7, v8, v4}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;->onVisibilityChanged(ILandroid/content/LocusId;Z)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 144
    .line 145
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$2;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 156
    .line 157
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$3;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 166
    .line 167
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOneHandedOptional:Ljava/util/Optional;

    .line 176
    .line 177
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDragAndDropController:Ljava/util/Optional;

    .line 186
    .line 187
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;

    .line 188
    .line 189
    invoke-direct {v1, p0, v4}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Landroid/content/pm/UserInfo;

    .line 230
    .line 231
    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_2
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 242
    .line 243
    monitor-enter v0

    .line 244
    :try_start_3
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v7, v2

    .line 251
    :goto_5
    if-ge v7, v6, :cond_5

    .line 252
    .line 253
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_3

    .line 268
    .line 269
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    .line 274
    monitor-exit v0

    .line 275
    move v2, v4

    .line 276
    goto :goto_6

    .line 277
    :cond_3
    :try_start_4
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_4

    .line 284
    .line 285
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    new-instance v4, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 294
    .line 295
    invoke-direct {v4, v3, v5}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 299
    .line 300
    .line 301
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    monitor-exit v0

    .line 303
    goto :goto_6

    .line 304
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    monitor-exit v0

    .line 308
    :goto_6
    if-eqz v2, :cond_6

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk()V

    .line 311
    .line 312
    .line 313
    :cond_6
    new-instance v0, Landroid/util/SparseArray;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 319
    .line 320
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 341
    .line 342
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    .line 343
    .line 344
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 356
    .line 357
    const-string v1, "extra_shell_bubbles"

    .line 358
    .line 359
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;

    .line 360
    .line 361
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 368
    .line 369
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;

    .line 370
    .line 371
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_0
    move-exception p0

    .line 379
    monitor-exit v0

    .line 380
    throw p0

    .line 381
    :catchall_1
    move-exception p0

    .line 382
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    throw p0

    .line 384
    :goto_8
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$4;

    .line 387
    .line 388
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
