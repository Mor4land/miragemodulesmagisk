.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:I

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroid/os/Parcelable;

.field public final synthetic f$7:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/os/Parcelable;Lcom/android/internal/logging/InstanceId;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ShortcutInfo;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    .line 6
    .line 7
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$3:Landroid/os/Bundle;

    .line 10
    .line 11
    iput p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$4:I

    .line 12
    .line 13
    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$5:F

    .line 14
    .line 15
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$6:Landroid/os/Parcelable;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    const-string v9, "Cancel entering split as not supporting multi-instances"

    .line 6
    .line 7
    const-string v10, "Adding MULTIPLE_TASK"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ShortcutInfo;

    .line 15
    .line 16
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    .line 17
    .line 18
    iget v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 19
    .line 20
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$3:Landroid/os/Bundle;

    .line 21
    .line 22
    iget v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$4:I

    .line 23
    .line 24
    iget v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$5:F

    .line 25
    .line 26
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$6:Landroid/os/Parcelable;

    .line 27
    .line 28
    check-cast v6, Landroid/window/RemoteTransition;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-nez v11, :cond_0

    .line 40
    .line 41
    new-instance v11, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v11}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v7, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 55
    .line 56
    invoke-static {v12, v7}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v12, v7}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v4, v5, v7, v8}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 82
    .line 83
    .line 84
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 89
    .line 90
    const v4, 0x5e7bb0dd

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v3, v4, v5, v10, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 112
    .line 113
    invoke-virtual {v3, v12}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 121
    .line 122
    const v4, 0x2f294008

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v3, v4, v5, v9, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v5, 0x0

    .line 132
    :goto_0
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    const v4, 0x7f130391

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    const/4 v12, -0x1

    .line 145
    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v5, -0x1

    .line 158
    if-ne v12, v5, :cond_5

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v11, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0, v1, v11}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v2, v13, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 181
    .line 182
    invoke-static {v11, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4, v1, v11}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 190
    .line 191
    .line 192
    move-object v13, v2

    .line 193
    move v1, v14

    .line 194
    move-object v14, v3

    .line 195
    move-object v2, v15

    .line 196
    move v15, v12

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    move-object/from16 v19, v0

    .line 204
    .line 205
    invoke-virtual/range {v13 .. v19}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;FLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void

    .line 209
    :goto_3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ShortcutInfo;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$1:Landroid/os/Bundle;

    .line 212
    .line 213
    iget v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 214
    .line 215
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$3:Landroid/os/Bundle;

    .line 216
    .line 217
    iget v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$4:I

    .line 218
    .line 219
    iget v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$5:F

    .line 220
    .line 221
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$6:Landroid/os/Parcelable;

    .line 222
    .line 223
    move-object/from16 v28, v7

    .line 224
    .line 225
    check-cast v28, Landroid/view/RemoteAnimationAdapter;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 228
    .line 229
    move-object/from16 v7, p1

    .line 230
    .line 231
    check-cast v7, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    new-instance v2, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {v2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v11, v7, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 252
    .line 253
    invoke-static {v5, v11}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-static {v5, v11}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static {v8, v13, v11, v12}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->supportMultiInstancesSplit(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    invoke-virtual {v2, v8}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 283
    .line 284
    .line 285
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 286
    .line 287
    if-eqz v8, :cond_9

    .line 288
    .line 289
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 290
    .line 291
    const v9, 0x5e7bb0dd

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-static {v8, v9, v11, v10, v12}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_SPLIT_SCREEN_enabled:Z

    .line 303
    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 307
    .line 308
    const v8, 0x2f294008

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v8, v11, v9, v12}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    iget-object v5, v7, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 315
    .line 316
    const v8, 0x7f130391

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    .line 326
    const/4 v5, -0x1

    .line 327
    :cond_9
    :goto_4
    iget-object v7, v7, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 337
    .line 338
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 339
    .line 340
    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    new-instance v2, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    :cond_a
    const/4 v9, -0x1

    .line 349
    if-ne v5, v9, :cond_b

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object v15, v7

    .line 356
    move-object/from16 v18, v1

    .line 357
    .line 358
    move-object/from16 v19, v2

    .line 359
    .line 360
    move-object/from16 v20, v28

    .line 361
    .line 362
    move-object/from16 v21, v8

    .line 363
    .line 364
    invoke-virtual/range {v15 .. v21}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    iget-object v9, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 369
    .line 370
    invoke-static {v2, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v8, v9, v1, v2}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 380
    .line 381
    .line 382
    move-object/from16 v22, v7

    .line 383
    .line 384
    move-object/from16 v23, v8

    .line 385
    .line 386
    move/from16 v24, v5

    .line 387
    .line 388
    move-object/from16 v25, v3

    .line 389
    .line 390
    move/from16 v26, v4

    .line 391
    .line 392
    move/from16 v27, v6

    .line 393
    .line 394
    move-object/from16 v29, v0

    .line 395
    .line 396
    invoke-virtual/range {v22 .. v29}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
