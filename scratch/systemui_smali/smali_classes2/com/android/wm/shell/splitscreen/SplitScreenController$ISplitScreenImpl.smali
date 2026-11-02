.class public final Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 19
    .line 20
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 36
    .line 37
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
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->onTransact$com$android$wm$shell$splitscreen$ISplitScreen$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onTransact$com$android$wm$shell$splitscreen$ISplitScreen$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 29

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
    const-string v4, "com.android.wm.shell.splitscreen.ISplitScreen"

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
    if-eq v1, v6, :cond_8

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v6, "com.android.wm.shell.splitscreen.ISplitScreenListener"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v1, v7, :cond_5

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v1, v7, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x29

    .line 38
    .line 39
    if-eq v1, v6, :cond_1

    .line 40
    .line 41
    const-string/jumbo v6, "startTasks"

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :pswitch_0
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Landroid/app/PendingIntent;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    sget-object v1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v12, v1

    .line 72
    check-cast v12, Landroid/content/pm/ShortcutInfo;

    .line 73
    .line 74
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v13, v3

    .line 81
    check-cast v13, Landroid/os/Bundle;

    .line 82
    .line 83
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v14, v3

    .line 90
    check-cast v14, Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    sget-object v3, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    check-cast v16, Landroid/content/pm/ShortcutInfo;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    check-cast v17, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    sget-object v1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    check-cast v20, Landroid/window/RemoteTransition;

    .line 131
    .line 132
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    check-cast v21, Lcom/android/internal/logging/InstanceId;

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 146
    .line 147
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;

    .line 148
    .line 149
    const/16 v22, 0x1

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    invoke-direct/range {v9 .. v22}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;-><init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IFLandroid/os/Parcelable;Lcom/android/internal/logging/InstanceId;I)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "startIntents"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v1, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_1
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v10, v1

    .line 170
    check-cast v10, Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    sget-object v1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v12, v1

    .line 183
    check-cast v12, Landroid/content/pm/ShortcutInfo;

    .line 184
    .line 185
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v13, v3

    .line 192
    check-cast v13, Landroid/os/Bundle;

    .line 193
    .line 194
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v14, v3

    .line 201
    check-cast v14, Landroid/app/PendingIntent;

    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    sget-object v3, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    check-cast v16, Landroid/content/pm/ShortcutInfo;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    check-cast v17, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v20, v1

    .line 240
    .line 241
    check-cast v20, Landroid/view/RemoteAnimationAdapter;

    .line 242
    .line 243
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v21, v1

    .line 250
    .line 251
    check-cast v21, Lcom/android/internal/logging/InstanceId;

    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 257
    .line 258
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object v9, v1

    .line 263
    invoke-direct/range {v9 .. v22}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;-><init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IFLandroid/os/Parcelable;Lcom/android/internal/logging/InstanceId;I)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "startIntentsWithLegacyTransition"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2, v1, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_2
    sget-object v1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v10, v1

    .line 281
    check-cast v10, Landroid/content/pm/ShortcutInfo;

    .line 282
    .line 283
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v11, v3

    .line 290
    check-cast v11, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v13, v1

    .line 301
    check-cast v13, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    sget-object v1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    check-cast v16, Landroid/window/RemoteTransition;

    .line 320
    .line 321
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    check-cast v17, Lcom/android/internal/logging/InstanceId;

    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 335
    .line 336
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object v9, v1

    .line 341
    invoke-direct/range {v9 .. v18}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/os/Parcelable;Lcom/android/internal/logging/InstanceId;I)V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v2, "startShortcutAndTask"

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, v1, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_3
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v10, v1

    .line 359
    check-cast v10, Landroid/app/PendingIntent;

    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v12, v3

    .line 372
    check-cast v12, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v14, v1

    .line 383
    check-cast v14, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    sget-object v1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v17, v1

    .line 400
    .line 401
    check-cast v17, Landroid/window/RemoteTransition;

    .line 402
    .line 403
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v18, v1

    .line 410
    .line 411
    check-cast v18, Lcom/android/internal/logging/InstanceId;

    .line 412
    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 417
    .line 418
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;

    .line 419
    .line 420
    const/16 v19, 0x1

    .line 421
    .line 422
    move-object v9, v1

    .line 423
    invoke-direct/range {v9 .. v19}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;-><init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/os/Parcelable;Lcom/android/internal/logging/InstanceId;I)V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v2, "startIntentAndTask"

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v1, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_4
    sget-object v1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v10, v1

    .line 441
    check-cast v10, Landroid/content/pm/ShortcutInfo;

    .line 442
    .line 443
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v11, v3

    .line 450
    check-cast v11, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v13, v1

    .line 461
    check-cast v13, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v16, v1

    .line 478
    .line 479
    check-cast v16, Landroid/view/RemoteAnimationAdapter;

    .line 480
    .line 481
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v17, v1

    .line 488
    .line 489
    check-cast v17, Lcom/android/internal/logging/InstanceId;

    .line 490
    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 495
    .line 496
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;

    .line 497
    .line 498
    const/16 v18, 0x1

    .line 499
    .line 500
    move-object v9, v1

    .line 501
    invoke-direct/range {v9 .. v18}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/os/Parcelable;Lcom/android/internal/logging/InstanceId;I)V

    .line 502
    .line 503
    .line 504
    const-string/jumbo v2, "startShortcutAndTaskWithLegacyTransition"

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2, v1, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_5
    sget-object v1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 519
    .line 520
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 521
    .line 522
    .line 523
    filled-new-array {v4}, [[Landroid/view/RemoteAnimationTarget;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 528
    .line 529
    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;

    .line 530
    .line 531
    invoke-direct {v4, v5, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const-string v1, "onStartingSplitLegacy"

    .line 535
    .line 536
    invoke-static {v0, v1, v4, v5}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 537
    .line 538
    .line 539
    aget-object v0, v2, v8

    .line 540
    .line 541
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0, v5}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :pswitch_6
    sget-object v1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 556
    .line 557
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 558
    .line 559
    .line 560
    filled-new-array {v4}, [[Landroid/view/RemoteAnimationTarget;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 565
    .line 566
    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;

    .line 567
    .line 568
    invoke-direct {v4, v8, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const-string v1, "onGoingToRecentsLegacy"

    .line 572
    .line 573
    invoke-static {v0, v1, v4, v5}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 574
    .line 575
    .line 576
    aget-object v0, v2, v8

    .line 577
    .line 578
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0, v5}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :pswitch_7
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object v10, v1

    .line 593
    check-cast v10, Landroid/app/PendingIntent;

    .line 594
    .line 595
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object v12, v3

    .line 606
    check-cast v12, Landroid/os/Bundle;

    .line 607
    .line 608
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object v14, v1

    .line 617
    check-cast v14, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 624
    .line 625
    .line 626
    move-result v16

    .line 627
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object/from16 v17, v1

    .line 634
    .line 635
    check-cast v17, Landroid/view/RemoteAnimationAdapter;

    .line 636
    .line 637
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object/from16 v18, v1

    .line 644
    .line 645
    check-cast v18, Lcom/android/internal/logging/InstanceId;

    .line 646
    .line 647
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 651
    .line 652
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    move-object v9, v1

    .line 657
    invoke-direct/range {v9 .. v19}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;-><init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/os/Parcelable;Lcom/android/internal/logging/InstanceId;I)V

    .line 658
    .line 659
    .line 660
    const-string/jumbo v2, "startIntentAndTaskWithLegacyTransition"

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v2, v1, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object v11, v3

    .line 679
    check-cast v11, Landroid/os/Bundle;

    .line 680
    .line 681
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    move-object v13, v1

    .line 690
    check-cast v13, Landroid/os/Bundle;

    .line 691
    .line 692
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 697
    .line 698
    .line 699
    move-result v15

    .line 700
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object/from16 v16, v1

    .line 707
    .line 708
    check-cast v16, Landroid/view/RemoteAnimationAdapter;

    .line 709
    .line 710
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object/from16 v17, v1

    .line 717
    .line 718
    check-cast v17, Lcom/android/internal/logging/InstanceId;

    .line 719
    .line 720
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 724
    .line 725
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    move-object v9, v1

    .line 730
    invoke-direct/range {v9 .. v18}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/os/Parcelable;Lcom/android/internal/logging/InstanceId;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v6, v1, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v20

    .line 742
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    move-object/from16 v21, v3

    .line 749
    .line 750
    check-cast v21, Landroid/os/Bundle;

    .line 751
    .line 752
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v22

    .line 756
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    move-object/from16 v23, v1

    .line 761
    .line 762
    check-cast v23, Landroid/os/Bundle;

    .line 763
    .line 764
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v24

    .line 768
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 769
    .line 770
    .line 771
    move-result v25

    .line 772
    sget-object v1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object/from16 v26, v1

    .line 779
    .line 780
    check-cast v26, Landroid/window/RemoteTransition;

    .line 781
    .line 782
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move-object/from16 v27, v1

    .line 789
    .line 790
    check-cast v27, Lcom/android/internal/logging/InstanceId;

    .line 791
    .line 792
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 796
    .line 797
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;

    .line 798
    .line 799
    const/16 v28, 0x1

    .line 800
    .line 801
    move-object/from16 v19, v1

    .line 802
    .line 803
    invoke-direct/range {v19 .. v28}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/os/Parcelable;Lcom/android/internal/logging/InstanceId;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v6, v1, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :pswitch_a
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object v10, v1

    .line 818
    check-cast v10, Landroid/app/PendingIntent;

    .line 819
    .line 820
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object v12, v1

    .line 831
    check-cast v12, Landroid/content/Intent;

    .line 832
    .line 833
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object v14, v1

    .line 844
    check-cast v14, Landroid/os/Bundle;

    .line 845
    .line 846
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v15, v1

    .line 853
    check-cast v15, Lcom/android/internal/logging/InstanceId;

    .line 854
    .line 855
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 856
    .line 857
    .line 858
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 859
    .line 860
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;

    .line 861
    .line 862
    move-object v9, v1

    .line 863
    invoke-direct/range {v9 .. v15}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;-><init>(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    .line 864
    .line 865
    .line 866
    const-string/jumbo v2, "startIntent"

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v2, v1, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 887
    .line 888
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    move-object v13, v1

    .line 893
    check-cast v13, Landroid/os/Bundle;

    .line 894
    .line 895
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    move-object v14, v1

    .line 902
    check-cast v14, Landroid/os/UserHandle;

    .line 903
    .line 904
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object v15, v1

    .line 911
    check-cast v15, Lcom/android/internal/logging/InstanceId;

    .line 912
    .line 913
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 917
    .line 918
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;

    .line 919
    .line 920
    move-object v9, v1

    .line 921
    invoke-direct/range {v9 .. v15}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V

    .line 922
    .line 923
    .line 924
    const-string/jumbo v2, "startShortcut"

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v2, v1, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_2

    .line 931
    .line 932
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Landroid/os/Bundle;

    .line 947
    .line 948
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 949
    .line 950
    .line 951
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 952
    .line 953
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;

    .line 954
    .line 955
    invoke-direct {v2, v1, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;-><init>(IILandroid/os/Bundle;)V

    .line 956
    .line 957
    .line 958
    const-string/jumbo v1, "startTask"

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v1, v2, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 971
    .line 972
    .line 973
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 974
    .line 975
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;

    .line 976
    .line 977
    invoke-direct {v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;-><init>(Z)V

    .line 978
    .line 979
    .line 980
    const-string v1, "exitSplitScreenOnHide"

    .line 981
    .line 982
    invoke-static {v0, v1, v2, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 992
    .line 993
    .line 994
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 995
    .line 996
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;

    .line 997
    .line 998
    invoke-direct {v2, v1, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    const-string v1, "exitSplitScreen"

    .line 1002
    .line 1003
    invoke-static {v0, v1, v2, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1016
    .line 1017
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;

    .line 1018
    .line 1019
    invoke-direct {v2, v1, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;-><init>(II)V

    .line 1020
    .line 1021
    .line 1022
    const-string v1, "removeFromSideStage"

    .line 1023
    .line 1024
    invoke-static {v0, v1, v2, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_2

    .line 1028
    .line 1029
    :cond_1
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Landroid/app/PendingIntent;

    .line 1036
    .line 1037
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Landroid/app/PendingIntent;

    .line 1044
    .line 1045
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Landroid/os/Bundle;

    .line 1052
    .line 1053
    sget-object v6, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1054
    .line 1055
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, Landroid/window/RemoteTransition;

    .line 1060
    .line 1061
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1065
    .line 1066
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;

    .line 1067
    .line 1068
    invoke-direct {v2, v1, v3, v4, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroid/window/RemoteTransition;)V

    .line 1069
    .line 1070
    .line 1071
    const-string/jumbo v1, "startSplitWithIntentsForMiui"

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v1, v2, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_2

    .line 1078
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-nez v1, :cond_3

    .line 1083
    .line 1084
    goto :goto_0

    .line 1085
    :cond_3
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v1, :cond_4

    .line 1090
    .line 1091
    instance-of v3, v1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 1092
    .line 1093
    if-eqz v3, :cond_4

    .line 1094
    .line 1095
    check-cast v1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 1096
    .line 1097
    :cond_4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1101
    .line 1102
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;

    .line 1103
    .line 1104
    invoke-direct {v2, v7, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    const-string/jumbo v0, "unregisterSplitScreenListener"

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1, v0, v2, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_2

    .line 1114
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-nez v1, :cond_6

    .line 1119
    .line 1120
    goto :goto_1

    .line 1121
    :cond_6
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    if-eqz v3, :cond_7

    .line 1126
    .line 1127
    instance-of v4, v3, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 1128
    .line 1129
    if-eqz v4, :cond_7

    .line 1130
    .line 1131
    move-object v4, v3

    .line 1132
    check-cast v4, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 1133
    .line 1134
    goto :goto_1

    .line 1135
    :cond_7
    new-instance v4, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;

    .line 1136
    .line 1137
    invoke-direct {v4, v1}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1144
    .line 1145
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;

    .line 1146
    .line 1147
    invoke-direct {v2, v7, v0, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v0, "registerSplitScreenListener"

    .line 1151
    .line 1152
    invoke-static {v1, v0, v2, v8}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1153
    .line 1154
    .line 1155
    :goto_2
    return v5

    .line 1156
    :cond_8
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return v5

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x5
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
