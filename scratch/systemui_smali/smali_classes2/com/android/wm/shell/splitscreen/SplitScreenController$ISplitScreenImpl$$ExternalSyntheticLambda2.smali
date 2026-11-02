.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/os/Bundle;

.field public final synthetic f$5:I

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroid/os/Parcelable;

.field public final synthetic f$8:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/os/Parcelable;Lcom/android/internal/logging/InstanceId;I)V
    .locals 0

    .line 1
    iput p10, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$0:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$2:Landroid/os/Bundle;

    .line 8
    .line 9
    iput p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$3:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$4:Landroid/os/Bundle;

    .line 12
    .line 13
    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$5:I

    .line 14
    .line 15
    iput p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$6:F

    .line 16
    .line 17
    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$7:Landroid/os/Parcelable;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    .line 5
    const-string v7, "Adding MULTIPLE_TASK"

    .line 6
    .line 7
    const-string v8, "Cancel entering split as not supporting multi-instances"

    .line 8
    .line 9
    const/high16 v9, 0x8000000

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$0:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 20
    .line 21
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$2:Landroid/os/Bundle;

    .line 22
    .line 23
    iget v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$3:I

    .line 24
    .line 25
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$4:Landroid/os/Bundle;

    .line 26
    .line 27
    iget v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$5:I

    .line 28
    .line 29
    iget v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$6:F

    .line 30
    .line 31
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$7:Landroid/os/Parcelable;

    .line 32
    .line 33
    move-object/from16 v20, v4

    .line 34
    .line 35
    check-cast v20, Landroid/view/RemoteAnimationAdapter;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    check-cast v4, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v12}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v4, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 51
    .line 52
    invoke-static {v13, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v13, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v1, v2, v6}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 85
    .line 86
    const v3, 0x5e7bb0dd

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v2, v3, v6, v7, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    move/from16 v29, v13

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    move/from16 v1, v29

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v6, 0x0

    .line 100
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    .line 106
    const v2, 0x2f294008

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v6, v8, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v4, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    const v2, 0x7f130391

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    const/4 v13, -0x1

    .line 125
    :cond_3
    move v1, v13

    .line 126
    move-object v13, v10

    .line 127
    :goto_0
    iget-object v2, v4, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 135
    .line 136
    .line 137
    if-nez v11, :cond_4

    .line 138
    .line 139
    new-instance v4, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v4, v11

    .line 146
    :goto_1
    const/4 v6, -0x1

    .line 147
    if-ne v1, v6, :cond_5

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move-object v11, v2

    .line 151
    move-object v15, v4

    .line 152
    move-object/from16 v16, v20

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-virtual/range {v11 .. v17}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v6, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 161
    .line 162
    invoke-static {v4, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v12, v13, v4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v4, v1, v6, v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;-><init>(ILandroid/content/Intent;I)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 178
    .line 179
    move v4, v14

    .line 180
    move-object v14, v2

    .line 181
    move-object v2, v15

    .line 182
    move-object v15, v3

    .line 183
    move/from16 v16, v1

    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    move/from16 v19, v5

    .line 190
    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    invoke-virtual/range {v14 .. v21}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void

    .line 197
    :goto_3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$0:Landroid/app/PendingIntent;

    .line 198
    .line 199
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 200
    .line 201
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$2:Landroid/os/Bundle;

    .line 202
    .line 203
    iget v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$3:I

    .line 204
    .line 205
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$4:Landroid/os/Bundle;

    .line 206
    .line 207
    iget v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$5:I

    .line 208
    .line 209
    iget v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$6:F

    .line 210
    .line 211
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$7:Landroid/os/Parcelable;

    .line 212
    .line 213
    check-cast v12, Landroid/window/RemoteTransition;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;->f$8:Lcom/android/internal/logging/InstanceId;

    .line 216
    .line 217
    move-object/from16 v13, p1

    .line 218
    .line 219
    check-cast v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v15, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 229
    .line 230
    invoke-static {v6, v15}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v6, v15}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v14, v2, v15, v10}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    new-instance v2, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 259
    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 263
    .line 264
    const v9, 0x5e7bb0dd

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static {v8, v9, v10, v7, v14}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    iget-object v2, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 295
    .line 296
    const v6, 0x2f294008

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-static {v2, v6, v7, v8, v9}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const/4 v7, 0x0

    .line 306
    :goto_4
    iget-object v2, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 307
    .line 308
    const v6, 0x7f130391

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 316
    .line 317
    .line 318
    const/4 v6, -0x1

    .line 319
    :cond_9
    const/4 v2, 0x0

    .line 320
    :cond_a
    :goto_5
    iget-object v7, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 326
    .line 327
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v9, -0x1

    .line 331
    if-ne v6, v9, :cond_c

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 339
    .line 340
    .line 341
    :goto_6
    const/4 v0, 0x0

    .line 342
    invoke-static {v3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 346
    .line 347
    .line 348
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 349
    .line 350
    invoke-virtual {v0, v8, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    invoke-virtual {v7, v5, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 355
    .line 356
    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    new-instance v3, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object v5, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 366
    .line 367
    invoke-static {v3, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 371
    .line 372
    .line 373
    move-object/from16 v22, v7

    .line 374
    .line 375
    move-object/from16 v23, v8

    .line 376
    .line 377
    move/from16 v24, v6

    .line 378
    .line 379
    move-object/from16 v25, v4

    .line 380
    .line 381
    move/from16 v26, v11

    .line 382
    .line 383
    move-object/from16 v27, v12

    .line 384
    .line 385
    move-object/from16 v28, v0

    .line 386
    .line 387
    invoke-virtual/range {v22 .. v28}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;FLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
