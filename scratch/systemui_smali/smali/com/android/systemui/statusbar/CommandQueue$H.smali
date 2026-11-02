.class public final Lcom/android/systemui/statusbar/CommandQueue$H;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/CommandQueue;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/high16 v3, -0x10000

    .line 8
    .line 9
    and-int/2addr v2, v3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_57

    .line 16
    .line 17
    :sswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1d

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 40
    .line 41
    iget v3, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 42
    .line 43
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setStatus(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :sswitch_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v3, v1, :cond_1d

    .line 64
    .line 65
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleTaskbar()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge v3, v2, :cond_1d

    .line 98
    .line 99
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showMediaOutputSwitcher(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    :sswitch_3
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v3, v2, :cond_1d

    .line 124
    .line 125
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 134
    .line 135
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->enterStageSplitFromRunningApp(Z)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    :sswitch_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v3, v1, :cond_1d

    .line 158
    .line 159
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->goToFullscreenFromSplit()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    :sswitch_5
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ge v3, v2, :cond_1d

    .line 184
    .line 185
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 194
    .line 195
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showRearDisplayDialog(I)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :sswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/content/ComponentName;

    .line 212
    .line 213
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ge v3, v2, :cond_1d

    .line 222
    .line 223
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestTileServiceListeningState(Landroid/content/ComponentName;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :sswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroid/media/INearbyMediaDevicesProvider;

    .line 242
    .line 243
    :goto_7
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ge v3, v2, :cond_1d

    .line 252
    .line 253
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :sswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroid/media/INearbyMediaDevicesProvider;

    .line 272
    .line 273
    :goto_8
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ge v3, v2, :cond_1d

    .line 282
    .line 283
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 292
    .line 293
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :sswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 302
    .line 303
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 314
    .line 315
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 318
    .line 319
    iget-object v6, v1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Ljava/lang/CharSequence;

    .line 322
    .line 323
    :goto_9
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 324
    .line 325
    iget-object v7, v7, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-ge v3, v7, :cond_0

    .line 332
    .line 333
    iget-object v7, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 334
    .line 335
    iget-object v7, v7, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 342
    .line 343
    invoke-interface {v7, v2, v4, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_57

    .line 353
    .line 354
    :sswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 357
    .line 358
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 369
    .line 370
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    .line 373
    .line 374
    :goto_a
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 375
    .line 376
    iget-object v6, v6, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-ge v3, v6, :cond_1

    .line 383
    .line 384
    iget-object v6, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 385
    .line 386
    iget-object v6, v6, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 393
    .line 394
    invoke-interface {v6, v2, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_1
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_57

    .line 404
    .line 405
    :goto_b
    :sswitch_b
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 406
    .line 407
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ge v3, v2, :cond_1d

    .line 414
    .line 415
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 416
    .line 417
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 424
    .line 425
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Landroid/hardware/biometrics/IBiometricContextListener;

    .line 428
    .line 429
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :sswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    :goto_c
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 440
    .line 441
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ge v3, v2, :cond_1d

    .line 448
    .line 449
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 450
    .line 451
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 458
    .line 459
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->cancelRequestAddTile(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :sswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 468
    .line 469
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroid/content/ComponentName;

    .line 472
    .line 473
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v10, v4

    .line 476
    check-cast v10, Ljava/lang/CharSequence;

    .line 477
    .line 478
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v11, v4

    .line 481
    check-cast v11, Ljava/lang/CharSequence;

    .line 482
    .line 483
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v12, v4

    .line 486
    check-cast v12, Landroid/graphics/drawable/Icon;

    .line 487
    .line 488
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v13, v4

    .line 491
    check-cast v13, Lcom/android/internal/statusbar/IAddTileResultCallback;

    .line 492
    .line 493
    :goto_d
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 494
    .line 495
    iget-object v4, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-ge v3, v4, :cond_2

    .line 502
    .line 503
    iget-object v4, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 504
    .line 505
    iget-object v4, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 512
    .line 513
    move-object v5, v2

    .line 514
    move-object v6, v10

    .line 515
    move-object v7, v11

    .line 516
    move-object v8, v12

    .line 517
    move-object v9, v13

    .line 518
    invoke-interface/range {v4 .. v9}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestAddTile(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_2
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_57

    .line 528
    .line 529
    :goto_e
    :sswitch_e
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 530
    .line 531
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-ge v3, v2, :cond_1d

    .line 538
    .line 539
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 540
    .line 541
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 548
    .line 549
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 552
    .line 553
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :sswitch_f
    move v2, v3

    .line 560
    :goto_f
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 561
    .line 562
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-ge v2, v5, :cond_1d

    .line 569
    .line 570
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 571
    .line 572
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 579
    .line 580
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 581
    .line 582
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 583
    .line 584
    if-eqz v7, :cond_3

    .line 585
    .line 586
    move v7, v4

    .line 587
    goto :goto_10

    .line 588
    :cond_3
    move v7, v3

    .line 589
    :goto_10
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setNavigationBarLumaSamplingEnabled(IZ)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :goto_11
    :sswitch_10
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 596
    .line 597
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-ge v3, v1, :cond_1d

    .line 604
    .line 605
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 606
    .line 607
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 614
    .line 615
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onEmergencyActionLaunchGestureDetected()V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v3, v3, 0x1

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :goto_12
    :sswitch_11
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 622
    .line 623
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-ge v3, v2, :cond_1d

    .line 630
    .line 631
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 632
    .line 633
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 640
    .line 641
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestWindowMagnificationConnection(Z)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :sswitch_12
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1d

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 674
    .line 675
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->suppressAmbientDisplay(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_13

    .line 687
    :goto_14
    :sswitch_13
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 688
    .line 689
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-ge v3, v2, :cond_1d

    .line 696
    .line 697
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 698
    .line 699
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 706
    .line 707
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onTracingStateChanged(Z)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :sswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 724
    .line 725
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Ljava/lang/String;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Landroid/os/IBinder;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_1d

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 752
    .line 753
    invoke-interface {v3, v2, v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :sswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 760
    .line 761
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Ljava/lang/String;

    .line 764
    .line 765
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v12, v3

    .line 768
    check-cast v12, Landroid/os/IBinder;

    .line 769
    .line 770
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v13, v3

    .line 773
    check-cast v13, Ljava/lang/CharSequence;

    .line 774
    .line 775
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v14, v3

    .line 778
    check-cast v14, Landroid/os/IBinder;

    .line 779
    .line 780
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v15, v3

    .line 783
    check-cast v15, Landroid/app/ITransientNotificationCallback;

    .line 784
    .line 785
    iget v11, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 786
    .line 787
    iget v10, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 788
    .line 789
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 790
    .line 791
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 792
    .line 793
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_1d

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 810
    .line 811
    move v4, v11

    .line 812
    move-object v5, v2

    .line 813
    move-object v6, v12

    .line 814
    move-object v7, v13

    .line 815
    move-object v8, v14

    .line 816
    move v9, v10

    .line 817
    move/from16 v16, v10

    .line 818
    .line 819
    move-object v10, v15

    .line 820
    move/from16 v17, v11

    .line 821
    .line 822
    move v11, v1

    .line 823
    invoke-interface/range {v3 .. v11}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V

    .line 824
    .line 825
    .line 826
    move/from16 v10, v16

    .line 827
    .line 828
    move/from16 v11, v17

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :goto_17
    :sswitch_16
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 832
    .line 833
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-ge v3, v2, :cond_1d

    .line 840
    .line 841
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 842
    .line 843
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 850
    .line 851
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->dismissInattentiveSleepWarning(Z)V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    goto :goto_17

    .line 865
    :goto_18
    :sswitch_17
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 866
    .line 867
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-ge v3, v1, :cond_1d

    .line 874
    .line 875
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 876
    .line 877
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 884
    .line 885
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showInattentiveSleepWarning()V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v3, v3, 0x1

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :sswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 894
    .line 895
    iget v2, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 896
    .line 897
    iget v4, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 900
    .line 901
    .line 902
    :goto_19
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 903
    .line 904
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-ge v3, v1, :cond_1d

    .line 911
    .line 912
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 913
    .line 914
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 921
    .line 922
    invoke-interface {v1, v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->abortTransient(II)V

    .line 923
    .line 924
    .line 925
    add-int/lit8 v3, v3, 0x1

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :sswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 931
    .line 932
    iget v2, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 933
    .line 934
    iget v5, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 935
    .line 936
    iget v6, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 937
    .line 938
    if-eqz v6, :cond_4

    .line 939
    .line 940
    goto :goto_1a

    .line 941
    :cond_4
    move v4, v3

    .line 942
    :goto_1a
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 943
    .line 944
    .line 945
    :goto_1b
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 946
    .line 947
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-ge v3, v1, :cond_1d

    .line 954
    .line 955
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 956
    .line 957
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 964
    .line 965
    invoke-interface {v1, v2, v5, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showTransient(IIZ)V

    .line 966
    .line 967
    .line 968
    add-int/lit8 v3, v3, 0x1

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :sswitch_1a
    move v2, v3

    .line 972
    :goto_1c
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 973
    .line 974
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-ge v2, v5, :cond_1d

    .line 981
    .line 982
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 983
    .line 984
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 991
    .line 992
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 993
    .line 994
    if-lez v6, :cond_5

    .line 995
    .line 996
    move v6, v4

    .line 997
    goto :goto_1d

    .line 998
    :cond_5
    move v6, v3

    .line 999
    :goto_1d
    invoke-interface {v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onRecentsAnimationStateChanged(Z)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v2, v2, 0x1

    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :goto_1e
    :sswitch_1b
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1006
    .line 1007
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-ge v3, v1, :cond_1d

    .line 1014
    .line 1015
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1016
    .line 1017
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1024
    .line 1025
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPinningEscapeToast()V

    .line 1026
    .line 1027
    .line 1028
    add-int/lit8 v3, v3, 0x1

    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :goto_1f
    :sswitch_1c
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1032
    .line 1033
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-ge v3, v2, :cond_1d

    .line 1040
    .line 1041
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1042
    .line 1043
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1050
    .line 1051
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPinningEnterExitToast(Z)V

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v3, v3, 0x1

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :goto_20
    :sswitch_1d
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1066
    .line 1067
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-ge v3, v2, :cond_1d

    .line 1074
    .line 1075
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1076
    .line 1077
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1084
    .line 1085
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 1086
    .line 1087
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showWirelessChargingAnimation(I)V

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v3, v3, 0x1

    .line 1091
    .line 1092
    goto :goto_20

    .line 1093
    :sswitch_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1096
    .line 1097
    :goto_21
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1098
    .line 1099
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-ge v3, v2, :cond_6

    .line 1106
    .line 1107
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1108
    .line 1109
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1116
    .line 1117
    iget-wide v4, v1, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 1118
    .line 1119
    invoke-interface {v2, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideAuthenticationDialog(J)V

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v3, v3, 0x1

    .line 1123
    .line 1124
    goto :goto_21

    .line 1125
    :cond_6
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_57

    .line 1129
    .line 1130
    :sswitch_1f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1133
    .line 1134
    :goto_22
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1135
    .line 1136
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-ge v3, v2, :cond_7

    .line 1143
    .line 1144
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1145
    .line 1146
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1153
    .line 1154
    iget v4, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1155
    .line 1156
    iget v5, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1157
    .line 1158
    iget v6, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 1159
    .line 1160
    invoke-interface {v2, v4, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricError(III)V

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v3, v3, 0x1

    .line 1164
    .line 1165
    goto :goto_22

    .line 1166
    :cond_7
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_57

    .line 1170
    .line 1171
    :sswitch_20
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1174
    .line 1175
    :goto_23
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1176
    .line 1177
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-ge v3, v2, :cond_8

    .line 1184
    .line 1185
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1186
    .line 1187
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1194
    .line 1195
    iget v4, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1196
    .line 1197
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v5, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-interface {v2, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricHelp(ILjava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    add-int/lit8 v3, v3, 0x1

    .line 1205
    .line 1206
    goto :goto_23

    .line 1207
    :cond_8
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_57

    .line 1211
    .line 1212
    :sswitch_21
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1215
    .line 1216
    :goto_24
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1217
    .line 1218
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-ge v3, v2, :cond_9

    .line 1225
    .line 1226
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1227
    .line 1228
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1235
    .line 1236
    iget v4, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1237
    .line 1238
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricAuthenticated(I)V

    .line 1239
    .line 1240
    .line 1241
    add-int/lit8 v3, v3, 0x1

    .line 1242
    .line 1243
    goto :goto_24

    .line 1244
    :cond_9
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_57

    .line 1248
    .line 1249
    :sswitch_22
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1250
    .line 1251
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 1252
    .line 1253
    const/high16 v4, 0x2a0000

    .line 1254
    .line 1255
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1259
    .line 1260
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 1261
    .line 1262
    const/high16 v4, 0x290000

    .line 1263
    .line 1264
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1268
    .line 1269
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 1270
    .line 1271
    const/high16 v4, 0x280000

    .line 1272
    .line 1273
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1279
    .line 1280
    :goto_25
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1281
    .line 1282
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-ge v3, v2, :cond_a

    .line 1289
    .line 1290
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1291
    .line 1292
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    move-object v4, v2

    .line 1299
    check-cast v4, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1300
    .line 1301
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1302
    .line 1303
    move-object v5, v2

    .line 1304
    check-cast v5, Landroid/hardware/biometrics/PromptInfo;

    .line 1305
    .line 1306
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1307
    .line 1308
    move-object v6, v2

    .line 1309
    check-cast v6, Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 1310
    .line 1311
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 1312
    .line 1313
    move-object v7, v2

    .line 1314
    check-cast v7, [I

    .line 1315
    .line 1316
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    iget v10, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1333
    .line 1334
    iget-wide v11, v1, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 1335
    .line 1336
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object v13, v2

    .line 1339
    check-cast v13, Ljava/lang/String;

    .line 1340
    .line 1341
    iget-wide v14, v1, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 1342
    .line 1343
    invoke-interface/range {v4 .. v15}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V

    .line 1344
    .line 1345
    .line 1346
    add-int/lit8 v3, v3, 0x1

    .line 1347
    .line 1348
    goto :goto_25

    .line 1349
    :cond_a
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_57

    .line 1353
    .line 1354
    :sswitch_23
    move v2, v3

    .line 1355
    :goto_26
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1356
    .line 1357
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-ge v2, v5, :cond_1d

    .line 1364
    .line 1365
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1366
    .line 1367
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1374
    .line 1375
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 1376
    .line 1377
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 1378
    .line 1379
    if-eqz v7, :cond_b

    .line 1380
    .line 1381
    move v7, v4

    .line 1382
    goto :goto_27

    .line 1383
    :cond_b
    move v7, v3

    .line 1384
    :goto_27
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onRotationProposal(IZ)V

    .line 1385
    .line 1386
    .line 1387
    add-int/lit8 v2, v2, 0x1

    .line 1388
    .line 1389
    goto :goto_26

    .line 1390
    :sswitch_24
    move v2, v3

    .line 1391
    :goto_28
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1392
    .line 1393
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-ge v2, v5, :cond_1d

    .line 1400
    .line 1401
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1402
    .line 1403
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1410
    .line 1411
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 1412
    .line 1413
    if-eqz v6, :cond_c

    .line 1414
    .line 1415
    move v6, v4

    .line 1416
    goto :goto_29

    .line 1417
    :cond_c
    move v6, v3

    .line 1418
    :goto_29
    invoke-interface {v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setTopAppHidesStatusBar(Z)V

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v2, v2, 0x1

    .line 1422
    .line 1423
    goto :goto_28

    .line 1424
    :sswitch_25
    move v2, v3

    .line 1425
    :goto_2a
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1426
    .line 1427
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-ge v2, v5, :cond_1d

    .line 1434
    .line 1435
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1436
    .line 1437
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1444
    .line 1445
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 1446
    .line 1447
    if-eqz v6, :cond_d

    .line 1448
    .line 1449
    move v6, v4

    .line 1450
    goto :goto_2b

    .line 1451
    :cond_d
    move v6, v3

    .line 1452
    :goto_2b
    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v7, Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-interface {v5, v7, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleShowShutdownUi(Ljava/lang/String;Z)V

    .line 1457
    .line 1458
    .line 1459
    add-int/lit8 v2, v2, 0x1

    .line 1460
    .line 1461
    goto :goto_2a

    .line 1462
    :goto_2c
    :sswitch_26
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1463
    .line 1464
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-ge v3, v1, :cond_1d

    .line 1471
    .line 1472
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1473
    .line 1474
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1475
    .line 1476
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1481
    .line 1482
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->togglePanel()V

    .line 1483
    .line 1484
    .line 1485
    add-int/lit8 v3, v3, 0x1

    .line 1486
    .line 1487
    goto :goto_2c

    .line 1488
    :goto_2d
    :sswitch_27
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1489
    .line 1490
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-ge v3, v1, :cond_1d

    .line 1497
    .line 1498
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1499
    .line 1500
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1507
    .line 1508
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleShowGlobalActionsMenu()V

    .line 1509
    .line 1510
    .line 1511
    add-int/lit8 v3, v3, 0x1

    .line 1512
    .line 1513
    goto :goto_2d

    .line 1514
    :goto_2e
    :sswitch_28
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1515
    .line 1516
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-ge v3, v2, :cond_1d

    .line 1523
    .line 1524
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1525
    .line 1526
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1533
    .line 1534
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v4, Landroid/view/KeyEvent;

    .line 1537
    .line 1538
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleSystemKey(Landroid/view/KeyEvent;)V

    .line 1539
    .line 1540
    .line 1541
    add-int/lit8 v3, v3, 0x1

    .line 1542
    .line 1543
    goto :goto_2e

    .line 1544
    :goto_2f
    :sswitch_29
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1545
    .line 1546
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-ge v3, v1, :cond_1d

    .line 1553
    .line 1554
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1555
    .line 1556
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1557
    .line 1558
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1563
    .line 1564
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->dismissKeyboardShortcutsMenu()V

    .line 1565
    .line 1566
    .line 1567
    add-int/lit8 v3, v3, 0x1

    .line 1568
    .line 1569
    goto :goto_2f

    .line 1570
    :goto_30
    :sswitch_2a
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1571
    .line 1572
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-ge v3, v2, :cond_1d

    .line 1579
    .line 1580
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1581
    .line 1582
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1589
    .line 1590
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 1591
    .line 1592
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionFinished(I)V

    .line 1593
    .line 1594
    .line 1595
    add-int/lit8 v3, v3, 0x1

    .line 1596
    .line 1597
    goto :goto_30

    .line 1598
    :goto_31
    :sswitch_2b
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1599
    .line 1600
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-ge v3, v1, :cond_1d

    .line 1607
    .line 1608
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1609
    .line 1610
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    add-int/lit8 v3, v3, 0x1

    .line 1622
    .line 1623
    goto :goto_31

    .line 1624
    :goto_32
    :sswitch_2c
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1625
    .line 1626
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-ge v3, v2, :cond_1d

    .line 1633
    .line 1634
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1635
    .line 1636
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1643
    .line 1644
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v4, Landroid/content/ComponentName;

    .line 1647
    .line 1648
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->clickTile(Landroid/content/ComponentName;)V

    .line 1649
    .line 1650
    .line 1651
    add-int/lit8 v3, v3, 0x1

    .line 1652
    .line 1653
    goto :goto_32

    .line 1654
    :goto_33
    :sswitch_2d
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1655
    .line 1656
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-ge v3, v2, :cond_1d

    .line 1663
    .line 1664
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1665
    .line 1666
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1667
    .line 1668
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1673
    .line 1674
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v4, Landroid/content/ComponentName;

    .line 1677
    .line 1678
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->remQsTile(Landroid/content/ComponentName;)V

    .line 1679
    .line 1680
    .line 1681
    add-int/lit8 v3, v3, 0x1

    .line 1682
    .line 1683
    goto :goto_33

    .line 1684
    :goto_34
    :sswitch_2e
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1685
    .line 1686
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-ge v3, v2, :cond_1d

    .line 1693
    .line 1694
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1695
    .line 1696
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1697
    .line 1698
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1703
    .line 1704
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v4, Landroid/content/ComponentName;

    .line 1707
    .line 1708
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->addQsTile(Landroid/content/ComponentName;)V

    .line 1709
    .line 1710
    .line 1711
    add-int/lit8 v3, v3, 0x1

    .line 1712
    .line 1713
    goto :goto_34

    .line 1714
    :goto_35
    :sswitch_2f
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1715
    .line 1716
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-ge v3, v1, :cond_1d

    .line 1723
    .line 1724
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1725
    .line 1726
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1733
    .line 1734
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPictureInPictureMenu()V

    .line 1735
    .line 1736
    .line 1737
    add-int/lit8 v3, v3, 0x1

    .line 1738
    .line 1739
    goto :goto_35

    .line 1740
    :goto_36
    :sswitch_30
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1741
    .line 1742
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-ge v3, v2, :cond_1d

    .line 1749
    .line 1750
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1751
    .line 1752
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1753
    .line 1754
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1759
    .line 1760
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 1761
    .line 1762
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleKeyboardShortcutsMenu(I)V

    .line 1763
    .line 1764
    .line 1765
    add-int/lit8 v3, v3, 0x1

    .line 1766
    .line 1767
    goto :goto_36

    .line 1768
    :goto_37
    :sswitch_31
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1769
    .line 1770
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1771
    .line 1772
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    if-ge v3, v2, :cond_1d

    .line 1777
    .line 1778
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1779
    .line 1780
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1781
    .line 1782
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1787
    .line 1788
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 1789
    .line 1790
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onCameraLaunchGestureDetected(I)V

    .line 1791
    .line 1792
    .line 1793
    add-int/lit8 v3, v3, 0x1

    .line 1794
    .line 1795
    goto :goto_37

    .line 1796
    :goto_38
    :sswitch_32
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1797
    .line 1798
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-ge v3, v2, :cond_1d

    .line 1805
    .line 1806
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1807
    .line 1808
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1815
    .line 1816
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v4, Landroid/os/Bundle;

    .line 1819
    .line 1820
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->startAssist(Landroid/os/Bundle;)V

    .line 1821
    .line 1822
    .line 1823
    add-int/lit8 v3, v3, 0x1

    .line 1824
    .line 1825
    goto :goto_38

    .line 1826
    :goto_39
    :sswitch_33
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1827
    .line 1828
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1829
    .line 1830
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-ge v3, v1, :cond_1d

    .line 1835
    .line 1836
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1837
    .line 1838
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1845
    .line 1846
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showAssistDisclosure()V

    .line 1847
    .line 1848
    .line 1849
    add-int/lit8 v3, v3, 0x1

    .line 1850
    .line 1851
    goto :goto_39

    .line 1852
    :sswitch_34
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1855
    .line 1856
    move v2, v3

    .line 1857
    :goto_3a
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1858
    .line 1859
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    if-ge v2, v5, :cond_1d

    .line 1866
    .line 1867
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1868
    .line 1869
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1870
    .line 1871
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    move-object v6, v5

    .line 1876
    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1877
    .line 1878
    iget v7, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1879
    .line 1880
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v5, Ljava/lang/Long;

    .line 1883
    .line 1884
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v8

    .line 1888
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v5, Ljava/lang/Long;

    .line 1891
    .line 1892
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v10

    .line 1896
    iget v5, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1897
    .line 1898
    if-eqz v5, :cond_e

    .line 1899
    .line 1900
    move v12, v4

    .line 1901
    goto :goto_3b

    .line 1902
    :cond_e
    move v12, v3

    .line 1903
    :goto_3b
    invoke-interface/range {v6 .. v12}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionStarting(IJJZ)V

    .line 1904
    .line 1905
    .line 1906
    add-int/lit8 v2, v2, 0x1

    .line 1907
    .line 1908
    goto :goto_3a

    .line 1909
    :goto_3c
    :sswitch_35
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1910
    .line 1911
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    if-ge v3, v2, :cond_1d

    .line 1918
    .line 1919
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1920
    .line 1921
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1928
    .line 1929
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 1930
    .line 1931
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionCancelled(I)V

    .line 1932
    .line 1933
    .line 1934
    add-int/lit8 v3, v3, 0x1

    .line 1935
    .line 1936
    goto :goto_3c

    .line 1937
    :sswitch_36
    move v2, v3

    .line 1938
    :goto_3d
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1939
    .line 1940
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1941
    .line 1942
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-ge v2, v5, :cond_1d

    .line 1947
    .line 1948
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1949
    .line 1950
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1951
    .line 1952
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1957
    .line 1958
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 1959
    .line 1960
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 1961
    .line 1962
    if-eqz v7, :cond_f

    .line 1963
    .line 1964
    move v7, v4

    .line 1965
    goto :goto_3e

    .line 1966
    :cond_f
    move v7, v3

    .line 1967
    :goto_3e
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionPending(IZ)V

    .line 1968
    .line 1969
    .line 1970
    add-int/lit8 v2, v2, 0x1

    .line 1971
    .line 1972
    goto :goto_3d

    .line 1973
    :goto_3f
    :sswitch_37
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1974
    .line 1975
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1976
    .line 1977
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    if-ge v3, v2, :cond_1d

    .line 1982
    .line 1983
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1984
    .line 1985
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1986
    .line 1987
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1992
    .line 1993
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 1994
    .line 1995
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showScreenPinningRequest(I)V

    .line 1996
    .line 1997
    .line 1998
    add-int/lit8 v3, v3, 0x1

    .line 1999
    .line 2000
    goto :goto_3f

    .line 2001
    :sswitch_38
    move v2, v3

    .line 2002
    :goto_40
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2003
    .line 2004
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2005
    .line 2006
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    if-ge v2, v5, :cond_1d

    .line 2011
    .line 2012
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2013
    .line 2014
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2015
    .line 2016
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2021
    .line 2022
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 2023
    .line 2024
    if-eqz v6, :cond_10

    .line 2025
    .line 2026
    move v6, v4

    .line 2027
    goto :goto_41

    .line 2028
    :cond_10
    move v6, v3

    .line 2029
    :goto_41
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 2030
    .line 2031
    if-eqz v7, :cond_11

    .line 2032
    .line 2033
    move v7, v4

    .line 2034
    goto :goto_42

    .line 2035
    :cond_11
    move v7, v3

    .line 2036
    :goto_42
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideRecentApps(ZZ)V

    .line 2037
    .line 2038
    .line 2039
    add-int/lit8 v2, v2, 0x1

    .line 2040
    .line 2041
    goto :goto_40

    .line 2042
    :sswitch_39
    move v2, v3

    .line 2043
    :goto_43
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2044
    .line 2045
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2046
    .line 2047
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v5

    .line 2051
    if-ge v2, v5, :cond_1d

    .line 2052
    .line 2053
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2054
    .line 2055
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2056
    .line 2057
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2062
    .line 2063
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 2064
    .line 2065
    if-eqz v6, :cond_12

    .line 2066
    .line 2067
    move v6, v4

    .line 2068
    goto :goto_44

    .line 2069
    :cond_12
    move v6, v3

    .line 2070
    :goto_44
    invoke-interface {v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showRecentApps(Z)V

    .line 2071
    .line 2072
    .line 2073
    add-int/lit8 v2, v2, 0x1

    .line 2074
    .line 2075
    goto :goto_43

    .line 2076
    :goto_45
    :sswitch_3a
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2077
    .line 2078
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-ge v3, v2, :cond_1d

    .line 2085
    .line 2086
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2087
    .line 2088
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2089
    .line 2090
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2095
    .line 2096
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 2097
    .line 2098
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 2099
    .line 2100
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v6, Ljava/lang/Integer;

    .line 2103
    .line 2104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2105
    .line 2106
    .line 2107
    move-result v6

    .line 2108
    invoke-interface {v2, v4, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setWindowState(III)V

    .line 2109
    .line 2110
    .line 2111
    add-int/lit8 v3, v3, 0x1

    .line 2112
    .line 2113
    goto :goto_45

    .line 2114
    :goto_46
    :sswitch_3b
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2115
    .line 2116
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    if-ge v3, v1, :cond_1d

    .line 2123
    .line 2124
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2125
    .line 2126
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2133
    .line 2134
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->cancelPreloadRecentApps()V

    .line 2135
    .line 2136
    .line 2137
    add-int/lit8 v3, v3, 0x1

    .line 2138
    .line 2139
    goto :goto_46

    .line 2140
    :goto_47
    :sswitch_3c
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2141
    .line 2142
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2143
    .line 2144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    if-ge v3, v1, :cond_1d

    .line 2149
    .line 2150
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2151
    .line 2152
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2153
    .line 2154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2159
    .line 2160
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->preloadRecentApps()V

    .line 2161
    .line 2162
    .line 2163
    add-int/lit8 v3, v3, 0x1

    .line 2164
    .line 2165
    goto :goto_47

    .line 2166
    :goto_48
    :sswitch_3d
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2167
    .line 2168
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2169
    .line 2170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-ge v3, v1, :cond_1d

    .line 2175
    .line 2176
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2177
    .line 2178
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2179
    .line 2180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2185
    .line 2186
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleRecentApps()V

    .line 2187
    .line 2188
    .line 2189
    add-int/lit8 v3, v3, 0x1

    .line 2190
    .line 2191
    goto :goto_48

    .line 2192
    :sswitch_3e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 2195
    .line 2196
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2197
    .line 2198
    iget v2, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2199
    .line 2200
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2201
    .line 2202
    move-object v11, v5

    .line 2203
    check-cast v11, Landroid/os/IBinder;

    .line 2204
    .line 2205
    iget v12, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2206
    .line 2207
    iget v13, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2208
    .line 2209
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 2210
    .line 2211
    if-eqz v1, :cond_13

    .line 2212
    .line 2213
    goto :goto_49

    .line 2214
    :cond_13
    move v4, v3

    .line 2215
    :goto_49
    const/4 v1, -0x1

    .line 2216
    if-ne v2, v1, :cond_14

    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    goto/16 :goto_57

    .line 2222
    .line 2223
    :cond_14
    iget v5, v0, Lcom/android/systemui/statusbar/CommandQueue;->mLastUpdatedImeDisplayId:I

    .line 2224
    .line 2225
    if-eq v5, v2, :cond_15

    .line 2226
    .line 2227
    if-eq v5, v1, :cond_15

    .line 2228
    .line 2229
    move v1, v3

    .line 2230
    :goto_4a
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2231
    .line 2232
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2233
    .line 2234
    .line 2235
    move-result v5

    .line 2236
    if-ge v1, v5, :cond_15

    .line 2237
    .line 2238
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2239
    .line 2240
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    move-object v14, v5

    .line 2245
    check-cast v14, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2246
    .line 2247
    iget v15, v0, Lcom/android/systemui/statusbar/CommandQueue;->mLastUpdatedImeDisplayId:I

    .line 2248
    .line 2249
    const/16 v16, 0x0

    .line 2250
    .line 2251
    const/16 v17, 0x4

    .line 2252
    .line 2253
    const/16 v18, 0x0

    .line 2254
    .line 2255
    const/16 v19, 0x0

    .line 2256
    .line 2257
    invoke-interface/range {v14 .. v19}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setImeWindowStatus(ILandroid/os/IBinder;IIZ)V

    .line 2258
    .line 2259
    .line 2260
    add-int/lit8 v1, v1, 0x1

    .line 2261
    .line 2262
    goto :goto_4a

    .line 2263
    :cond_15
    :goto_4b
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2264
    .line 2265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    if-ge v3, v1, :cond_16

    .line 2270
    .line 2271
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2272
    .line 2273
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    move-object v5, v1

    .line 2278
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2279
    .line 2280
    move v6, v2

    .line 2281
    move-object v7, v11

    .line 2282
    move v8, v12

    .line 2283
    move v9, v13

    .line 2284
    move v10, v4

    .line 2285
    invoke-interface/range {v5 .. v10}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setImeWindowStatus(ILandroid/os/IBinder;IIZ)V

    .line 2286
    .line 2287
    .line 2288
    add-int/lit8 v3, v3, 0x1

    .line 2289
    .line 2290
    goto :goto_4b

    .line 2291
    :cond_16
    iput v2, v0, Lcom/android/systemui/statusbar/CommandQueue;->mLastUpdatedImeDisplayId:I

    .line 2292
    .line 2293
    goto/16 :goto_57

    .line 2294
    .line 2295
    :goto_4c
    :sswitch_3f
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2296
    .line 2297
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2298
    .line 2299
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    if-ge v3, v2, :cond_1d

    .line 2304
    .line 2305
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2306
    .line 2307
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2308
    .line 2309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2314
    .line 2315
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 2316
    .line 2317
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onDisplayReady(I)V

    .line 2318
    .line 2319
    .line 2320
    add-int/lit8 v3, v3, 0x1

    .line 2321
    .line 2322
    goto :goto_4c

    .line 2323
    :sswitch_40
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 2326
    .line 2327
    move v2, v3

    .line 2328
    :goto_4d
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2329
    .line 2330
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2331
    .line 2332
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2333
    .line 2334
    .line 2335
    move-result v5

    .line 2336
    if-ge v2, v5, :cond_18

    .line 2337
    .line 2338
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2339
    .line 2340
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2341
    .line 2342
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    move-object v6, v5

    .line 2347
    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2348
    .line 2349
    iget v7, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2350
    .line 2351
    iget v8, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2352
    .line 2353
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2354
    .line 2355
    move-object v9, v5

    .line 2356
    check-cast v9, [Lcom/android/internal/view/AppearanceRegion;

    .line 2357
    .line 2358
    iget v5, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2359
    .line 2360
    if-ne v5, v4, :cond_17

    .line 2361
    .line 2362
    move v10, v4

    .line 2363
    goto :goto_4e

    .line 2364
    :cond_17
    move v10, v3

    .line 2365
    :goto_4e
    iget v11, v1, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 2366
    .line 2367
    iget v12, v1, Lcom/android/internal/os/SomeArgs;->argi5:I

    .line 2368
    .line 2369
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 2370
    .line 2371
    move-object v13, v5

    .line 2372
    check-cast v13, Ljava/lang/String;

    .line 2373
    .line 2374
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 2375
    .line 2376
    move-object v14, v5

    .line 2377
    check-cast v14, [Lcom/android/internal/statusbar/LetterboxDetails;

    .line 2378
    .line 2379
    invoke-interface/range {v6 .. v14}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    .line 2380
    .line 2381
    .line 2382
    add-int/lit8 v2, v2, 0x1

    .line 2383
    .line 2384
    goto :goto_4d

    .line 2385
    :cond_18
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_57

    .line 2389
    .line 2390
    :goto_4f
    :sswitch_41
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2391
    .line 2392
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2393
    .line 2394
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    if-ge v3, v2, :cond_1d

    .line 2399
    .line 2400
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2401
    .line 2402
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2403
    .line 2404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2409
    .line 2410
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v4, Ljava/lang/String;

    .line 2413
    .line 2414
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateExpandSettingsPanel(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    add-int/lit8 v3, v3, 0x1

    .line 2418
    .line 2419
    goto :goto_4f

    .line 2420
    :sswitch_42
    move v2, v3

    .line 2421
    :goto_50
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2422
    .line 2423
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2424
    .line 2425
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2426
    .line 2427
    .line 2428
    move-result v5

    .line 2429
    if-ge v2, v5, :cond_1d

    .line 2430
    .line 2431
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2432
    .line 2433
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2434
    .line 2435
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2440
    .line 2441
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 2442
    .line 2443
    iget v7, v1, Landroid/os/Message;->arg2:I

    .line 2444
    .line 2445
    if-eqz v7, :cond_19

    .line 2446
    .line 2447
    move v7, v4

    .line 2448
    goto :goto_51

    .line 2449
    :cond_19
    move v7, v3

    .line 2450
    :goto_51
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateCollapsePanels(IZ)V

    .line 2451
    .line 2452
    .line 2453
    add-int/lit8 v2, v2, 0x1

    .line 2454
    .line 2455
    goto :goto_50

    .line 2456
    :goto_52
    :sswitch_43
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2457
    .line 2458
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2459
    .line 2460
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    if-ge v3, v1, :cond_1d

    .line 2465
    .line 2466
    iget-object v1, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2467
    .line 2468
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2469
    .line 2470
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2475
    .line 2476
    invoke-interface {v1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateExpandNotificationsPanel()V

    .line 2477
    .line 2478
    .line 2479
    add-int/lit8 v3, v3, 0x1

    .line 2480
    .line 2481
    goto :goto_52

    .line 2482
    :sswitch_44
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 2485
    .line 2486
    move v2, v3

    .line 2487
    :goto_53
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2488
    .line 2489
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2490
    .line 2491
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2492
    .line 2493
    .line 2494
    move-result v5

    .line 2495
    if-ge v2, v5, :cond_1d

    .line 2496
    .line 2497
    iget-object v5, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2498
    .line 2499
    iget-object v5, v5, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2500
    .line 2501
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2506
    .line 2507
    iget v6, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2508
    .line 2509
    iget v7, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2510
    .line 2511
    iget v8, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2512
    .line 2513
    iget v9, v1, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 2514
    .line 2515
    if-eqz v9, :cond_1a

    .line 2516
    .line 2517
    move v9, v4

    .line 2518
    goto :goto_54

    .line 2519
    :cond_1a
    move v9, v3

    .line 2520
    :goto_54
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->disable(IIIZ)V

    .line 2521
    .line 2522
    .line 2523
    add-int/lit8 v2, v2, 0x1

    .line 2524
    .line 2525
    goto :goto_53

    .line 2526
    :sswitch_45
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 2527
    .line 2528
    if-eq v2, v4, :cond_1c

    .line 2529
    .line 2530
    const/4 v4, 0x2

    .line 2531
    if-eq v2, v4, :cond_1b

    .line 2532
    .line 2533
    goto :goto_57

    .line 2534
    :cond_1b
    :goto_55
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2535
    .line 2536
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2537
    .line 2538
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2539
    .line 2540
    .line 2541
    move-result v2

    .line 2542
    if-ge v3, v2, :cond_1d

    .line 2543
    .line 2544
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2545
    .line 2546
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2547
    .line 2548
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2553
    .line 2554
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v4, Ljava/lang/String;

    .line 2557
    .line 2558
    invoke-interface {v2, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->removeIcon(Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    add-int/lit8 v3, v3, 0x1

    .line 2562
    .line 2563
    goto :goto_55

    .line 2564
    :cond_1c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v1, Landroid/util/Pair;

    .line 2567
    .line 2568
    :goto_56
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2569
    .line 2570
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2571
    .line 2572
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2573
    .line 2574
    .line 2575
    move-result v2

    .line 2576
    if-ge v3, v2, :cond_1d

    .line 2577
    .line 2578
    iget-object v2, v0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2579
    .line 2580
    iget-object v2, v2, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2581
    .line 2582
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v2

    .line 2586
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2587
    .line 2588
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v4, Ljava/lang/String;

    .line 2591
    .line 2592
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v5, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2595
    .line 2596
    invoke-interface {v2, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 2597
    .line 2598
    .line 2599
    add-int/lit8 v3, v3, 0x1

    .line 2600
    .line 2601
    goto :goto_56

    .line 2602
    :cond_1d
    :goto_57
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_45
        0x20000 -> :sswitch_44
        0x30000 -> :sswitch_43
        0x40000 -> :sswitch_42
        0x50000 -> :sswitch_41
        0x60000 -> :sswitch_40
        0x70000 -> :sswitch_3f
        0x80000 -> :sswitch_3e
        0x90000 -> :sswitch_3d
        0xa0000 -> :sswitch_3c
        0xb0000 -> :sswitch_3b
        0xc0000 -> :sswitch_3a
        0xd0000 -> :sswitch_39
        0xe0000 -> :sswitch_38
        0x120000 -> :sswitch_37
        0x130000 -> :sswitch_36
        0x140000 -> :sswitch_35
        0x150000 -> :sswitch_34
        0x160000 -> :sswitch_33
        0x170000 -> :sswitch_32
        0x180000 -> :sswitch_31
        0x190000 -> :sswitch_30
        0x1a0000 -> :sswitch_2f
        0x1b0000 -> :sswitch_2e
        0x1c0000 -> :sswitch_2d
        0x1d0000 -> :sswitch_2c
        0x1e0000 -> :sswitch_2b
        0x1f0000 -> :sswitch_2a
        0x200000 -> :sswitch_29
        0x210000 -> :sswitch_28
        0x220000 -> :sswitch_27
        0x230000 -> :sswitch_26
        0x240000 -> :sswitch_25
        0x250000 -> :sswitch_24
        0x260000 -> :sswitch_23
        0x270000 -> :sswitch_22
        0x280000 -> :sswitch_21
        0x290000 -> :sswitch_20
        0x2a0000 -> :sswitch_1f
        0x2b0000 -> :sswitch_1e
        0x2c0000 -> :sswitch_1d
        0x2d0000 -> :sswitch_1c
        0x2e0000 -> :sswitch_1b
        0x2f0000 -> :sswitch_1a
        0x300000 -> :sswitch_19
        0x310000 -> :sswitch_18
        0x320000 -> :sswitch_17
        0x330000 -> :sswitch_16
        0x340000 -> :sswitch_15
        0x350000 -> :sswitch_14
        0x360000 -> :sswitch_13
        0x370000 -> :sswitch_12
        0x380000 -> :sswitch_11
        0x3a0000 -> :sswitch_10
        0x3b0000 -> :sswitch_f
        0x3c0000 -> :sswitch_e
        0x3d0000 -> :sswitch_d
        0x3e0000 -> :sswitch_c
        0x3f0000 -> :sswitch_b
        0x400000 -> :sswitch_a
        0x410000 -> :sswitch_9
        0x420000 -> :sswitch_8
        0x430000 -> :sswitch_7
        0x440000 -> :sswitch_6
        0x450000 -> :sswitch_5
        0x460000 -> :sswitch_4
        0x470000 -> :sswitch_3
        0x480000 -> :sswitch_2
        0x490000 -> :sswitch_1
        0x27110000 -> :sswitch_0
    .end sparse-switch
.end method
