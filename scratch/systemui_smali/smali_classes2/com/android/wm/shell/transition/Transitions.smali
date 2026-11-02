.class public final Lcom/android/wm/shell/transition/Transitions;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# static fields
.field public static final ENABLE_SHELL_TRANSITIONS:Z

.field public static final SHELL_TRANSITIONS_ROTATION:Z


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mHandlers:Ljava/util/ArrayList;

.field public final mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field public mIsRegistered:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mObservers:Ljava/util/ArrayList;

.field public final mOrganizer:Landroid/window/WindowOrganizer;

.field public final mPendingTransitions:Ljava/util/ArrayList;

.field public final mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final mReadyDuringSync:Ljava/util/ArrayList;

.field public final mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field public mRotationAnimation:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

.field public final mRotationAnimationListeners:Ljava/util/List;

.field public final mRunWhenIdleQueue:Ljava/util/ArrayList;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

.field public final mTracer:Lcom/android/wm/shell/transition/Tracer;

.field public final mTracks:Ljava/util/ArrayList;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.wm.debug.shell_transit"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "persist.wm.debug.shell_transit_rotate"

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    sput-boolean v1, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Landroid/window/WindowOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p7

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 13
    .line 14
    new-instance v1, Lcom/android/wm/shell/transition/SleepHandler;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/android/wm/shell/transition/SleepHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 20
    .line 21
    new-instance v1, Lcom/android/wm/shell/transition/Tracer;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/android/wm/shell/transition/Tracer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    iput-boolean v11, v0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 30
    .line 31
    new-instance v12, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v12, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    iput-object v13, v0, Lcom/android/wm/shell/transition/Transitions;->mRotationAnimation:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRotationAnimationListeners:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v1, p4

    .line 88
    .line 89
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    iput-object v10, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 96
    .line 97
    move-object/from16 v8, p9

    .line 98
    .line 99
    iput-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 100
    .line 101
    move-object/from16 v4, p6

    .line 102
    .line 103
    iput-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 104
    .line 105
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 111
    .line 112
    new-instance v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 113
    .line 114
    move-object v1, v14

    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    move-object/from16 v5, p5

    .line 118
    .line 119
    move-object/from16 v6, p7

    .line 120
    .line 121
    move-object/from16 v7, p8

    .line 122
    .line 123
    move-object/from16 v9, p11

    .line 124
    .line 125
    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 129
    .line 130
    invoke-direct {v1, v10}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 134
    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    iput-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 138
    .line 139
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 147
    .line 148
    const v3, -0x55b81988

    .line 149
    .line 150
    .line 151
    const-string v4, "addHandler: Default"

    .line 152
    .line 153
    invoke-static {v2, v3, v11, v4, v13}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p10

    .line 160
    .line 161
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 162
    .line 163
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 168
    .line 169
    const v2, 0x7ceef6d1

    .line 170
    .line 171
    .line 172
    const-string v3, "addHandler: Remote"

    .line 173
    .line 174
    invoke-static {v1, v2, v11, v3, v13}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda3;

    .line 178
    .line 179
    invoke-direct {v1, v11, p0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    invoke-virtual {v2, p0, v1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_1
    const-string p0, "ShellTransitions"

    .line 18
    .line 19
    const-string v0, "Unable to boost animation process. This should only happen during unit tests"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    .line 15
    .line 16
    .line 17
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, -0x6cd9ff37

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "addHandler: %s"

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p1, "Unexpected handler added prior to initialization, please use ShellInit callbacks to ensure proper ordering"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final checkRotationAnimation(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/TransitionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mRotationAnimation:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mRotationAnimation:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRotationAnimationListeners:Ljava/util/List;

    .line 46
    .line 47
    check-cast p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$IRotationAnimationListener;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/android/wm/shell/transition/Transitions$IRotationAnimationListener;->onRotationAnimationStart()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getFlags()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v5, 0x200000

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v7

    .line 33
    :goto_0
    if-eqz v3, :cond_7

    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v5, v7

    .line 41
    move v8, v5

    .line 42
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ge v5, v9, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 53
    .line 54
    iget-object v10, v9, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    iget-object v9, v9, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    move v9, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v9, v7

    .line 69
    :goto_2
    if-eqz v9, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    int-to-long v8, v5

    .line 77
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, -0x39190853

    .line 88
    .line 89
    .line 90
    const-string v11, "Start finish-for-sync track %d"

    .line 91
    .line 92
    invoke-static {v10, v9, v6, v11, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v0, v1, v5, v8}, Lcom/android/wm/shell/transition/Transitions;->finishForSync(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 97
    .line 98
    .line 99
    move v8, v6

    .line 100
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-eqz v8, :cond_6

    .line 104
    .line 105
    return v7

    .line 106
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getTrack()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lt v3, v5, :cond_8

    .line 118
    .line 119
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 120
    .line 121
    invoke-direct {v5}, Lcom/android/wm/shell/transition/Transitions$Track;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 133
    .line 134
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v4, v7

    .line 140
    :goto_5
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ge v4, v8, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 153
    .line 154
    iget-object v8, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 155
    .line 156
    iget-object v9, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 157
    .line 158
    iget-object v10, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 159
    .line 160
    invoke-interface {v5, v8, v2, v9, v10}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_b

    .line 171
    .line 172
    invoke-static {v2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 187
    .line 188
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v4, 0x1a8355e8

    .line 193
    .line 194
    .line 195
    const-string v5, "No transition roots in %s so abort"

    .line 196
    .line 197
    invoke-static {v3, v4, v7, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 201
    .line 202
    .line 203
    return v6

    .line 204
    :cond_b
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-lez v4, :cond_c

    .line 213
    .line 214
    move v5, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move v5, v7

    .line 217
    :goto_6
    add-int/lit8 v8, v4, -0x1

    .line 218
    .line 219
    move v9, v7

    .line 220
    move v10, v9

    .line 221
    :goto_7
    const/16 v11, 0x8

    .line 222
    .line 223
    if-ltz v8, :cond_f

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 234
    .line 235
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-eqz v13, :cond_d

    .line 240
    .line 241
    move v13, v6

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    move v13, v7

    .line 244
    :goto_8
    or-int/2addr v9, v13

    .line 245
    invoke-virtual {v12, v11}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    or-int/2addr v10, v11

    .line 250
    const v11, 0x8000

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v11}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_e

    .line 258
    .line 259
    move v5, v7

    .line 260
    :cond_e
    add-int/lit8 v8, v8, -0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    const/4 v8, 0x2

    .line 264
    if-nez v9, :cond_10

    .line 265
    .line 266
    if-eqz v10, :cond_10

    .line 267
    .line 268
    if-eq v4, v8, :cond_12

    .line 269
    .line 270
    :cond_10
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v11, 0x4

    .line 275
    const/4 v12, 0x3

    .line 276
    if-eq v4, v11, :cond_11

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ne v2, v12, :cond_15

    .line 283
    .line 284
    :cond_11
    if-eqz v5, :cond_15

    .line 285
    .line 286
    :cond_12
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 287
    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 295
    .line 296
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v4, 0x32b8229

    .line 301
    .line 302
    .line 303
    const-string v5, "Non-visible anim so abort: %s"

    .line 304
    .line 305
    invoke-static {v3, v4, v7, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    if-nez v9, :cond_14

    .line 309
    .line 310
    if-eqz v10, :cond_14

    .line 311
    .line 312
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 317
    .line 318
    .line 319
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 320
    .line 321
    .line 322
    return v6

    .line 323
    :cond_15
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 324
    .line 325
    iget-object v4, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 326
    .line 327
    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v2, v6}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    :goto_9
    if-ltz v9, :cond_28

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 352
    .line 353
    const v11, 0x10102

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v11}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_16

    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_16
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 377
    .line 378
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-ne v13, v12, :cond_18

    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-ne v14, v15, :cond_17

    .line 401
    .line 402
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eq v14, v15, :cond_18

    .line 419
    .line 420
    :cond_17
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-virtual {v4, v11, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-static {v10, v2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    const/4 v15, 0x6

    .line 444
    if-nez v14, :cond_20

    .line 445
    .line 446
    if-eq v13, v6, :cond_19

    .line 447
    .line 448
    if-eq v13, v12, :cond_19

    .line 449
    .line 450
    if-ne v13, v15, :cond_27

    .line 451
    .line 452
    :cond_19
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    if-eqz v13, :cond_1a

    .line 457
    .line 458
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 463
    .line 464
    invoke-static {v13}, Lmiui/app/MiuiFreeFormManager;->isHideStackFromFullScreen(I)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_1a

    .line 469
    .line 470
    invoke-virtual {v4, v11}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1a
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    if-eqz v13, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iget-object v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->miuiFreeFormStackInfo:Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 485
    .line 486
    if-eqz v13, :cond_1b

    .line 487
    .line 488
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    iget-object v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->miuiFreeFormStackInfo:Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 493
    .line 494
    iget-boolean v13, v13, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->isForegroundPin:Z

    .line 495
    .line 496
    if-nez v13, :cond_1c

    .line 497
    .line 498
    :cond_1b
    invoke-virtual {v4, v11}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 499
    .line 500
    .line 501
    :cond_1c
    :goto_a
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    if-eqz v13, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    iget-object v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->miuiFreeFormStackInfo:Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 512
    .line 513
    if-eqz v13, :cond_1d

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    goto :goto_b

    .line 517
    :cond_1d
    move v13, v6

    .line 518
    :goto_b
    sget-object v14, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;->sInstance:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;

    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMiuiChange()Landroid/window/TransitionInfoStub$MiuiChange;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v14, v4, v11, v15}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;->processTransitionStartState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfoStub$MiuiChange;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-eqz v14, :cond_1e

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    :cond_1e
    if-eqz v13, :cond_1f

    .line 532
    .line 533
    const/high16 v15, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/high16 v18, 0x3f800000    # 1.0f

    .line 540
    .line 541
    move-object v13, v4

    .line 542
    move-object v14, v11

    .line 543
    invoke-virtual/range {v13 .. v18}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 544
    .line 545
    .line 546
    :cond_1f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-virtual {v4, v11, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 556
    .line 557
    int-to-float v13, v13

    .line 558
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 563
    .line 564
    int-to-float v10, v10

    .line 565
    invoke-virtual {v4, v11, v13, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_20
    if-eq v13, v6, :cond_24

    .line 570
    .line 571
    if-ne v13, v12, :cond_21

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_21
    const/4 v10, 0x4

    .line 575
    if-eq v13, v8, :cond_23

    .line 576
    .line 577
    if-ne v13, v10, :cond_22

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_22
    if-eqz v7, :cond_27

    .line 581
    .line 582
    if-ne v13, v15, :cond_27

    .line 583
    .line 584
    invoke-virtual {v4, v11}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_23
    :goto_c
    invoke-virtual {v5, v11}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_24
    :goto_d
    invoke-virtual {v4, v11}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 593
    .line 594
    .line 595
    sget-object v13, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;->sInstance:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;

    .line 596
    .line 597
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMiuiChange()Landroid/window/TransitionInfoStub$MiuiChange;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-virtual {v13, v4, v11, v14}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingStub;->processTransitionStartState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfoStub$MiuiChange;)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    xor-int/2addr v13, v6

    .line 606
    if-eqz v13, :cond_25

    .line 607
    .line 608
    const/high16 v15, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/high16 v18, 0x3f800000    # 1.0f

    .line 615
    .line 616
    move-object v13, v4

    .line 617
    move-object v14, v11

    .line 618
    invoke-virtual/range {v13 .. v18}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 619
    .line 620
    .line 621
    :cond_25
    if-eqz v7, :cond_26

    .line 622
    .line 623
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    and-int/lit8 v10, v10, 0x8

    .line 628
    .line 629
    if-nez v10, :cond_26

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    invoke-virtual {v4, v11, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 633
    .line 634
    .line 635
    :cond_26
    invoke-virtual {v5, v11}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 636
    .line 637
    .line 638
    :cond_27
    :goto_e
    add-int/lit8 v9, v9, -0x1

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_28
    iget-object v2, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-le v2, v6, :cond_29

    .line 649
    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string/jumbo v2, "track.mReadyTransitions.size() > 1, return, active = "

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v1, "ShellTransitions"

    .line 666
    .line 667
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    return v6

    .line 671
    :cond_29
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 672
    .line 673
    .line 674
    return v6
.end method

.method public final dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ltz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v7, -0x4dfde11f

    .line 41
    .line 42
    .line 43
    const-string v8, " try handler %s"

    .line 44
    .line 45
    invoke-static {v6, v7, v5, v8, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    move-object v8, p2

    .line 57
    move-object v9, p3

    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    move-object/from16 v11, p5

    .line 61
    .line 62
    invoke-interface/range {v6 .. v11}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v6, -0x4d529b50

    .line 87
    .line 88
    .line 89
    const-string v7, " animated by %s"

    .line 90
    .line 91
    invoke-static {v4, v6, v5, v7, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/transition/Tracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "This shouldn\'t happen, maybe the default handler is broken."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final finishForSync(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/transition/Transitions;->isTransitionKnown(Landroid/os/IBinder;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ShellTransitions"

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "finishForSleep: already played sync transition "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "finishForSleep: mismatched Tracks between forceFinish and logic "

    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v9, " vs "

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v4, v4, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 90
    .line 91
    if-ne v4, v3, :cond_3

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "Forcing transition to finish due to sync timeout: "

    .line 96
    .line 97
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iput-boolean v7, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 111
    .line 112
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v9, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 118
    .line 119
    invoke-interface {v4, v9, v7, v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0, v3, v8, v8}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v3, v6, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v6, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    move v3, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v3, v4

    .line 141
    :goto_0
    if-nez v3, :cond_c

    .line 142
    .line 143
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v15, Landroid/window/TransitionInfo;

    .line 159
    .line 160
    const/16 v9, 0xc

    .line 161
    .line 162
    invoke-direct {v15, v9, v4}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v9, v6, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 166
    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_c

    .line 174
    .line 175
    iget-object v14, v6, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 182
    .line 183
    iget-object v10, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/window/TransitionInfo;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/high16 v11, 0x200000

    .line 190
    .line 191
    and-int/2addr v10, v11

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    move v10, v7

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v10, v4

    .line 197
    :goto_2
    if-nez v10, :cond_7

    .line 198
    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v11, "Somehow blocked on a non-sync transition? "

    .line 202
    .line 203
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-boolean v10, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 217
    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 229
    .line 230
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const v11, 0x24a9b32f

    .line 235
    .line 236
    .line 237
    const-string v13, " Attempt to merge sync %s into %s via a SLEEP proxy"

    .line 238
    .line 239
    invoke-static {v12, v11, v4, v13, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v10, v14, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 243
    .line 244
    iget-object v11, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 245
    .line 246
    iget-object v13, v14, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 247
    .line 248
    new-instance v16, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;

    .line 249
    .line 250
    invoke-direct/range {v16 .. v16}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda1;-><init>()V

    .line 251
    .line 252
    .line 253
    move-object v9, v10

    .line 254
    move-object v10, v11

    .line 255
    move-object v11, v15

    .line 256
    move-object v12, v8

    .line 257
    move-object v4, v14

    .line 258
    move-object/from16 v14, v16

    .line 259
    .line 260
    invoke-interface/range {v9 .. v14}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v6, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 264
    .line 265
    if-ne v9, v4, :cond_b

    .line 266
    .line 267
    const-class v3, Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl;

    .line 268
    .line 269
    invoke-static {v3}, Lcom/miui/base/MiuiStubUtil;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/android/wm/shell/common/keyguard/KeyguardTransitionHandlerImpl;

    .line 274
    .line 275
    iget-object v5, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getFlags()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/high16 v5, 0x2000000

    .line 291
    .line 292
    and-int/2addr v3, v5

    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    const/4 v7, 0x0

    .line 297
    :goto_3
    if-eqz v7, :cond_a

    .line 298
    .line 299
    const/16 v3, 0x7d0

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    const/16 v3, 0x78

    .line 303
    .line 304
    :goto_4
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;

    .line 305
    .line 306
    invoke-direct {v5, v0, v1, v2, v4}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 307
    .line 308
    .line 309
    int-to-long v1, v3

    .line 310
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 311
    .line 312
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 313
    .line 314
    invoke-virtual {v0, v5, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const/4 v4, 0x0

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_c
    :goto_5
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isIdle()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v0, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v1

    .line 49
    :goto_1
    if-nez v3, :cond_1

    .line 50
    .line 51
    move p0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p0, v2

    .line 57
    :goto_2
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move p0, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    move p0, v2

    .line 63
    :goto_4
    if-nez p0, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_5
    return v1
.end method

.method public final isTransitionKnown(Landroid/os/IBinder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 42
    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, v0

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_b

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 63
    .line 64
    move v3, v0

    .line 65
    :goto_3
    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_5

    .line 72
    .line 73
    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 82
    .line 83
    if-ne v5, p1, :cond_4

    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 95
    .line 96
    if-ne v3, p1, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v3, v0

    .line 105
    :goto_4
    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ge v3, v5, :cond_a

    .line 112
    .line 113
    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 122
    .line 123
    if-ne v5, p1, :cond_9

    .line 124
    .line 125
    return v4

    .line 126
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_b
    return v0
.end method

.method public final onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 15
    .line 16
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/android/wm/shell/nano/Transition;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 30
    .line 31
    .line 32
    iput v2, v4, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v4, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 39
    .line 40
    iget-object v2, v3, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-interface {v2, v3, v1, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-le p1, v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onFinish(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 14
    .line 15
    const-string v2, "ShellTransitions"

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "Trying to finish a non-running transition. Either remote crashed or  a handler didn\'t properly deal with a merge. "

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-wide/16 v3, 0x20

    .line 43
    .line 44
    const-string v1, "Transitions#onFinish"

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mRotationAnimation:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 53
    .line 54
    if-ne p1, v5, :cond_1

    .line 55
    .line 56
    iput-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mRotationAnimation:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mRotationAnimationListeners:Ljava/util/List;

    .line 59
    .line 60
    check-cast v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/android/wm/shell/transition/Transitions$IRotationAnimationListener;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/android/wm/shell/transition/Transitions$IRotationAnimationListener;->onRotationAnimationEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 83
    .line 84
    instance-of v6, v5, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    check-cast v5, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 89
    .line 90
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v5, v5, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 95
    .line 96
    iget-object v7, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 97
    .line 98
    invoke-virtual {v6, v5, v7}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->stopAnimationDimmer(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 102
    .line 103
    instance-of v5, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lmiui/smartpower/SmartPowerManagerStub;->getInstance()Lmiui/smartpower/SmartPowerManagerStub;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0x66

    .line 112
    .line 113
    invoke-interface {v5, v6}, Lmiui/smartpower/SmartPowerManagerStub;->onTransitionAnimateEnd(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->onScaleAnimationFinish(Landroid/view/SurfaceControl$Transaction;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move v6, v5

    .line 127
    :goto_1
    iget-object v7, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ge v6, v7, :cond_4

    .line 134
    .line 135
    iget-object v7, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 142
    .line 143
    iget-object v8, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 144
    .line 145
    iget-boolean v9, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 146
    .line 147
    iget-object v10, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 148
    .line 149
    invoke-interface {v7, v8, v9, v10}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionFinished(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v7, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 160
    .line 161
    iget-object v8, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 162
    .line 163
    invoke-virtual {v6, v7, v8}, Lcom/android/wm/shell/sosc/SoScUtils;->monitorTransitionFinished(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;)V

    .line 164
    .line 165
    .line 166
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    iget-boolean v6, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x3

    .line 187
    const-string v9, "Transition animation finished (aborted=%b), notifying core %s"

    .line 188
    .line 189
    const v10, 0x31198153

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v10, v7, v9, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v6, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v6, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 203
    .line 204
    iget-object v7, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v7, :cond_e

    .line 207
    .line 208
    move v7, v5

    .line 209
    :goto_2
    iget-object v8, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ge v7, v8, :cond_e

    .line 216
    .line 217
    iget-object v8, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 224
    .line 225
    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    if-nez v6, :cond_7

    .line 230
    .line 231
    move-object v6, v9

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {v6, v9}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 237
    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    move-object v6, v9

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {v6, v9}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_4
    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 248
    .line 249
    instance-of v10, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    check-cast v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 254
    .line 255
    iget-object v8, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 256
    .line 257
    iget-object v10, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mToken:Landroid/os/IBinder;

    .line 258
    .line 259
    if-ne v8, v10, :cond_b

    .line 260
    .line 261
    iget-object v8, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAddToFinishSCT:Landroid/view/SurfaceControl$Transaction;

    .line 262
    .line 263
    iput-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mToken:Landroid/os/IBinder;

    .line 264
    .line 265
    iput-object v1, v9, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAddToFinishSCT:Landroid/view/SurfaceControl$Transaction;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    move-object v8, v1

    .line 269
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v10, "onFinish, is RecentsTransitionHandler, sct = "

    .line 272
    .line 273
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v2, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    if-eqz v8, :cond_d

    .line 287
    .line 288
    if-nez v6, :cond_c

    .line 289
    .line 290
    move-object v6, v8

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_e
    if-eqz v6, :cond_f

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-object v6, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 304
    .line 305
    if-nez v6, :cond_10

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    invoke-virtual {v6}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 309
    .line 310
    .line 311
    :goto_7
    instance-of v6, p3, Lcom/android/wm/shell/transition/MIUIRemoteTransitionFinishedCallback$1;

    .line 312
    .line 313
    if-eqz v6, :cond_11

    .line 314
    .line 315
    move-object v6, p3

    .line 316
    move-object p3, v1

    .line 317
    goto :goto_8

    .line 318
    :cond_11
    move-object v6, v1

    .line 319
    :goto_8
    iget-object v7, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 320
    .line 321
    iget-object v8, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 322
    .line 323
    invoke-virtual {v7, v8, p2, p3}, Landroid/window/WindowOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)I

    .line 324
    .line 325
    .line 326
    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 327
    .line 328
    if-eqz p2, :cond_14

    .line 329
    .line 330
    :goto_9
    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-ge v5, p2, :cond_13

    .line 337
    .line 338
    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 345
    .line 346
    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 347
    .line 348
    iget-object v7, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 349
    .line 350
    invoke-virtual {p3, v7, v1, v1}, Landroid/window/WindowOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)I

    .line 351
    .line 352
    .line 353
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 354
    .line 355
    if-nez p2, :cond_12

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_12
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 359
    .line 360
    .line 361
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_13
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 367
    .line 368
    .line 369
    :cond_14
    if-eqz v6, :cond_15

    .line 370
    .line 371
    const/4 p1, -0x1

    .line 372
    :try_start_0
    invoke-virtual {v6, p1, v1}, Landroid/window/WindowContainerTransactionCallback;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catch_0
    move-exception p1

    .line 377
    const-string p2, "onFinish callback fail"

    .line 378
    .line 379
    invoke-static {v2, p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    .line 381
    .line 382
    :cond_15
    :goto_b
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 22
    .line 23
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 37
    .line 38
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, -0x148840c6

    .line 43
    .line 44
    .line 45
    const-string v5, "Transition was merged: %s into %s"

    .line 46
    .line 47
    invoke-static {v4, v3, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eq v1, p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "Merged transition out-of-order? "

    .line 72
    .line 73
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "ShellTransitions"

    .line 84
    .line 85
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, "Merged a transition that is no-longer queued? "

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 125
    .line 126
    :cond_4
    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/transition/Transitions;->checkRotationAnimation(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/TransitionInfo;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-boolean v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 145
    .line 146
    iget-object v4, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 147
    .line 148
    invoke-interface {v1, v3, v2, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v2, v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 164
    .line 165
    iget-object v3, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 166
    .line 167
    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 168
    .line 169
    invoke-interface {v1, v3, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v2, Lcom/android/wm/shell/nano/Transition;

    .line 193
    .line 194
    invoke-direct {v2}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 195
    .line 196
    .line 197
    iput p2, v2, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iput-wide v3, v2, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 204
    .line 205
    iput p1, v2, Lcom/android/wm/shell/nano/Transition;->mergedInto:I

    .line 206
    .line 207
    iget-object p1, v1, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "Can\'t merge across tracks: "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p2, " into "

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public final onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "tracing"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Invalid command: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    invoke-static {v1, p1, p2}, Lcom/android/systemui/keyboard/KeyboardUI$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 26
    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/transition/Transitions;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    array-length v0, p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Tracer;->onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    const-string v2, "Transitions#onTransitionReady"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Transitions.onTransitionReady"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/window/TransitionInfo;->setUnreleasedWarningCallSiteForAllSurfaces(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x3fcb06b3

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "onTransitionReady %s: %s"

    .line 36
    .line 37
    invoke-static {v4, v3, v5, v6, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    :goto_0
    if-ltz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 57
    .line 58
    if-ne v5, p1, :cond_1

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    if-gez v4, :cond_3

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "Error, RequestStartTransition failed or has other exceptions, onTransitionReady will not continue. mPendingTransitions = "

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, "  transitionToken = "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "WindowManagerShell"

    .line 90
    .line 91
    invoke-static {p3, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/window/WindowOrganizer;->transitionReadyFailed(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 105
    .line 106
    iput-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 107
    .line 108
    iput-object p3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 109
    .line 110
    iput-object p4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    if-lez v4, :cond_4

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "Transition might be ready out-of-order "

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, " for "

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p3, ". This is ok if it\'s on a different track."

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "ShellTransitions"

    .line 142
    .line 143
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tracing"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "  "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Tracer;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v0, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 21
    .line 22
    iget-object v1, v7, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v5, v0

    .line 31
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v6, 0x15718457

    .line 42
    .line 43
    .line 44
    const-string v8, "Track %d became idle"

    .line 45
    .line 46
    invoke-static {v0, v6, v3, v8, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move v0, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v0, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 61
    .line 62
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    iget-object v5, v5, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v5, v4

    .line 77
    :goto_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_2
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 126
    .line 127
    const v1, 0x1d40c597

    .line 128
    .line 129
    .line 130
    const-string v3, "All active transition animations finished"

    .line 131
    .line 132
    invoke-static {v0, v1, v4, v3, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    iget-object v0, v7, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ge v4, v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    return-void

    .line 159
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v9, v1

    .line 164
    check-cast v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 165
    .line 166
    iget-object v1, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 167
    .line 168
    iget-object v5, v7, Lcom/android/wm/shell/transition/Transitions;->mTracer:Lcom/android/wm/shell/transition/Tracer;

    .line 169
    .line 170
    if-nez v1, :cond_20

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iput-object v9, v8, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 176
    .line 177
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 178
    .line 179
    invoke-virtual {v7, v9, v0}, Lcom/android/wm/shell/transition/Transitions;->checkRotationAnimation(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/TransitionInfo;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v7, v9, v2, v2}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    const-string v0, "Transitions#playTransition"

    .line 198
    .line 199
    const-wide/16 v10, 0x20

    .line 200
    .line 201
    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const v6, 0x23c14573

    .line 219
    .line 220
    .line 221
    const-string v12, "Playing animation for %s"

    .line 222
    .line 223
    invoke-static {v1, v6, v4, v12, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    move v0, v4

    .line 227
    :goto_5
    iget-object v1, v7, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-ge v0, v6, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    .line 240
    .line 241
    iget-object v6, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 242
    .line 243
    invoke-interface {v1, v6}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionStarting(Landroid/os/IBinder;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 250
    .line 251
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    move v13, v4

    .line 266
    :goto_6
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ge v13, v14, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v1, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    const v14, 0x7ffffff1

    .line 291
    .line 292
    .line 293
    if-eq v13, v14, :cond_1c

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    const v14, 0x7ffffff4

    .line 300
    .line 301
    .line 302
    if-eq v13, v14, :cond_1c

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    const v14, 0x7ffffff2

    .line 309
    .line 310
    .line 311
    if-ne v13, v14, :cond_f

    .line 312
    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :cond_f
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    add-int/lit8 v14, v13, 0x1

    .line 324
    .line 325
    add-int/lit8 v15, v13, -0x1

    .line 326
    .line 327
    :goto_7
    if-ltz v15, :cond_1c

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v10, v0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-nez v16, :cond_10

    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_10
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    if-eqz v16, :cond_11

    .line 360
    .line 361
    move/from16 v16, v3

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_11
    move/from16 v16, v4

    .line 365
    .line 366
    :goto_8
    invoke-static {v0, v10}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v16, :cond_12

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v11, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 398
    .line 399
    sub-int/2addr v3, v8

    .line 400
    int-to-float v3, v3

    .line 401
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 416
    .line 417
    sub-int/2addr v8, v4

    .line 418
    int-to-float v4, v8

    .line 419
    invoke-virtual {v1, v11, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v4, 0x2

    .line 427
    and-int/2addr v3, v4

    .line 428
    const/4 v8, 0x3

    .line 429
    if-eqz v3, :cond_15

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    if-eq v2, v3, :cond_14

    .line 433
    .line 434
    if-ne v2, v8, :cond_13

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    neg-int v2, v14

    .line 438
    goto :goto_e

    .line 439
    :cond_14
    :goto_9
    neg-int v2, v14

    .line 440
    add-int/2addr v2, v13

    .line 441
    goto :goto_e

    .line 442
    :cond_15
    const/4 v3, 0x1

    .line 443
    if-eq v2, v3, :cond_19

    .line 444
    .line 445
    if-ne v2, v8, :cond_16

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_16
    if-eq v2, v4, :cond_18

    .line 449
    .line 450
    const/4 v3, 0x4

    .line 451
    if-ne v2, v3, :cond_17

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_17
    if-nez v6, :cond_1a

    .line 455
    .line 456
    invoke-static {v10}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1b

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_18
    :goto_a
    if-eqz v12, :cond_1b

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_19
    :goto_b
    if-nez v12, :cond_1b

    .line 467
    .line 468
    const/high16 v2, 0x100000

    .line 469
    .line 470
    invoke-virtual {v10, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1a

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1a
    :goto_c
    sub-int v2, v14, v15

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1b
    :goto_d
    add-int v2, v14, v13

    .line 481
    .line 482
    :goto_e
    sub-int/2addr v2, v15

    .line 483
    :goto_f
    invoke-virtual {v1, v11, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 484
    .line 485
    .line 486
    :goto_10
    add-int/lit8 v15, v15, -0x1

    .line 487
    .line 488
    move-object/from16 v8, p1

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v3, 0x1

    .line 492
    const/4 v4, 0x0

    .line 493
    const-wide/16 v10, 0x20

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_1c
    :goto_11
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 498
    .line 499
    if-eqz v0, :cond_1f

    .line 500
    .line 501
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 502
    .line 503
    if-eqz v1, :cond_1d

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 510
    .line 511
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const v2, 0x83ef4b7

    .line 516
    .line 517
    .line 518
    const-string v3, " try firstHandler %s"

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-static {v1, v2, v4, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1d
    const/4 v4, 0x0

    .line 526
    :goto_12
    iget-object v10, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 527
    .line 528
    iget-object v11, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 529
    .line 530
    iget-object v12, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 531
    .line 532
    iget-object v13, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 533
    .line 534
    iget-object v14, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 535
    .line 536
    new-instance v15, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;

    .line 537
    .line 538
    invoke-direct {v15, v7, v9, v4}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;I)V

    .line 539
    .line 540
    .line 541
    invoke-interface/range {v10 .. v15}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 548
    .line 549
    if-eqz v0, :cond_1e

    .line 550
    .line 551
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 552
    .line 553
    const-string v1, " animated by firstHandler"

    .line 554
    .line 555
    const v2, 0x2a269024

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-static {v0, v2, v4, v1, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_1e
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 570
    .line 571
    invoke-virtual {v5, v0, v1}, Lcom/android/wm/shell/transition/Tracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 572
    .line 573
    .line 574
    const-wide/16 v0, 0x20

    .line 575
    .line 576
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 577
    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_1f
    iget-object v1, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 581
    .line 582
    iget-object v2, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 583
    .line 584
    iget-object v3, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 585
    .line 586
    iget-object v4, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 587
    .line 588
    new-instance v5, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    invoke-direct {v5, v7, v9, v0}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;I)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 603
    .line 604
    const-wide/16 v0, 0x20

    .line 605
    .line 606
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 607
    .line 608
    .line 609
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_20
    iget-boolean v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    .line 614
    .line 615
    if-eqz v0, :cond_21

    .line 616
    .line 617
    invoke-virtual {v7, v1, v9}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_21
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 622
    .line 623
    if-eqz v0, :cond_22

    .line 624
    .line 625
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 634
    .line 635
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const v2, 0x44482b10

    .line 640
    .line 641
    .line 642
    const-string v4, "Transition %s ready while %s is still animating. Notify the animating transition in case they can be merged"

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-static {v3, v2, v6, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_22
    iget-object v0, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v3, Lcom/android/wm/shell/nano/Transition;

    .line 664
    .line 665
    invoke-direct {v3}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 666
    .line 667
    .line 668
    iput v0, v3, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 669
    .line 670
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    iput-wide v10, v3, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 675
    .line 676
    iput v2, v3, Lcom/android/wm/shell/nano/Transition;->mergedInto:I

    .line 677
    .line 678
    iget-object v0, v5, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v10, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 684
    .line 685
    iget-object v11, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 686
    .line 687
    iget-object v12, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 688
    .line 689
    iget-object v13, v9, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 690
    .line 691
    iget-object v14, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 692
    .line 693
    new-instance v15, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;

    .line 694
    .line 695
    invoke-direct {v15, v7, v1, v9}, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    .line 696
    .line 697
    .line 698
    invoke-interface/range {v10 .. v15}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 699
    .line 700
    .line 701
    return-void
.end method

.method public replaceDefaultHandlerForTest(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const-string v1, "Transitions#startTransition#"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x20

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x1

    .line 49
    const-string v4, "Directly starting a new transition type=%d wct=%s handler=%s"

    .line 50
    .line 51
    const v5, 0x232ce09c

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5, v3, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Landroid/window/WindowOrganizer;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/window/WindowOrganizer;->startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 81
    .line 82
    return-object p0
.end method
