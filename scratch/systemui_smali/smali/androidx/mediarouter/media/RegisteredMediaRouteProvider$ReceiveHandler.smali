.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mConnectionRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget v2, v1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget v4, v1, Landroid/os/Message;->arg2:I

    .line 20
    .line 21
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v2, :cond_13

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 40
    .line 41
    if-ne v2, v0, :cond_15

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->getControllerId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    :cond_1
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    instance-of v2, v6, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v2, v6

    .line 77
    check-cast v2, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 84
    .line 85
    if-ne v3, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v0, v2, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->detachConnection()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_1
    if-eqz v5, :cond_3

    .line 109
    .line 110
    instance-of v1, v5, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v1, :cond_15

    .line 113
    .line 114
    :cond_3
    check-cast v5, Landroid/os/Bundle;

    .line 115
    .line 116
    iget v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 117
    .line 118
    if-eqz v1, :cond_15

    .line 119
    .line 120
    const-string v1, "groupRoute"

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance v2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v2, v6

    .line 137
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/os/Bundle;

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    move-object v5, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const-string v9, "mrDescriptor"

    .line 169
    .line 170
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    new-instance v10, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 177
    .line 178
    invoke-direct {v10, v9}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    move-object v12, v10

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v12, v6

    .line 184
    :goto_2
    const-string/jumbo v9, "selectionState"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const-string v9, "isUnselectable"

    .line 192
    .line 193
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const-string v9, "isGroupable"

    .line 198
    .line 199
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    const-string v9, "isTransferable"

    .line 204
    .line 205
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    new-instance v5, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 210
    .line 211
    move-object v11, v5

    .line 212
    invoke-direct/range {v11 .. v16}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 220
    .line 221
    iget-object v5, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 222
    .line 223
    if-ne v5, v0, :cond_15

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->getControllerId()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ne v5, v4, :cond_8

    .line 248
    .line 249
    move-object v6, v1

    .line 250
    :cond_9
    instance-of v0, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;

    .line 251
    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    check-cast v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;

    .line 255
    .line 256
    invoke-virtual {v6, v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->notifyDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :pswitch_2
    instance-of v1, v5, Landroid/os/Bundle;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    check-cast v5, Landroid/os/Bundle;

    .line 266
    .line 267
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 274
    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    const-string/jumbo v2, "routeId"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onResult(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v0, "DynamicGroupRouteController is created without valid route id."

    .line 300
    .line 301
    invoke-static {v0, v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_b
    const-string v0, "MediaRouteProviderProxy"

    .line 307
    .line 308
    const-string v1, "No further information on the dynamic group controller"

    .line 309
    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :pswitch_3
    if-eqz v5, :cond_c

    .line 316
    .line 317
    instance-of v1, v5, Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    :cond_c
    check-cast v5, Landroid/os/Bundle;

    .line 322
    .line 323
    iget v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 324
    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 328
    .line 329
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 334
    .line 335
    if-ne v3, v0, :cond_15

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :pswitch_4
    if-eqz v5, :cond_d

    .line 343
    .line 344
    instance-of v2, v5, Landroid/os/Bundle;

    .line 345
    .line 346
    if-eqz v2, :cond_15

    .line 347
    .line 348
    :cond_d
    if-nez v1, :cond_e

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    const-string v2, "error"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_4
    check-cast v5, Landroid/os/Bundle;

    .line 358
    .line 359
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 366
    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :pswitch_5
    if-eqz v5, :cond_f

    .line 380
    .line 381
    instance-of v1, v5, Landroid/os/Bundle;

    .line 382
    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    :cond_f
    check-cast v5, Landroid/os/Bundle;

    .line 386
    .line 387
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 394
    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onResult(Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :pswitch_6
    if-eqz v5, :cond_10

    .line 408
    .line 409
    instance-of v1, v5, Landroid/os/Bundle;

    .line 410
    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    :cond_10
    check-cast v5, Landroid/os/Bundle;

    .line 414
    .line 415
    iget v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 416
    .line 417
    if-nez v1, :cond_15

    .line 418
    .line 419
    iget v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 420
    .line 421
    if-ne v3, v1, :cond_15

    .line 422
    .line 423
    if-lt v4, v8, :cond_15

    .line 424
    .line 425
    iput v7, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 426
    .line 427
    iput v4, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 428
    .line 429
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 430
    .line 431
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 436
    .line 437
    if-ne v3, v0, :cond_11

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 443
    .line 444
    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 445
    .line 446
    if-ne v2, v0, :cond_15

    .line 447
    .line 448
    iput-boolean v8, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 449
    .line 450
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    :goto_5
    if-ge v7, v0, :cond_12

    .line 457
    .line 458
    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    .line 465
    .line 466
    iget-object v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 467
    .line 468
    invoke-interface {v2, v3}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v7, v7, 0x1

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_12
    iget-object v0, v1, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 475
    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 479
    .line 480
    const/16 v3, 0xa

    .line 481
    .line 482
    iget v4, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 483
    .line 484
    add-int/lit8 v1, v4, 0x1

    .line 485
    .line 486
    iput v1, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    iget-object v6, v0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-virtual/range {v2 .. v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_13
    iget v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 497
    .line 498
    if-ne v3, v1, :cond_14

    .line 499
    .line 500
    iput v7, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 501
    .line 502
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 503
    .line 504
    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 505
    .line 506
    if-ne v2, v0, :cond_14

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->unbind()V

    .line 509
    .line 510
    .line 511
    :cond_14
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 518
    .line 519
    if-eqz v1, :cond_15

    .line 520
    .line 521
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v6, v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 527
    .line 528
    .line 529
    :cond_15
    :goto_6
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
