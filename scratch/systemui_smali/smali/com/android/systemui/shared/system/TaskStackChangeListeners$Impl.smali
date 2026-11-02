.class public final Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;
.super Landroid/app/TaskStackListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mRegistered:Z

.field public final mTaskStackListeners:Ljava/util/List;

.field public final mTmpListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 29
    .line 30
    const-string p1, "TaskStackChangeListeners"

    .line 31
    .line 32
    const-string v0, "Failed to call registerTaskStackListener"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_15

    .line 11
    .line 12
    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    if-ltz v1, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 32
    .line 33
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onLockTaskModeChanged(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v2

    .line 50
    :goto_1
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 53
    .line 54
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v2

    .line 81
    :goto_2
    if-ltz v1, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 84
    .line 85
    check-cast v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v2

    .line 108
    :goto_3
    if-ltz v1, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 111
    .line 112
    check-cast v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 127
    .line 128
    check-cast v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, v2

    .line 135
    :goto_4
    if-ltz v1, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 138
    .line 139
    check-cast v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_6
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 154
    .line 155
    check-cast v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int/2addr v1, v2

    .line 162
    :goto_5
    if-ltz v1, :cond_4

    .line 163
    .line 164
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 165
    .line 166
    check-cast v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_7
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 181
    .line 182
    check-cast v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sub-int/2addr v1, v2

    .line 189
    :goto_6
    if-ltz v1, :cond_4

    .line 190
    .line 191
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 192
    .line 193
    check-cast v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 200
    .line 201
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 216
    .line 217
    check-cast v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sub-int/2addr v1, v2

    .line 224
    :goto_7
    if-ltz v1, :cond_4

    .line 225
    .line 226
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 227
    .line 228
    check-cast v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, -0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_9
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 243
    .line 244
    check-cast v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sub-int/2addr v1, v2

    .line 251
    :goto_8
    if-ltz v1, :cond_4

    .line 252
    .line 253
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 254
    .line 255
    check-cast v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 262
    .line 263
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 264
    .line 265
    invoke-interface {v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onActivityRequestedOrientationChanged(I)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v1, v1, -0x1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 276
    .line 277
    check-cast v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    sub-int/2addr v3, v2

    .line 284
    :goto_9
    if-ltz v3, :cond_4

    .line 285
    .line 286
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 287
    .line 288
    check-cast v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 295
    .line 296
    invoke-interface {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, -0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :pswitch_b
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 303
    .line 304
    check-cast v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sub-int/2addr v1, v2

    .line 311
    :goto_a
    if-ltz v1, :cond_4

    .line 312
    .line 313
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 314
    .line 315
    check-cast v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 322
    .line 323
    invoke-interface {v3}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskRemoved()V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :pswitch_c
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 330
    .line 331
    check-cast v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-int/2addr v1, v2

    .line 338
    :goto_b
    if-ltz v1, :cond_4

    .line 339
    .line 340
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 341
    .line 342
    check-cast v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 349
    .line 350
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Landroid/content/ComponentName;

    .line 353
    .line 354
    invoke-interface {v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskCreated(Landroid/content/ComponentName;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v1, v1, -0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 365
    .line 366
    check-cast v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sub-int/2addr v1, v2

    .line 373
    :goto_c
    if-ltz v1, :cond_4

    .line 374
    .line 375
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 376
    .line 377
    check-cast v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    add-int/lit8 v1, v1, -0x1

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :pswitch_e
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 392
    .line 393
    check-cast v1, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    sub-int/2addr v1, v2

    .line 400
    :goto_d
    if-ltz v1, :cond_4

    .line 401
    .line 402
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 403
    .line 404
    check-cast v3, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    add-int/lit8 v1, v1, -0x1

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :pswitch_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 421
    .line 422
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 423
    .line 424
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 425
    .line 426
    check-cast v4, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    sub-int/2addr v4, v2

    .line 433
    :goto_e
    if-ltz v4, :cond_4

    .line 434
    .line 435
    iget-object v5, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 436
    .line 437
    check-cast v5, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 444
    .line 445
    invoke-interface {v5, v1, v3}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v4, v4, -0x1

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :pswitch_10
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 452
    .line 453
    check-cast v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    sub-int/2addr v1, v2

    .line 460
    :goto_f
    if-ltz v1, :cond_4

    .line 461
    .line 462
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 463
    .line 464
    check-cast v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    add-int/lit8 v1, v1, -0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :pswitch_11
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 479
    .line 480
    check-cast v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    sub-int/2addr v1, v2

    .line 487
    :goto_10
    if-ltz v1, :cond_4

    .line 488
    .line 489
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 490
    .line 491
    check-cast v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 498
    .line 499
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    add-int/lit8 v1, v1, -0x1

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :pswitch_12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 512
    .line 513
    iget-object v1, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 516
    .line 517
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 518
    .line 519
    check-cast v1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    sub-int/2addr v1, v2

    .line 526
    :goto_11
    if-ltz v1, :cond_4

    .line 527
    .line 528
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 529
    .line 530
    check-cast v3, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    add-int/lit8 v1, v1, -0x1

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :pswitch_13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    .line 547
    .line 548
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 549
    .line 550
    check-cast v3, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sub-int/2addr v3, v2

    .line 557
    :goto_12
    if-ltz v3, :cond_4

    .line 558
    .line 559
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 560
    .line 561
    check-cast v4, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 568
    .line 569
    iget-object v5, v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mPackageName:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    add-int/lit8 v3, v3, -0x1

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :pswitch_14
    const-string v1, "onTaskSnapshotChanged"

    .line 578
    .line 579
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Landroid/window/TaskSnapshot;

    .line 585
    .line 586
    new-instance v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 587
    .line 588
    invoke-direct {v3, v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/window/TaskSnapshot;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 592
    .line 593
    check-cast v4, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    sub-int/2addr v4, v2

    .line 600
    :goto_13
    if-ltz v4, :cond_0

    .line 601
    .line 602
    iget-object v5, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 603
    .line 604
    check-cast v5, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v4, v4, -0x1

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_0
    iget-object p0, v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 619
    .line 620
    if-eqz p0, :cond_1

    .line 621
    .line 622
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 623
    .line 624
    .line 625
    :cond_1
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    if-eqz p0, :cond_2

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 636
    .line 637
    .line 638
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :pswitch_15
    const-string v1, "onTaskStackChanged"

    .line 643
    .line 644
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 648
    .line 649
    check-cast v1, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    sub-int/2addr v1, v2

    .line 656
    :goto_14
    if-ltz v1, :cond_3

    .line 657
    .line 658
    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 659
    .line 660
    check-cast v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 667
    .line 668
    invoke-interface {v3}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskStackChanged()V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v1, v1, -0x1

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 675
    .line 676
    .line 677
    :cond_4
    :goto_15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 679
    .line 680
    instance-of p1, p0, Lcom/android/internal/os/SomeArgs;

    .line 681
    .line 682
    if-eqz p1, :cond_5

    .line 683
    .line 684
    check-cast p0, Lcom/android/internal/os/SomeArgs;

    .line 685
    .line 686
    invoke-virtual {p0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 687
    .line 688
    .line 689
    :cond_5
    return v2

    .line 690
    :catchall_0
    move-exception p0

    .line 691
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    throw p0

    .line 693
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityDismissingDockedTask()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityPinned(Ljava/lang/String;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;-><init>(ILjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityRequestedOrientationChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 8
    .line 9
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 10
    .line 11
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityRotation(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityUnpinned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLockTaskModeChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRecentTaskListFrozenChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRecentTaskListUpdated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTaskDisplayChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTaskRemoved(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTaskStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskStackChangedBackground()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTmpListeners:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final removeListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 39
    .line 40
    const-string p1, "TaskStackChangeListeners"

    .line 41
    .line 42
    const-string v0, "Failed to call unregisterTaskStackListener"

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0
.end method
