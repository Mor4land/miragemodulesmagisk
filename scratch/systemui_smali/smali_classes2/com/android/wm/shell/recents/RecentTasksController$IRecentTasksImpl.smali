.class public final Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mController:Lcom/android/wm/shell/recents/RecentTasksController;

.field public final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final mRecentTasksListener:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mRecentTasksListener:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 19
    .line 20
    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->onTransact$com$android$wm$shell$recents$IRecentTasks$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onTransact$com$android$wm$shell$recents$IRecentTasks$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "com.android.wm.shell.recents.IRecentTasks"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v1, v5, :cond_0

    .line 13
    .line 14
    const v6, 0xffffff

    .line 15
    .line 16
    .line 17
    if-gt v1, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v6, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-eq v1, v6, :cond_c

    .line 26
    .line 27
    const-string v4, "com.android.wm.shell.recents.IRecentTasksListener"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "RecentsTransitionHandler"

    .line 31
    .line 32
    const-string v8, "RecentTasksController"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "addToFinishTransaction fail, mController is null"

    .line 63
    .line 64
    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "addToFinishTransaction fail, mTransitionHandler is null"

    .line 73
    .line 74
    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "RecentsTransitionHandler::addToFinishTransaction, token = "

    .line 81
    .line 82
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ", addFinishSCT = "

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v7, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mToken:Landroid/os/IBinder;

    .line 104
    .line 105
    iput-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAddToFinishSCT:Landroid/view/SurfaceControl$Transaction;

    .line 106
    .line 107
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "getRecentsAnimationController fail, mController is null"

    .line 124
    .line 125
    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "getRecentsAnimationController fail, mTransitionHandler is null"

    .line 134
    .line 135
    invoke-static {v8, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_5

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "getRecentsAnimationController fail, controllerIdx = "

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Landroid/view/IRecentsAnimationController;

    .line 171
    .line 172
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :pswitch_2
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v11, v1

    .line 187
    check-cast v11, Landroid/app/PendingIntent;

    .line 188
    .line 189
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v12, v1

    .line 196
    check-cast v12, Landroid/content/Intent;

    .line 197
    .line 198
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v13, v1

    .line 205
    check-cast v13, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/app/IApplicationThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IApplicationThread;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/view/IRecentsAnimationRunner$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRecentsAnimationRunner;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    const-string v0, "Used shell-transitions startRecentsTransition without shell-transitions"

    .line 233
    .line 234
    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_6
    new-instance v1, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda4;

    .line 240
    .line 241
    move-object v10, v1

    .line 242
    invoke-direct/range {v10 .. v15}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda4;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v2, "startRecentsTransition"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 258
    .line 259
    .line 260
    filled-new-array {v6}, [[Landroid/app/ActivityManager$RunningTaskInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 265
    .line 266
    new-instance v4, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda3;

    .line 267
    .line 268
    invoke-direct {v4, v2, v1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda3;-><init>([[Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 269
    .line 270
    .line 271
    const-string v1, "getRunningTasks"

    .line 272
    .line 273
    invoke-static {v0, v1, v4, v5}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 274
    .line 275
    .line 276
    aget-object v0, v2, v9

    .line 277
    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v5}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    new-array v0, v9, [Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    filled-new-array {v6}, [[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v6, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda1;

    .line 313
    .line 314
    invoke-direct {v6, v2, v1, v4, v7}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda1;-><init>([[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;III)V

    .line 315
    .line 316
    .line 317
    const-string v1, "getRecentTasks"

    .line 318
    .line 319
    invoke-static {v0, v1, v6, v5}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 320
    .line 321
    .line 322
    aget-object v0, v2, v9

    .line 323
    .line 324
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0, v5}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_8

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    instance-of v3, v1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 345
    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    check-cast v1, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 349
    .line 350
    :cond_9
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 354
    .line 355
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;

    .line 356
    .line 357
    const/4 v3, 0x2

    .line 358
    invoke-direct {v2, v3, v0}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "unregisterRecentTasksListener"

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0, v2, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_a

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    instance-of v4, v3, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 382
    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    move-object v6, v3

    .line 386
    check-cast v6, Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_b
    new-instance v6, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub$Proxy;

    .line 390
    .line 391
    invoke-direct {v6, v1}, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 398
    .line 399
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda2;

    .line 400
    .line 401
    invoke-direct {v2, v0, v6}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "registerRecentTasksListener"

    .line 405
    .line 406
    invoke-static {v1, v0, v2, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 407
    .line 408
    .line 409
    :goto_5
    return v5

    .line 410
    :cond_c
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return v5

    .line 414
    nop

    .line 415
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
