.class public final Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public volatile mAddToFinishSCT:Landroid/view/SurfaceControl$Transaction;

.field public mAnimApp:Landroid/app/IApplicationThread;

.field public final mControllers:Ljava/util/ArrayList;

.field public final mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMixers:Ljava/util/ArrayList;

.field public volatile mToken:Landroid/os/IBinder;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    .line 27
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/Transitions;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final findController(Landroid/os/IBinder;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq v1, p2, :cond_2

    .line 47
    .line 48
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 53
    .line 54
    int-to-long v1, p2

    .line 55
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, -0x3f66e7fa

    .line 66
    .line 67
    .line 68
    const-string v3, "[%d] RecentsController.prepareForMerge: Snapshot due to requested display change"

    .line 69
    .line 70
    invoke-static {p2, v2, p1, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 78
    .line 79
    :cond_2
    return-object v0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    .line 23
    const v1, -0x801c402

    .line 24
    .line 25
    .line 26
    const-string v2, "RecentsTransitionHandler.mergeAnimation: no controller found"

    .line 27
    .line 28
    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3c

    .line 48
    .line 49
    iget v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, -0x375f8e6f

    .line 63
    .line 64
    .line 65
    const-string v3, "[%d] RecentsController.merge: skip, no finish callback"

    .line 66
    .line 67
    invoke-static {v2, v1, v6, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_20

    .line 71
    .line 72
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v7, 0xc

    .line 77
    .line 78
    if-ne v3, v7, :cond_4

    .line 79
    .line 80
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 85
    .line 86
    int-to-long v1, v1

    .line 87
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, -0x7f04ddc

    .line 98
    .line 99
    .line 100
    const-string v4, "[%d] RecentsController.merge: transit_sleep"

    .line 101
    .line 102
    invoke-static {v3, v2, v6, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string/jumbo v1, "transit_sleep"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_20

    .line 112
    .line 113
    :cond_4
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget v3, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 118
    .line 119
    int-to-long v7, v3

    .line 120
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v8, 0x7e8007e5

    .line 131
    .line 132
    .line 133
    const-string v9, "[%d] RecentsController.merge"

    .line 134
    .line 135
    invoke-static {v3, v8, v6, v9, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput-boolean v5, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 139
    .line 140
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v8, v4

    .line 146
    move-object v11, v8

    .line 147
    move-object v12, v11

    .line 148
    move-object v13, v12

    .line 149
    move v7, v5

    .line 150
    move v9, v7

    .line 151
    move v10, v9

    .line 152
    move v14, v10

    .line 153
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-ge v7, v15, :cond_1a

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 172
    .line 173
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 180
    .line 181
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v2, "task #"

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " is always_on_top"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_20

    .line 215
    .line 216
    :cond_6
    if-eqz v4, :cond_7

    .line 217
    .line 218
    invoke-static {v15, v1}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    move v5, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const/4 v5, 0x0

    .line 227
    :goto_1
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v6, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    const/4 v1, 0x0

    .line 244
    :goto_2
    if-nez v14, :cond_a

    .line 245
    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const/4 v14, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    :goto_3
    const/4 v14, 0x1

    .line 252
    :goto_4
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_b

    .line 257
    .line 258
    move-object/from16 v17, v8

    .line 259
    .line 260
    move/from16 v16, v14

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move/from16 v16, v14

    .line 265
    .line 266
    iget v14, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 267
    .line 268
    invoke-virtual {v3, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    if-eqz v17, :cond_c

    .line 277
    .line 278
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 279
    .line 280
    move-object/from16 v17, v8

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    move-object/from16 v17, v8

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    :goto_5
    xor-int/lit8 v6, v14, 0x1

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-static {v8}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    const/4 v14, 0x2

    .line 301
    if-eqz v8, :cond_11

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    move-object v11, v15

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_d
    if-nez v5, :cond_e

    .line 309
    .line 310
    if-eqz v6, :cond_19

    .line 311
    .line 312
    :cond_e
    if-eqz v6, :cond_f

    .line 313
    .line 314
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 315
    .line 316
    if-ne v1, v14, :cond_f

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    iput-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 320
    .line 321
    :cond_f
    if-nez v13, :cond_10

    .line 322
    .line 323
    new-instance v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v8, Landroid/util/IntArray;

    .line 329
    .line 330
    invoke-direct {v8}, Landroid/util/IntArray;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object v13, v1

    .line 334
    goto :goto_7

    .line 335
    :cond_10
    move-object/from16 v8, v17

    .line 336
    .line 337
    :goto_7
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v6}, Landroid/util/IntArray;->add(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_11
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v8}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_15

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    move-object/from16 v8, v17

    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_12
    if-nez v5, :cond_13

    .line 362
    .line 363
    if-eqz v6, :cond_19

    .line 364
    .line 365
    :cond_13
    if-nez v12, :cond_14

    .line 366
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    move-object v12, v1

    .line 373
    :cond_14
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_15
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    const/4 v8, 0x6

    .line 382
    if-ne v5, v8, :cond_19

    .line 383
    .line 384
    const/16 v5, 0x20

    .line 385
    .line 386
    invoke-virtual {v15, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-ne v5, v8, :cond_16

    .line 397
    .line 398
    iget-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 399
    .line 400
    const-string v2, "display change"

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_20

    .line 407
    .line 408
    :cond_16
    invoke-static {v15}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_17

    .line 413
    .line 414
    if-eqz v6, :cond_17

    .line 415
    .line 416
    move-object/from16 v8, v17

    .line 417
    .line 418
    const/4 v9, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_17
    if-eqz v6, :cond_19

    .line 421
    .line 422
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 423
    .line 424
    if-ne v4, v14, :cond_19

    .line 425
    .line 426
    if-nez v1, :cond_19

    .line 427
    .line 428
    if-nez v13, :cond_18

    .line 429
    .line 430
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v8, Landroid/util/IntArray;

    .line 436
    .line 437
    invoke-direct {v8}, Landroid/util/IntArray;-><init>()V

    .line 438
    .line 439
    .line 440
    move-object v13, v1

    .line 441
    goto :goto_8

    .line 442
    :cond_18
    move-object/from16 v8, v17

    .line 443
    .line 444
    :goto_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    invoke-virtual {v8, v1}, Landroid/util/IntArray;->add(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_19
    :goto_9
    move-object/from16 v8, v17

    .line 453
    .line 454
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    move/from16 v14, v16

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x1

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1a
    move-object/from16 v17, v8

    .line 466
    .line 467
    if-eqz v9, :cond_1c

    .line 468
    .line 469
    if-eqz v10, :cond_1c

    .line 470
    .line 471
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 472
    .line 473
    if-eqz v1, :cond_1b

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1b
    invoke-virtual {v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, [I

    .line 483
    .line 484
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, [Landroid/window/TaskSnapshot;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 494
    .line 495
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda5;

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;I)V

    .line 499
    .line 500
    .line 501
    const-wide/16 v3, 0x0

    .line 502
    .line 503
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 504
    .line 505
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_20

    .line 509
    .line 510
    :cond_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const-string v3, "RecentsTransitionHandler"

    .line 513
    .line 514
    if-eqz v11, :cond_20

    .line 515
    .line 516
    iget v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 517
    .line 518
    if-nez v4, :cond_1d

    .line 519
    .line 520
    const-string v4, "Returning to recents while recents is already idle."

    .line 521
    .line 522
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    :cond_1d
    if-eqz v12, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_1f

    .line 532
    .line 533
    :cond_1e
    const-string v4, "Returning to recents without closing any opening tasks."

    .line 534
    .line 535
    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :cond_1f
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    iput v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 554
    .line 555
    :cond_20
    const-string v5, "leaf "

    .line 556
    .line 557
    const-string v6, ""

    .line 558
    .line 559
    if-eqz v12, :cond_28

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-ge v7, v9, :cond_27

    .line 568
    .line 569
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 574
    .line 575
    iget-object v11, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-static {v11, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-ltz v11, :cond_22

    .line 582
    .line 583
    iget-object v8, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 589
    .line 590
    if-eqz v8, :cond_21

    .line 591
    .line 592
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 597
    .line 598
    int-to-long v8, v8

    .line 599
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 600
    .line 601
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    const v9, 0x52e6024

    .line 610
    .line 611
    .line 612
    const-string v15, "  closing pausing taskId=%d"

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    invoke-static {v11, v9, v1, v15, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_21
    move-object v15, v5

    .line 619
    goto :goto_10

    .line 620
    :cond_22
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-static {v1, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-gez v1, :cond_23

    .line 627
    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v11, "Closing a task that wasn\'t opening, this may be split or something unexpected: "

    .line 631
    .line 632
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 640
    .line 641
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-object v15, v5

    .line 652
    goto :goto_11

    .line 653
    :cond_23
    iget-object v8, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 660
    .line 661
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 662
    .line 663
    if-eqz v8, :cond_26

    .line 664
    .line 665
    iget-object v8, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 666
    .line 667
    if-eqz v8, :cond_24

    .line 668
    .line 669
    const/4 v8, 0x1

    .line 670
    goto :goto_d

    .line 671
    :cond_24
    const/4 v8, 0x0

    .line 672
    :goto_d
    if-eqz v8, :cond_25

    .line 673
    .line 674
    move-object v8, v5

    .line 675
    goto :goto_e

    .line 676
    :cond_25
    move-object v8, v6

    .line 677
    :goto_e
    iget-object v9, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 678
    .line 679
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 680
    .line 681
    move-object v15, v5

    .line 682
    int-to-long v4, v9

    .line 683
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 684
    .line 685
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    const v5, 0x7a786259

    .line 694
    .line 695
    .line 696
    const-string v8, "  pausing opening %staskId=%d"

    .line 697
    .line 698
    const/4 v11, 0x4

    .line 699
    invoke-static {v9, v5, v11, v8, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_26
    move-object v15, v5

    .line 704
    :goto_f
    iget-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :goto_10
    const/4 v8, 0x1

    .line 710
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    move-object v5, v15

    .line 713
    const/high16 v1, 0x3f800000    # 1.0f

    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :cond_27
    move-object v15, v5

    .line 718
    goto :goto_12

    .line 719
    :cond_28
    move-object v15, v5

    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_12
    if-eqz v13, :cond_34

    .line 722
    .line 723
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-lez v1, :cond_34

    .line 728
    .line 729
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    mul-int/lit8 v1, v1, 0x3

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v5, 0x0

    .line 743
    :goto_13
    invoke-virtual/range {v17 .. v17}, Landroid/util/IntArray;->size()I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-ge v4, v7, :cond_29

    .line 748
    .line 749
    move-object/from16 v8, v17

    .line 750
    .line 751
    invoke-virtual {v8, v4}, Landroid/util/IntArray;->get(I)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    add-int/2addr v5, v7

    .line 756
    add-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_29
    move-object/from16 v8, v17

    .line 760
    .line 761
    if-lez v5, :cond_2a

    .line 762
    .line 763
    new-array v4, v5, [Landroid/view/RemoteAnimationTarget;

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_2a
    const/4 v4, 0x0

    .line 767
    :goto_14
    const/4 v5, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-ge v5, v9, :cond_33

    .line 774
    .line 775
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 780
    .line 781
    invoke-virtual {v8, v5}, Landroid/util/IntArray;->get(I)I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    const/4 v11, 0x1

    .line 786
    if-ne v12, v11, :cond_2b

    .line 787
    .line 788
    const/4 v11, 0x1

    .line 789
    goto :goto_16

    .line 790
    :cond_2b
    const/4 v11, 0x0

    .line 791
    :goto_16
    iget-object v12, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-static {v12, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    if-ltz v12, :cond_2f

    .line 798
    .line 799
    if-eqz v11, :cond_2c

    .line 800
    .line 801
    add-int/lit8 v18, v7, 0x1

    .line 802
    .line 803
    move-object/from16 v19, v6

    .line 804
    .line 805
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 812
    .line 813
    iget-object v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 814
    .line 815
    move-object/from16 v20, v8

    .line 816
    .line 817
    const/4 v8, 0x0

    .line 818
    invoke-static {v9, v1, v6, v8}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    aput-object v6, v4, v7

    .line 823
    .line 824
    move/from16 v7, v18

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_2c
    move-object/from16 v19, v6

    .line 828
    .line 829
    move-object/from16 v20, v8

    .line 830
    .line 831
    :goto_17
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 838
    .line 839
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 840
    .line 841
    if-eqz v8, :cond_2e

    .line 842
    .line 843
    if-eqz v11, :cond_2d

    .line 844
    .line 845
    move-object v8, v15

    .line 846
    goto :goto_18

    .line 847
    :cond_2d
    move-object/from16 v8, v19

    .line 848
    .line 849
    :goto_18
    iget-object v11, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 850
    .line 851
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 852
    .line 853
    int-to-long v11, v11

    .line 854
    move/from16 v18, v7

    .line 855
    .line 856
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 857
    .line 858
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    const v11, 0x1cc92d59

    .line 867
    .line 868
    .line 869
    const-string v12, "  opening pausing %staskId=%d"

    .line 870
    .line 871
    move-object/from16 v21, v13

    .line 872
    .line 873
    const/4 v13, 0x4

    .line 874
    invoke-static {v7, v11, v13, v12, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_2e
    move/from16 v18, v7

    .line 879
    .line 880
    move-object/from16 v21, v13

    .line 881
    .line 882
    const/4 v13, 0x4

    .line 883
    :goto_19
    iget-object v7, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const/high16 v7, 0x3f800000    # 1.0f

    .line 900
    .line 901
    invoke-virtual {v2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 902
    .line 903
    .line 904
    move-object/from16 v11, p2

    .line 905
    .line 906
    move/from16 v7, v18

    .line 907
    .line 908
    move-object/from16 v18, v4

    .line 909
    .line 910
    goto/16 :goto_1b

    .line 911
    .line 912
    :cond_2f
    move-object/from16 v19, v6

    .line 913
    .line 914
    move-object/from16 v20, v8

    .line 915
    .line 916
    move-object/from16 v21, v13

    .line 917
    .line 918
    const/4 v13, 0x4

    .line 919
    if-eqz v11, :cond_31

    .line 920
    .line 921
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 922
    .line 923
    move-object/from16 v11, p2

    .line 924
    .line 925
    invoke-static {v9, v1, v11, v2, v6}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    add-int/lit8 v8, v7, 0x1

    .line 930
    .line 931
    aput-object v6, v4, v7

    .line 932
    .line 933
    iget-object v7, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 934
    .line 935
    invoke-static {v7, v9}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    iget-object v12, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 940
    .line 941
    iget-object v13, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 942
    .line 943
    invoke-virtual {v13, v7}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-virtual {v2, v12, v7}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 952
    .line 953
    .line 954
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 955
    .line 956
    invoke-virtual {v2, v7, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 957
    .line 958
    .line 959
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 960
    .line 961
    invoke-virtual {v2, v7}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 962
    .line 963
    .line 964
    sget-boolean v7, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 965
    .line 966
    if-eqz v7, :cond_30

    .line 967
    .line 968
    iget v7, v6, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 969
    .line 970
    int-to-long v12, v7

    .line 971
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 972
    .line 973
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    const v13, 0x609df26

    .line 982
    .line 983
    .line 984
    move-object/from16 v18, v4

    .line 985
    .line 986
    const-string v4, "  opening new leaf taskId=%d"

    .line 987
    .line 988
    move/from16 v22, v8

    .line 989
    .line 990
    const/4 v8, 0x1

    .line 991
    invoke-static {v7, v13, v8, v4, v12}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_30
    move-object/from16 v18, v4

    .line 996
    .line 997
    move/from16 v22, v8

    .line 998
    .line 999
    :goto_1a
    iget-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    new-instance v7, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1002
    .line 1003
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1004
    .line 1005
    invoke-direct {v7, v9, v6}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move/from16 v7, v22

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :cond_31
    move-object/from16 v11, p2

    .line 1015
    .line 1016
    move-object/from16 v18, v4

    .line 1017
    .line 1018
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1019
    .line 1020
    if-eqz v4, :cond_32

    .line 1021
    .line 1022
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1027
    .line 1028
    int-to-long v12, v4

    .line 1029
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1030
    .line 1031
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    const v8, -0xf1112cc

    .line 1040
    .line 1041
    .line 1042
    const-string v12, "  opening new taskId=%d"

    .line 1043
    .line 1044
    const/4 v13, 0x1

    .line 1045
    invoke-static {v4, v8, v13, v12, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_32
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v2, v4, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1060
    .line 1061
    .line 1062
    iget-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    new-instance v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1065
    .line 1066
    const/4 v8, 0x0

    .line 1067
    invoke-direct {v6, v9, v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 1074
    .line 1075
    move-object/from16 v4, v18

    .line 1076
    .line 1077
    move-object/from16 v6, v19

    .line 1078
    .line 1079
    move-object/from16 v8, v20

    .line 1080
    .line 1081
    move-object/from16 v13, v21

    .line 1082
    .line 1083
    goto/16 :goto_15

    .line 1084
    .line 1085
    :cond_33
    move-object/from16 v11, p2

    .line 1086
    .line 1087
    move-object/from16 v18, v4

    .line 1088
    .line 1089
    const/4 v4, 0x1

    .line 1090
    iput v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 1091
    .line 1092
    move-object/from16 v4, v18

    .line 1093
    .line 1094
    const/4 v8, 0x1

    .line 1095
    goto :goto_1c

    .line 1096
    :cond_34
    move-object/from16 v11, p2

    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    :goto_1c
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_35

    .line 1106
    .line 1107
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1108
    .line 1109
    if-eqz v1, :cond_35

    .line 1110
    .line 1111
    iget v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1112
    .line 1113
    int-to-long v5, v1

    .line 1114
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1115
    .line 1116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    const v6, 0x800b87

    .line 1125
    .line 1126
    .line 1127
    const-string v7, "[%d] RecentsController.merge: empty pausing tasks"

    .line 1128
    .line 1129
    const/4 v9, 0x1

    .line 1130
    invoke-static {v1, v6, v9, v7, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_35
    if-nez v14, :cond_38

    .line 1134
    .line 1135
    const-string v1, "Got an activity only transition during recents, so apply directly"

    .line 1136
    .line 1137
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    const/4 v1, 0x0

    .line 1141
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-ge v1, v5, :cond_39

    .line 1150
    .line 1151
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-eqz v6, :cond_36

    .line 1170
    .line 1171
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    invoke-virtual {v2, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1e

    .line 1188
    :cond_36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1189
    .line 1190
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    invoke-static {v7}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    if-eqz v7, :cond_37

    .line 1199
    .line 1200
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1205
    .line 1206
    .line 1207
    :cond_37
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :cond_38
    if-nez v8, :cond_39

    .line 1211
    .line 1212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v2, "Don\'t know how to merge this transition, foundRecentsClosing="

    .line 1215
    .line 1216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    if-eqz v10, :cond_3c

    .line 1230
    .line 1231
    const/4 v1, 0x0

    .line 1232
    iput-boolean v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 1233
    .line 1234
    const-string v2, "didn\'t merge"

    .line 1235
    .line 1236
    invoke-virtual {v0, v2, v1, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :cond_39
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 1244
    .line 1245
    .line 1246
    if-eqz v4, :cond_3b

    .line 1247
    .line 1248
    :try_start_0
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1249
    .line 1250
    if-eqz v1, :cond_3a

    .line 1251
    .line 1252
    iget v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1253
    .line 1254
    int-to-long v1, v1

    .line 1255
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1256
    .line 1257
    const-string v6, "[%d] RecentsController.merge: calling onTasksAppeared"

    .line 1258
    .line 1259
    const/4 v7, 0x1

    .line 1260
    new-array v8, v7, [Ljava/lang/Object;

    .line 1261
    .line 1262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const/4 v2, 0x0

    .line 1267
    aput-object v1, v8, v2

    .line 1268
    .line 1269
    const v1, -0x26783360

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v5, v1, v7, v6, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_3a
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 1276
    .line 1277
    invoke-interface {v0, v4}, Landroid/view/IRecentsAnimationRunner;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1f

    .line 1281
    :catch_0
    move-exception v0

    .line 1282
    const-string v1, "Error sending appeared tasks to recents animation"

    .line 1283
    .line 1284
    invoke-static {v3, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1285
    .line 1286
    .line 1287
    :cond_3b
    :goto_1f
    move-object/from16 v1, p5

    .line 1288
    .line 1289
    const/4 v2, 0x0

    .line 1290
    invoke-interface {v1, v2, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_3c
    :goto_20
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 16
    .line 17
    const-string p3, "onTransitionConsumed"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->findController(Landroid/os/IBinder;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const v1, 0x50c30c28

    .line 22
    .line 23
    .line 24
    const-string v2, "RecentsTransitionHandler.startAnimation: no controller found"

    .line 25
    .line 26
    invoke-static {v0, v1, v5, v2, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v5

    .line 30
    :cond_1
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 39
    .line 40
    invoke-static {v6}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 44
    .line 45
    invoke-static {}, Lmiui/smartpower/SmartPowerManagerStub;->getInstance()Lmiui/smartpower/SmartPowerManagerStub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v6, 0x66

    .line 50
    .line 51
    invoke-interface {v0, v6, v1}, Lmiui/smartpower/SmartPowerManagerStub;->onTransitionAnimateStart(ILandroid/window/TransitionInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 63
    .line 64
    int-to-long v7, v0

    .line 65
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v8, -0x605d6271

    .line 76
    .line 77
    .line 78
    const-string v9, "[%d] RecentsController.start"

    .line 79
    .line 80
    invoke-static {v0, v8, v6, v9, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 84
    .line 85
    if-eqz v0, :cond_24

    .line 86
    .line 87
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_3
    move v0, v5

    .line 94
    move v7, v0

    .line 95
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x3

    .line 104
    const/4 v10, 0x2

    .line 105
    if-ge v0, v8, :cond_8

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 116
    .line 117
    invoke-static {v8}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    move v7, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    iget v11, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 143
    .line 144
    if-ne v11, v9, :cond_6

    .line 145
    .line 146
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 147
    .line 148
    iput-object v8, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    if-eqz v8, :cond_7

    .line 152
    .line 153
    iget v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 154
    .line 155
    if-ne v9, v10, :cond_7

    .line 156
    .line 157
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 158
    .line 159
    iput-object v8, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 160
    .line 161
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 165
    .line 166
    const-string v8, "RecentsTransitionHandler"

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    if-nez v7, :cond_9

    .line 171
    .line 172
    const-string v0, "Tried to start recents while it is already running."

    .line 173
    .line 174
    invoke-static {v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 178
    .line 179
    .line 180
    move v11, v5

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_9
    iput-object v1, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 184
    .line 185
    move-object/from16 v0, p5

    .line 186
    .line 187
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 188
    .line 189
    move-object/from16 v0, p4

    .line 190
    .line 191
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v0, Landroid/util/ArrayMap;

    .line 208
    .line 209
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    and-int/lit8 v0, v0, 0x40

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    move v0, v6

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    move v0, v5

    .line 225
    :goto_2
    iput-boolean v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 238
    .line 239
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    mul-int/2addr v13, v10

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    mul-int/2addr v14, v9

    .line 268
    move v15, v5

    .line 269
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v15, v4, :cond_22

    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-eqz v16, :cond_b

    .line 298
    .line 299
    sub-int v9, v12, v15

    .line 300
    .line 301
    iget-object v5, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 302
    .line 303
    invoke-static {v4, v9, v1, v2, v5}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 311
    .line 312
    const/high16 v5, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 315
    .line 316
    .line 317
    move-object v4, v0

    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    move-object/from16 v18, v8

    .line 321
    .line 322
    move v7, v10

    .line 323
    move-object/from16 p5, v11

    .line 324
    .line 325
    const/4 v6, 0x3

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-nez v5, :cond_c

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_c
    iget v10, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 337
    .line 338
    invoke-virtual {v11, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    if-eqz v17, :cond_d

    .line 347
    .line 348
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 349
    .line 350
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 351
    .line 352
    .line 353
    :cond_d
    xor-int/lit8 v5, v10, 0x1

    .line 354
    .line 355
    :goto_4
    if-eqz v5, :cond_1a

    .line 356
    .line 357
    sub-int v5, v12, v15

    .line 358
    .line 359
    iget-object v10, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 360
    .line 361
    invoke-static {v4, v5, v1, v2, v10}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-static {v10}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_13

    .line 377
    .line 378
    iget-object v10, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 379
    .line 380
    new-instance v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 381
    .line 382
    move-object/from16 p5, v11

    .line 383
    .line 384
    iget-object v11, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 385
    .line 386
    invoke-direct {v6, v4, v11}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget v6, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 393
    .line 394
    const/4 v10, 0x2

    .line 395
    if-ne v6, v10, :cond_f

    .line 396
    .line 397
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 398
    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    iget v4, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 402
    .line 403
    int-to-long v4, v4

    .line 404
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 405
    .line 406
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const v5, 0x248475f5

    .line 415
    .line 416
    .line 417
    const-string v10, "  adding pausing leaf home taskId=%d"

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    invoke-static {v6, v5, v11, v10, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_e
    const/4 v11, 0x1

    .line 425
    :goto_5
    iput-boolean v11, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 426
    .line 427
    move-object/from16 v20, v0

    .line 428
    .line 429
    move-object/from16 v19, v7

    .line 430
    .line 431
    move-object/from16 v18, v8

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_f
    sub-int v6, v14, v15

    .line 436
    .line 437
    sget-boolean v10, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 438
    .line 439
    if-eqz v10, :cond_10

    .line 440
    .line 441
    iget v10, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 442
    .line 443
    int-to-long v10, v10

    .line 444
    move-object/from16 v19, v7

    .line 445
    .line 446
    move-object/from16 v18, v8

    .line 447
    .line 448
    int-to-long v7, v6

    .line 449
    move-object/from16 v20, v0

    .line 450
    .line 451
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 452
    .line 453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const v8, 0x6eb7d1be

    .line 466
    .line 467
    .line 468
    const-string v10, "  adding pausing leaf taskId=%d at layer=%d"

    .line 469
    .line 470
    const/4 v11, 0x5

    .line 471
    invoke-static {v0, v8, v11, v10, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_10
    move-object/from16 v20, v0

    .line 476
    .line 477
    move-object/from16 v19, v7

    .line 478
    .line 479
    move-object/from16 v18, v8

    .line 480
    .line 481
    :goto_6
    iget-object v0, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 482
    .line 483
    invoke-virtual {v2, v0, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget v6, v9, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScStageRootTask(I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    iget-object v0, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 499
    .line 500
    new-instance v6, Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/4 v10, 0x0

    .line 519
    invoke-direct {v6, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0, v6}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 523
    .line 524
    .line 525
    iget-object v0, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 526
    .line 527
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6, v10}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getDividerRoundedCornerSize(I)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    int-to-float v6, v6

    .line 536
    invoke-virtual {v2, v0, v6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    new-instance v0, Landroid/graphics/Rect;

    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 567
    .line 568
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 577
    .line 578
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 582
    .line 583
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 584
    .line 585
    int-to-float v5, v5

    .line 586
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 587
    .line 588
    int-to-float v0, v0

    .line 589
    invoke-virtual {v2, v4, v5, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 590
    .line 591
    .line 592
    :cond_11
    :goto_7
    iget-object v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 593
    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    iget-object v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 603
    .line 604
    iput-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 605
    .line 606
    :cond_12
    const/4 v6, 0x3

    .line 607
    goto :goto_8

    .line 608
    :cond_13
    move-object/from16 v20, v0

    .line 609
    .line 610
    move-object/from16 v19, v7

    .line 611
    .line 612
    move-object/from16 v18, v8

    .line 613
    .line 614
    move-object/from16 p5, v11

    .line 615
    .line 616
    if-eqz v9, :cond_15

    .line 617
    .line 618
    iget v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 619
    .line 620
    const/4 v6, 0x3

    .line 621
    if-ne v0, v6, :cond_16

    .line 622
    .line 623
    sub-int v0, v13, v15

    .line 624
    .line 625
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 626
    .line 627
    if-eqz v4, :cond_14

    .line 628
    .line 629
    int-to-long v7, v0

    .line 630
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 631
    .line 632
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    const v8, 0x71bb3584

    .line 641
    .line 642
    .line 643
    const-string v9, "  setting recents activity layer=%d"

    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    invoke-static {v4, v8, v10, v9, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_14
    iget-object v4, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 650
    .line 651
    invoke-virtual {v2, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 652
    .line 653
    .line 654
    :goto_8
    move-object/from16 v4, v20

    .line 655
    .line 656
    const/4 v7, 0x2

    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :cond_15
    const/4 v6, 0x3

    .line 660
    :cond_16
    if-eqz v9, :cond_17

    .line 661
    .line 662
    iget v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 663
    .line 664
    const/4 v7, 0x2

    .line 665
    if-ne v0, v7, :cond_18

    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_17
    const/4 v7, 0x2

    .line 670
    :cond_18
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_20

    .line 679
    .line 680
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 681
    .line 682
    if-eqz v0, :cond_19

    .line 683
    .line 684
    iget v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 685
    .line 686
    int-to-long v8, v0

    .line 687
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 688
    .line 689
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    const v9, -0x40be0fdf

    .line 698
    .line 699
    .line 700
    const-string v10, "  adding opening leaf taskId=%d"

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    invoke-static {v0, v9, v11, v10, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_19
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 707
    .line 708
    new-instance v8, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 709
    .line 710
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 711
    .line 712
    invoke-direct {v8, v4, v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :cond_1a
    move-object/from16 v20, v0

    .line 721
    .line 722
    move-object/from16 v19, v7

    .line 723
    .line 724
    move-object/from16 v18, v8

    .line 725
    .line 726
    move-object/from16 p5, v11

    .line 727
    .line 728
    const/4 v6, 0x3

    .line 729
    const/4 v7, 0x2

    .line 730
    if-eqz v9, :cond_1e

    .line 731
    .line 732
    invoke-static {v4, v1}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_1c

    .line 747
    .line 748
    sub-int v0, v14, v15

    .line 749
    .line 750
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 751
    .line 752
    if-eqz v5, :cond_1b

    .line 753
    .line 754
    iget v5, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 755
    .line 756
    int-to-long v8, v5

    .line 757
    int-to-long v10, v0

    .line 758
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 759
    .line 760
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    const v9, -0x4691e234

    .line 773
    .line 774
    .line 775
    const-string v10, "  adding pausing taskId=%d at layer=%d"

    .line 776
    .line 777
    const/4 v11, 0x5

    .line 778
    invoke-static {v5, v9, v11, v10, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1b
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v2, v5, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 786
    .line 787
    .line 788
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 789
    .line 790
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-direct {v5, v4, v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_1c
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_20

    .line 809
    .line 810
    sub-int v0, v12, v15

    .line 811
    .line 812
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 813
    .line 814
    if-eqz v5, :cond_1d

    .line 815
    .line 816
    iget v5, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 817
    .line 818
    int-to-long v8, v5

    .line 819
    int-to-long v10, v0

    .line 820
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 821
    .line 822
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const v9, -0x4fe5dd0f

    .line 835
    .line 836
    .line 837
    const-string v10, "  adding opening taskId=%d at layer=%d"

    .line 838
    .line 839
    const/4 v11, 0x5

    .line 840
    invoke-static {v5, v9, v11, v10, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_1d
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v2, v5, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 848
    .line 849
    .line 850
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 851
    .line 852
    new-instance v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    invoke-direct {v5, v4, v8}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_1e
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_20

    .line 867
    .line 868
    sub-int v0, v12, v15

    .line 869
    .line 870
    iget-object v5, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 871
    .line 872
    invoke-static {v4, v0, v1, v2, v5}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object/from16 v4, v20

    .line 877
    .line 878
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 882
    .line 883
    if-eqz v5, :cond_1f

    .line 884
    .line 885
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 886
    .line 887
    const v8, -0x7846ad6f

    .line 888
    .line 889
    .line 890
    const-string v9, "  adding divider bar"

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v11, 0x0

    .line 894
    invoke-static {v5, v8, v11, v9, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_1f
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v5}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScSingleMode()Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_21

    .line 906
    .line 907
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 910
    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_20
    :goto_9
    move-object/from16 v4, v20

    .line 914
    .line 915
    :cond_21
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 916
    .line 917
    move-object/from16 v11, p5

    .line 918
    .line 919
    move-object v0, v4

    .line 920
    move v9, v6

    .line 921
    move v10, v7

    .line 922
    move-object/from16 v8, v18

    .line 923
    .line 924
    move-object/from16 v7, v19

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    const/4 v5, 0x0

    .line 928
    const/4 v6, 0x1

    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :cond_22
    move-object v4, v0

    .line 932
    move-object/from16 v19, v7

    .line 933
    .line 934
    move-object/from16 v18, v8

    .line 935
    .line 936
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScUtils;->onRecentsTransitionStart(Landroid/window/TransitionInfo;)V

    .line 944
    .line 945
    .line 946
    :try_start_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 947
    .line 948
    if-eqz v0, :cond_23

    .line 949
    .line 950
    iget v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 951
    .line 952
    int-to-long v0, v0

    .line 953
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 954
    .line 955
    const-string v5, "[%d] RecentsController.start: calling onAnimationStart"

    .line 956
    .line 957
    const/4 v6, 0x1

    .line 958
    new-array v7, v6, [Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const/4 v1, 0x0

    .line 965
    aput-object v0, v7, v1

    .line 966
    .line 967
    const v0, 0x5dc6ab8e

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v0, v6, v5, v7}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_23
    iget-object v0, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    new-array v1, v1, [Landroid/view/RemoteAnimationTarget;

    .line 980
    .line 981
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 986
    .line 987
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    .line 992
    .line 993
    move-object/from16 v4, v19

    .line 994
    .line 995
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    .line 1000
    .line 1001
    new-instance v4, Landroid/graphics/Rect;

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v5, Landroid/graphics/Rect;

    .line 1008
    .line 1009
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 p0, v0

    .line 1013
    .line 1014
    move-object/from16 p1, v3

    .line 1015
    .line 1016
    move-object/from16 p2, v1

    .line 1017
    .line 1018
    move-object/from16 p3, v2

    .line 1019
    .line 1020
    move-object/from16 p4, v4

    .line 1021
    .line 1022
    move-object/from16 p5, v5

    .line 1023
    .line 1024
    invoke-interface/range {p0 .. p5}, Landroid/view/IRecentsAnimationRunner;->onAnimationStart(Landroid/view/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    const-string v1, "Error starting recents animation"

    .line 1030
    .line 1031
    move-object/from16 v2, v18

    .line 1032
    .line 1033
    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "onAnimationStart() failed"

    .line 1037
    .line 1038
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_b
    const/4 v11, 0x1

    .line 1042
    goto :goto_d

    .line 1043
    :cond_24
    :goto_c
    invoke-virtual {v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 1044
    .line 1045
    .line 1046
    const/4 v11, 0x0

    .line 1047
    :goto_d
    if-nez v11, :cond_26

    .line 1048
    .line 1049
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_25

    .line 1052
    .line 1053
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1054
    .line 1055
    const v1, 0x5ee4c38f

    .line 1056
    .line 1057
    .line 1058
    const-string v2, "RecentsTransitionHandler.startAnimation: failed to start animation"

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_25
    const/4 v4, 0x0

    .line 1067
    :goto_e
    return v4

    .line 1068
    :cond_26
    const/4 v1, 0x1

    .line 1069
    return v1
.end method

.method public startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;)Landroid/os/IBinder;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    .line 9
    const v3, -0x5016ebe4

    .line 10
    .line 11
    .line 12
    const-string v4, "RecentsTransitionHandler.startRecentsTransition"

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 18
    .line 19
    new-instance p4, Landroid/window/WindowContainerTransaction;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 28
    .line 29
    invoke-direct {p1, p0, p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/view/IRecentsAnimationRunner;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v2

    .line 33
    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-ge v1, p5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;->handleRecentsRequest()Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v2, p3

    .line 58
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lcom/android/wm/shell/sosc/SoScUtils;->onRecentsTransitionStarting()V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    :cond_3
    iget-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 75
    .line 76
    const/4 p5, 0x3

    .line 77
    invoke-virtual {p3, p5, p4, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;->setRecentsTransition(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_6

    .line 87
    .line 88
    sget-boolean p3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget p3, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 93
    .line 94
    int-to-long p3, p3

    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 100
    .line 101
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    filled-new-array {p3, p5}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const p4, -0x21c907d6

    .line 110
    .line 111
    .line 112
    const-string p5, "[%d] RecentsController.setTransition: id=%s"

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v0, p4, v1, p5, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-object p2, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string/jumbo p0, "startRecentsTransition"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object p2
.end method
