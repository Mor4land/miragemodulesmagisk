.class public final Lcom/android/wm/shell/common/TaskStackListenerImpl;
.super Landroid/app/TaskStackListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public mMainHandler:Landroid/os/Handler;

.field public final mTaskStackListeners:Ljava/util/List;

.field public final mTmpListeners:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/app/IActivityTaskManager;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "TaskStackListenerImpl"

    .line 30
    .line 31
    const-string v0, "Failed to call registerTaskStackListener"

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_19

    .line 12
    .line 13
    :pswitch_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    :goto_0
    if-ltz v1, :cond_7

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 33
    .line 34
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onLockTaskModeChanged(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v3

    .line 55
    :goto_1
    if-ltz v2, :cond_7

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 66
    .line 67
    invoke-interface {v4, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v3

    .line 82
    :goto_2
    if-ltz v1, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 93
    .line 94
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 95
    .line 96
    invoke-interface {v2, v4}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityRotation(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v2, v3

    .line 115
    :goto_3
    if-ltz v2, :cond_7

    .line 116
    .line 117
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 118
    .line 119
    check-cast v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 126
    .line 127
    invoke-interface {v4, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 134
    .line 135
    check-cast v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int/2addr v1, v3

    .line 142
    :goto_4
    if-ltz v1, :cond_7

    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 145
    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 153
    .line 154
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    move v5, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_0
    move v5, v2

    .line 161
    :goto_5
    invoke-interface {v4, v5}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onRecentTaskListFrozenChanged(Z)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_5
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 168
    .line 169
    check-cast v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr v1, v3

    .line 176
    :goto_6
    if-ltz v1, :cond_7

    .line 177
    .line 178
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 179
    .line 180
    check-cast v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 187
    .line 188
    invoke-interface {v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onRecentTaskListUpdated()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_6
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 195
    .line 196
    check-cast v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int/2addr v1, v3

    .line 203
    :goto_7
    if-ltz v1, :cond_7

    .line 204
    .line 205
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 206
    .line 207
    check-cast v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 214
    .line 215
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 216
    .line 217
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 218
    .line 219
    invoke-interface {v2, v4, v5}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskDisplayChanged(II)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, -0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_7
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 226
    .line 227
    check-cast v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sub-int/2addr v1, v3

    .line 234
    :goto_8
    if-ltz v1, :cond_7

    .line 235
    .line 236
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 237
    .line 238
    check-cast v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 245
    .line 246
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 249
    .line 250
    invoke-interface {v2, v4}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, -0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 261
    .line 262
    check-cast v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    sub-int/2addr v2, v3

    .line 269
    :goto_9
    if-ltz v2, :cond_7

    .line 270
    .line 271
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 272
    .line 273
    check-cast v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 280
    .line 281
    invoke-interface {v4, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v2, v2, -0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :pswitch_9
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 288
    .line 289
    check-cast v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    sub-int/2addr v1, v3

    .line 296
    :goto_a
    if-ltz v1, :cond_7

    .line 297
    .line 298
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 299
    .line 300
    check-cast v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 307
    .line 308
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 311
    .line 312
    invoke-interface {v2, v4, v5}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityRequestedOrientationChanged(II)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v1, v1, -0x1

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 323
    .line 324
    check-cast v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    sub-int/2addr v2, v3

    .line 331
    :goto_b
    if-ltz v2, :cond_7

    .line 332
    .line 333
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 334
    .line 335
    check-cast v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 342
    .line 343
    invoke-interface {v4, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, -0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :pswitch_b
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 350
    .line 351
    check-cast v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sub-int/2addr v1, v3

    .line 358
    :goto_c
    if-ltz v1, :cond_7

    .line 359
    .line 360
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 361
    .line 362
    check-cast v2, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 369
    .line 370
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 371
    .line 372
    invoke-interface {v2, v4}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskRemoved(I)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v1, v1, -0x1

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :pswitch_c
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 379
    .line 380
    check-cast v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sub-int/2addr v1, v3

    .line 387
    :goto_d
    if-ltz v1, :cond_7

    .line 388
    .line 389
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 390
    .line 391
    check-cast v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 398
    .line 399
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 400
    .line 401
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Landroid/content/ComponentName;

    .line 404
    .line 405
    invoke-interface {v2, v4, v5}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v1, -0x1

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 416
    .line 417
    check-cast v2, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sub-int/2addr v2, v3

    .line 424
    :goto_e
    if-ltz v2, :cond_7

    .line 425
    .line 426
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 427
    .line 428
    check-cast v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 435
    .line 436
    invoke-interface {v4, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v2, v2, -0x1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :pswitch_e
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 443
    .line 444
    check-cast v1, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    sub-int/2addr v1, v3

    .line 451
    :goto_f
    if-ltz v1, :cond_7

    .line 452
    .line 453
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 454
    .line 455
    check-cast v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 462
    .line 463
    invoke-interface {v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityUnpinned()V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v1, v1, -0x1

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :pswitch_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 472
    .line 473
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 474
    .line 475
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 476
    .line 477
    check-cast v4, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    sub-int/2addr v4, v3

    .line 484
    :goto_10
    if-ltz v4, :cond_7

    .line 485
    .line 486
    iget-object v5, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 487
    .line 488
    check-cast v5, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 495
    .line 496
    invoke-interface {v5, v1, v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v4, v4, -0x1

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :pswitch_10
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 503
    .line 504
    check-cast v1, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sub-int/2addr v1, v3

    .line 511
    :goto_11
    if-ltz v1, :cond_7

    .line 512
    .line 513
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 514
    .line 515
    check-cast v2, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 522
    .line 523
    invoke-interface {v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityDismissingDockedStack()V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v1, v1, -0x1

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :pswitch_11
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 530
    .line 531
    check-cast v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    sub-int/2addr v1, v3

    .line 538
    :goto_12
    if-ltz v1, :cond_7

    .line 539
    .line 540
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 541
    .line 542
    check-cast v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 549
    .line 550
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Ljava/lang/String;

    .line 553
    .line 554
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 555
    .line 556
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 557
    .line 558
    invoke-interface {v2, v4, v5, v6}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityForcedResizable(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v1, v1, -0x1

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :pswitch_12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 567
    .line 568
    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 571
    .line 572
    iget v5, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 573
    .line 574
    if-eqz v5, :cond_1

    .line 575
    .line 576
    move v5, v3

    .line 577
    goto :goto_13

    .line 578
    :cond_1
    move v5, v2

    .line 579
    :goto_13
    iget v6, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 580
    .line 581
    if-eqz v6, :cond_2

    .line 582
    .line 583
    move v6, v3

    .line 584
    goto :goto_14

    .line 585
    :cond_2
    move v6, v2

    .line 586
    :goto_14
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 587
    .line 588
    if-eqz v1, :cond_3

    .line 589
    .line 590
    move v2, v3

    .line 591
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 592
    .line 593
    check-cast v1, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    sub-int/2addr v1, v3

    .line 600
    :goto_15
    if-ltz v1, :cond_7

    .line 601
    .line 602
    iget-object v7, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 603
    .line 604
    check-cast v7, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 611
    .line 612
    invoke-interface {v7, v4, v5, v6, v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v1, v1, -0x1

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :pswitch_13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 621
    .line 622
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 623
    .line 624
    check-cast v2, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    sub-int/2addr v2, v3

    .line 631
    :goto_16
    if-ltz v2, :cond_7

    .line 632
    .line 633
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 634
    .line 635
    check-cast v4, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 642
    .line 643
    iget-object v5, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Ljava/lang/String;

    .line 646
    .line 647
    iget v6, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 648
    .line 649
    iget v7, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 650
    .line 651
    iget v8, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 652
    .line 653
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onActivityPinned(Ljava/lang/String;III)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v2, v2, -0x1

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :pswitch_14
    const-string v1, "onTaskSnapshotChanged"

    .line 660
    .line 661
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Landroid/window/TaskSnapshot;

    .line 667
    .line 668
    iget-object v4, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 669
    .line 670
    check-cast v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    sub-int/2addr v4, v3

    .line 677
    :goto_17
    if-ltz v4, :cond_4

    .line 678
    .line 679
    iget-object v5, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 680
    .line 681
    check-cast v5, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 688
    .line 689
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 690
    .line 691
    invoke-interface {v5, v6, v1}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    or-int/2addr v2, v5

    .line 696
    add-int/lit8 v4, v4, -0x1

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_4
    if-nez v2, :cond_5

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    if-eqz p0, :cond_5

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 712
    .line 713
    .line 714
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 715
    .line 716
    .line 717
    goto :goto_19

    .line 718
    :pswitch_15
    const-string v1, "onTaskStackChanged"

    .line 719
    .line 720
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 724
    .line 725
    check-cast v1, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    sub-int/2addr v1, v3

    .line 732
    :goto_18
    if-ltz v1, :cond_6

    .line 733
    .line 734
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 735
    .line 736
    check-cast v2, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 743
    .line 744
    invoke-interface {v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskStackChanged()V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v1, v1, -0x1

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    :cond_7
    :goto_19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 755
    .line 756
    instance-of p1, p0, Lcom/android/internal/os/SomeArgs;

    .line 757
    .line 758
    if-eqz p1, :cond_8

    .line 759
    .line 760
    check-cast p0, Lcom/android/internal/os/SomeArgs;

    .line 761
    .line 762
    invoke-virtual {p0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 763
    .line 764
    .line 765
    :cond_8
    return v3

    .line 766
    :catchall_0
    move-exception p0

    .line 767
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    throw p0

    .line 769
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDismissingDockedTask()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x5

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x9

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xe

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
    iget-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

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

.method public final onActivityRequestedOrientationChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xd

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivityRotation(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x14

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
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xf

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

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

.method public final onRecentTaskListFrozenChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x12

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x11

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xa

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x13

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x10

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

.method public final onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

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

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xc

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

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

.method public final onTaskRemoved(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xb

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
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTaskStackListeners:Ljava/util/List;

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
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

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
    iget-object v2, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

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
    check-cast v2, Lcom/android/wm/shell/common/TaskStackListenerCallback;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskStackChangedBackground()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mTmpListeners:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

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

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/TaskStackListenerImpl;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method
