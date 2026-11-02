.class public final Lcom/android/wm/shell/transition/SoScMixedHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsMixedHandler;


# instance fields
.field public final mActiveTransitions:Ljava/util/ArrayList;

.field public final mDefaultMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

.field public final mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

.field public final mMiuiFreeformModeController:Ljava/util/Optional;

.field public mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final mPlayer:Lcom/android/wm/shell/transition/Transitions;

.field public mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field public mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field public mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v7, Lcom/android/wm/shell/transition/SoScMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    iput-object v4, v7, Lcom/android/wm/shell/transition/SoScMixedHandler;->mDefaultMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    iput-object v0, v7, Lcom/android/wm/shell/transition/SoScMixedHandler;->mMiuiFreeformModeController:Ljava/util/Optional;

    .line 18
    .line 19
    move-object v0, p4

    .line 20
    iput-object v0, v7, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    iput-object v0, v7, Lcom/android/wm/shell/transition/SoScMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 24
    .line 25
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v8, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p6

    .line 46
    move-object v3, p5

    .line 47
    move-object v4, p3

    .line 48
    move-object/from16 v5, p7

    .line 49
    .line 50
    move-object/from16 v6, p8

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/SoScMixedHandler;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/DefaultMixedHandler;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    invoke-virtual {p2, p0, v8}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final animateEnterPipFromSplit(Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, " Animating a mixed transition for entering PIP while Split-Screen is foreground."

    .line 15
    .line 16
    invoke-static {v0, v5, v4}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-virtual {v6, v2, v0, v8}, Lcom/android/wm/shell/transition/SoScMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v8}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    move v10, v1

    .line 31
    move-object v9, v5

    .line 32
    :goto_0
    const/4 v11, 0x2

    .line 33
    if-ltz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 44
    .line 45
    iget-object v13, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v13, v12, v14}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v5, v12

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "More than 1 pip-entering changes in one transition? "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v13}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-ne v13, v11, :cond_2

    .line 103
    .line 104
    move v13, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v13, v1

    .line 107
    :goto_1
    if-eqz v13, :cond_3

    .line 108
    .line 109
    move v10, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    and-int/2addr v11, v13

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    move v11, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v11, v1

    .line 121
    :goto_2
    if-eqz v11, :cond_5

    .line 122
    .line 123
    move-object v9, v12

    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget-object v0, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    new-instance v15, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda4;

    .line 136
    .line 137
    move-object/from16 v0, p5

    .line 138
    .line 139
    invoke-direct {v15, v6, v7, v10, v0}, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/SoScMixedHandler;Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_b

    .line 143
    .line 144
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 145
    .line 146
    const-string v2, " Animation is actually mixed since entering-PiP caused us to leave split and return home."

    .line 147
    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput v11, v7, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 172
    .line 173
    .line 174
    :cond_8
    new-instance v16, Landroid/view/SurfaceControl$Transaction;

    .line 175
    .line 176
    invoke-direct/range {v16 .. v16}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v9, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 180
    .line 181
    const/4 v10, -0x1

    .line 182
    const/16 v11, 0x9

    .line 183
    .line 184
    move-object v12, v4

    .line 185
    move-object/from16 v13, v16

    .line 186
    .line 187
    move-object/from16 v14, p4

    .line 188
    .line 189
    invoke-virtual/range {v9 .. v14}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v8}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_4
    if-ltz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/high16 v2, 0x400000

    .line 213
    .line 214
    and-int/2addr v1, v2

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    :goto_5
    iget-object v0, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Lcom/android/wm/shell/pip/PipTransition;

    .line 232
    .line 233
    iput v8, v1, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 234
    .line 235
    move-object/from16 v9, p4

    .line 236
    .line 237
    invoke-virtual {v0, v5, v3, v9, v15}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 241
    .line 242
    iget-object v1, v7, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 243
    .line 244
    move-object v2, v4

    .line 245
    move-object/from16 v3, v16

    .line 246
    .line 247
    move-object/from16 v4, p4

    .line 248
    .line 249
    move-object v5, v15

    .line 250
    move-object/from16 v6, p0

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v7, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    move-object/from16 v9, p4

    .line 260
    .line 261
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 262
    .line 263
    const-string v4, "  Not leaving split, so just forward animation to Pip-Handler."

    .line 264
    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0, v4, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput v8, v7, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 271
    .line 272
    iget-object v0, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 273
    .line 274
    iget-object v1, v7, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 275
    .line 276
    check-cast v0, Lcom/android/wm/shell/pip/PipTransition;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    move-object/from16 v3, p3

    .line 281
    .line 282
    move-object/from16 v4, p4

    .line 283
    .line 284
    move-object v5, v15

    .line 285
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 286
    .line 287
    .line 288
    :goto_6
    return v8
.end method

.method public final handleRecentsRequest()Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSoScActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->requestImpliesSplitToPip(Landroid/window/TransitionRequestInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    const-string v4, " Got a PiP-enter request while Split-Screen is active, so treat it as Mixed."

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v4, v3}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;-><init>(Landroid/os/IBinder;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 47
    .line 48
    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->addEnterOrExitIfNeeded(Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Unexpected remote transition inpip-enter-from-split request"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x2

    .line 65
    iget-object v5, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v7, 0x3

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 92
    .line 93
    if-eq v0, v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 100
    .line 101
    if-eq v0, v7, :cond_6

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v5, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mMiuiFreeformModeController:Ljava/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isNotVisibleFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getStageOfTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/sosc/SoScStageTaskListener;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isInSoScSingleMode()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    new-instance p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 152
    .line 153
    invoke-direct {p0, p1, v7}, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;-><init>(Landroid/os/IBinder;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_5
    new-instance p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 171
    .line 172
    invoke-direct {p0, p1, v7}, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;-><init>(Landroid/os/IBinder;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSoScActive()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v4, :cond_8

    .line 232
    .line 233
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 234
    .line 235
    const-string v2, " Got a going-home request while Split-Screen is foreground, so treat it as Mixed."

    .line 236
    .line 237
    new-array v4, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, v2, v4}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-nez p0, :cond_7

    .line 247
    .line 248
    const-string p0, " Lean on the remote transition handler to fetch a proper remote via TransitionFilter"

    .line 249
    .line 250
    new-array p2, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0, p0, p2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Landroid/util/Pair;

    .line 256
    .line 257
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 258
    .line 259
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 263
    .line 264
    invoke-direct {p0, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    new-instance p2, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-direct {p2, p1, v0}, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;-><init>(Landroid/os/IBinder;I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 276
    .line 277
    iput-object p1, p2, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 278
    .line 279
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-static {p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->hasUnfold(Landroid/window/TransitionRequestInfo;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 298
    .line 299
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_9

    .line 304
    .line 305
    new-instance v0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 306
    .line 307
    const/4 v2, 0x6

    .line 308
    invoke-direct {v0, p1, v2}, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;-><init>(Landroid/os/IBinder;I)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 312
    .line 313
    iput-object p0, v0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_9
    return-object p2

    .line 319
    :cond_a
    return-object v6
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 17
    .line 18
    if-eq v2, p4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 27
    .line 28
    iget v2, v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    iget v3, v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mType:I

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    if-ne v3, v2, :cond_5

    .line 42
    .line 43
    iget v3, v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mAnimType:I

    .line 44
    .line 45
    if-ne v3, v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->end()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 62
    .line 63
    if-eqz v3, :cond_a

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v6, p3

    .line 68
    move-object v7, p4

    .line 69
    move-object v8, p5

    .line 70
    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v4, 0x3

    .line 82
    if-ne v3, v4, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 90
    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p3

    .line 96
    move-object v7, p4

    .line 97
    move-object v8, p5

    .line 98
    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v4, 0x4

    .line 103
    if-ne v3, v4, :cond_8

    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iput v2, v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mAnimType:I

    .line 114
    .line 115
    :cond_7
    iget-object v4, v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    move-object v6, p2

    .line 119
    move-object v7, p3

    .line 120
    move-object v8, p4

    .line 121
    move-object v9, p5

    .line 122
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/4 v1, 0x5

    .line 127
    if-ne v3, v1, :cond_9

    .line 128
    .line 129
    iget-object v4, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    move-object v6, p2

    .line 133
    move-object v7, p3

    .line 134
    move-object v8, p4

    .line 135
    move-object v9, p5

    .line 136
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v1, 0x6

    .line 141
    if-ne v3, v1, :cond_b

    .line 142
    .line 143
    iget-object v4, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    move-object v6, p2

    .line 147
    move-object v7, p3

    .line 148
    move-object v8, p4

    .line 149
    move-object v9, p5

    .line 150
    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p2, "Playing a mixed transition with unknown type? "

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_c
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 18
    .line 19
    if-eq v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v1, v0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mType:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 40
    .line 41
    check-cast p0, Lcom/android/wm/shell/pip/PipTransition;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransition;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v2, 0x3

    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    iget-object p0, v0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v0, 0x5

    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 p1, 0x6

    .line 75
    if-ne v1, p1, :cond_7

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_2
    return-void
.end method

.method public final setRecentsTransition(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isSoScActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, " Got a recents request while Split-Screen is foreground, so treat it as Mixed."

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;-><init>(Landroid/os/IBinder;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/transition/SoScMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Accepted a recents transition but don\'t know how to handle it"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    iget-object v9, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v1, v10

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 28
    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x5

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mType:I

    .line 53
    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 57
    .line 58
    const-string v3, "Converting mixed transition into a keyguard transition"

    .line 59
    .line 60
    new-array v12, v11, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v3, v12}, Lcom/android/internal/protolog/common/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v11, v2}, Lcom/android/wm/shell/transition/SoScMixedHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v1, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;

    .line 69
    .line 70
    invoke-direct {v1, v0, v4}, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;-><init>(Landroid/os/IBinder;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v12, v1

    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    return v11

    .line 80
    :cond_4
    const/16 v0, 0xa

    .line 81
    .line 82
    iget v1, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mType:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_a

    .line 85
    .line 86
    invoke-static {v7, v10}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    if-ltz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 101
    .line 102
    iget-object v3, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v1, v4}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isEnteringSoSc(Landroid/window/TransitionInfo$Change;I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-object v2, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "More than 1 sosc-entering changes in one transition? "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    new-instance v13, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    invoke-direct {v13, p0, v12, v5, v11}, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/SoScMixedHandler;Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v0, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iput v10, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 160
    .line 161
    iget-object v1, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p4

    .line 168
    .line 169
    move-object v5, v13

    .line 170
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v10, v11

    .line 181
    :cond_9
    :goto_4
    return v10

    .line 182
    :cond_a
    if-ne v1, v10, :cond_b

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    move-object v1, v12

    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    move-object/from16 v4, p4

    .line 191
    .line 192
    move-object/from16 v5, p5

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/SoScMixedHandler;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_b
    const/4 v0, 0x2

    .line 200
    if-ne v1, v0, :cond_c

    .line 201
    .line 202
    return v11

    .line 203
    :cond_c
    const/4 v3, 0x4

    .line 204
    const/4 v13, 0x3

    .line 205
    if-ne v1, v13, :cond_13

    .line 206
    .line 207
    invoke-static {v7, v10}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    :goto_5
    if-ltz v1, :cond_f

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 222
    .line 223
    iget-object v13, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v13, v4, v14}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_e

    .line 234
    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-object v2, v4

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, "More than 1 pip-entering changes in one transition? "

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_e
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    new-instance v13, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda0;

    .line 270
    .line 271
    invoke-direct {v13, p0, v12, v5, v3}, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/SoScMixedHandler;Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 272
    .line 273
    .line 274
    if-nez v2, :cond_11

    .line 275
    .line 276
    iget-object v0, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    iput v10, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 281
    .line 282
    iget-object v1, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    move-object/from16 v3, p3

    .line 287
    .line 288
    move-object/from16 v4, p4

    .line 289
    .line 290
    move-object v5, v13

    .line 291
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_10
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move v10, v11

    .line 302
    goto :goto_7

    .line 303
    :cond_11
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 304
    .line 305
    const-string v3, " Splitting PIP into a separate animation because remote-animation likely doesn\'t support it"

    .line 306
    .line 307
    new-array v4, v11, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1, v3, v4}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput v0, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 313
    .line 314
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 315
    .line 316
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0, v8, v13}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    iget-object v1, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    move-object/from16 v4, p4

    .line 335
    .line 336
    move-object v5, v13

    .line 337
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_12
    iget-object v0, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 345
    .line 346
    iget-object v1, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    move-object/from16 v3, p3

    .line 351
    .line 352
    move-object/from16 v4, p4

    .line 353
    .line 354
    move-object v5, v13

    .line 355
    move-object v6, p0

    .line 356
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 361
    .line 362
    :goto_7
    return v10

    .line 363
    :cond_13
    if-ne v1, v3, :cond_17

    .line 364
    .line 365
    invoke-static {v7, v10}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_8
    if-ltz v0, :cond_15

    .line 370
    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 380
    .line 381
    iget-object v2, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 382
    .line 383
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    iget-object v2, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v2, -0x1

    .line 404
    if-eq v1, v2, :cond_14

    .line 405
    .line 406
    move-object v0, p0

    .line 407
    move-object v1, v12

    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    move-object/from16 v3, p3

    .line 411
    .line 412
    move-object/from16 v4, p4

    .line 413
    .line 414
    move-object/from16 v5, p5

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/SoScMixedHandler;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    return v0

    .line 421
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_15
    new-instance v11, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;

    .line 425
    .line 426
    move-object v0, v11

    .line 427
    move-object v1, p0

    .line 428
    move-object v2, v12

    .line 429
    move-object/from16 v3, p4

    .line 430
    .line 431
    move-object/from16 v4, p2

    .line 432
    .line 433
    move-object/from16 v5, p5

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/SoScMixedHandler;Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 436
    .line 437
    .line 438
    iput v10, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 439
    .line 440
    iget-object v0, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 441
    .line 442
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onRecentsInSplitAnimationStart(Landroid/window/TransitionInfo;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 446
    .line 447
    iget-object v1, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    move-object/from16 v3, p3

    .line 452
    .line 453
    move-object/from16 v4, p4

    .line 454
    .line 455
    move-object v5, v11

    .line 456
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_16

    .line 461
    .line 462
    iget-object v1, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mSplitHandler:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->onRecentsInSplitAnimationCanceled()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_16
    return v0

    .line 471
    :cond_17
    if-ne v1, v4, :cond_1a

    .line 472
    .line 473
    new-instance v9, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda0;

    .line 474
    .line 475
    invoke-direct {v9, p0, v12, v5, v13}, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/SoScMixedHandler;Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 476
    .line 477
    .line 478
    iget v0, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 479
    .line 480
    add-int/2addr v0, v10

    .line 481
    iput v0, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 482
    .line 483
    iget-object v0, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 484
    .line 485
    iget-object v1, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    move-object/from16 v3, p3

    .line 490
    .line 491
    move-object/from16 v4, p4

    .line 492
    .line 493
    move-object v5, v9

    .line 494
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_18

    .line 499
    .line 500
    iget v0, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 501
    .line 502
    sub-int/2addr v0, v10

    .line 503
    iput v0, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 504
    .line 505
    move v10, v11

    .line 506
    goto :goto_9

    .line 507
    :cond_18
    iget-object v0, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 508
    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 512
    .line 513
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 517
    .line 518
    invoke-virtual {v1, v7, v0, v8}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 522
    .line 523
    .line 524
    :cond_19
    new-instance v0, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda3;

    .line 525
    .line 526
    invoke-direct {v0, v7, v8}, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda3;-><init>(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mMiuiFreeformModeController:Ljava/util/Optional;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    return v10

    .line 535
    :cond_1a
    const/4 v0, 0x6

    .line 536
    if-ne v1, v0, :cond_1d

    .line 537
    .line 538
    new-instance v9, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda0;

    .line 539
    .line 540
    invoke-direct {v9, p0, v12, v5, v10}, Lcom/android/wm/shell/transition/SoScMixedHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/SoScMixedHandler;Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 541
    .line 542
    .line 543
    iput v10, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 544
    .line 545
    iget-object v0, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 546
    .line 547
    iget-object v1, v12, Lcom/android/wm/shell/transition/SoScMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    move-object/from16 v3, p3

    .line 552
    .line 553
    move-object/from16 v4, p4

    .line 554
    .line 555
    move-object v5, v9

    .line 556
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_1b

    .line 561
    .line 562
    move v10, v11

    .line 563
    goto :goto_a

    .line 564
    :cond_1b
    iget-object v0, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 565
    .line 566
    if-eqz v0, :cond_1c

    .line 567
    .line 568
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 569
    .line 570
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v6, Lcom/android/wm/shell/transition/SoScMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 574
    .line 575
    invoke-virtual {v1, v7, v0, v8}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 579
    .line 580
    .line 581
    :cond_1c
    :goto_a
    return v10

    .line 582
    :cond_1d
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v2, "Starting mixed animation without a known mixed type? "

    .line 588
    .line 589
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0
.end method

.method public final subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;
    .locals 2

    .line 1
    new-instance p0, Landroid/window/TransitionInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-direct {p0, p2, v1}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Landroid/window/TransitionInfo;->setTrack(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Landroid/window/TransitionInfo;->setDebugId(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p2, p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 55
    .line 56
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge v0, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Landroid/window/TransitionInfo;->addRoot(Landroid/window/TransitionInfo$Root;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/window/TransitionInfo;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
