.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$1:Landroid/view/RemoteAnimationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;->f$1:Landroid/view/RemoteAnimationAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v6, "StageCoordinator"

    .line 9
    .line 10
    const-string v7, "Error starting remote animation"

    .line 11
    .line 12
    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;->f$1:Landroid/view/RemoteAnimationAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, p4

    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-class v3, Landroid/view/RemoteAnimationTarget;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v9, p4

    .line 40
    invoke-static {v3, p4, v8}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, [Landroid/view/RemoteAnimationTarget;

    .line 46
    .line 47
    :goto_0
    array-length v3, v2

    .line 48
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    aget-object v3, v2, v4

    .line 51
    .line 52
    iget v9, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    aget-object v3, v2, v4

    .line 62
    .line 63
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v1, v3, v9, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$5;

    .line 80
    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    invoke-direct {v9, v0, p2, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator$5;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v5}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move-object v3, p3

    .line 100
    move-object v4, v8

    .line 101
    move-object v5, v9

    .line 102
    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v5}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :goto_3
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    array-length v3, v2

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    :goto_4
    array-length v0, v2

    .line 140
    if-ge v4, v0, :cond_6

    .line 141
    .line 142
    aget-object v0, v2, v4

    .line 143
    .line 144
    iget v3, v0, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 157
    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v5}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move v1, p1

    .line 164
    move-object v2, p2

    .line 165
    move-object v3, p3

    .line 166
    move-object v4, p4

    .line 167
    move-object/from16 v5, p5

    .line 168
    .line 169
    invoke-interface/range {v0 .. v5}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_2
    move-exception v0

    .line 174
    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    :goto_5
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p6 .. p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v5}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catch_3
    move-exception v0

    .line 193
    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :goto_6
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
