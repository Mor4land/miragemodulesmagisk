.class public Lcom/android/wm/shell/pip/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

.field public mEndFixedRotation:I

.field public mEnterAnimationType:I

.field public final mEnterExitAnimationDuration:I

.field public final mExitDestinationBounds:Landroid/graphics/Rect;

.field public mExitTransition:Landroid/os/IBinder;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mHasFadeOut:Z

.field public mInFixedRotation:Z

.field public mMoveToBackTransition:Landroid/os/IBinder;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public mRequestedEnterTask:Landroid/window/WindowContainerToken;

.field public mRequestedEnterTransition:Landroid/os/IBinder;

.field public final mSoScSplitScreenController:Ljava/util/Optional;

.field public final mSplitScreenOptional:Ljava/util/Optional;

.field public final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field public final mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v8, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v8, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$1;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipTransition$1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v8, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    iput-object v0, v8, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 v1, p7

    .line 37
    .line 38
    iput-object v1, v8, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 39
    .line 40
    move-object v1, p6

    .line 41
    iput-object v1, v8, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0b0046

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v8, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 55
    .line 56
    move-object/from16 v0, p11

    .line 57
    .line 58
    iput-object v0, v8, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 59
    .line 60
    move-object/from16 v0, p12

    .line 61
    .line 62
    iput-object v0, v8, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    .line 63
    .line 64
    move-object/from16 v0, p13

    .line 65
    .line 66
    iput-object v0, v8, Lcom/android/wm/shell/pip/PipTransition;->mSoScSplitScreenController:Ljava/util/Optional;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 35
    .line 36
    invoke-virtual {p3, p1, v3}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Called PiP augmentRequest when request has no PiP"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final end()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fadeEnteredPipIfNeed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    new-instance p1, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->isIdle()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
.end method

.method public final fadeExistingPip(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v5, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, v0

    .line 31
    :goto_1
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/pip/PipTransition$2;-><init>(Lcom/android/wm/shell/pip/PipTransition;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 54
    .line 55
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 56
    .line 57
    int-to-long v3, v0

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    xor-int/2addr p1, v2

    .line 66
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_2
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 78
    .line 79
    const-string v0, "PipTransition"

    .line 80
    .line 81
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v0, 0x66329ace

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "%s: Invalid leash on fadeExistingPip: %s"

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    return-object v1
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const-string v1, "PipTransition"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, -0x5cfdbd56

    .line 28
    .line 29
    .line 30
    const-string v4, "%s: handle PiP enter request"

    .line 31
    .line 32
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransition;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 77
    .line 78
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0xa

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq p2, p0, :cond_2

    .line 34
    .line 35
    if-ne p2, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x6

    .line 39
    if-ne p2, p0, :cond_1

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "Found new PIP in transition with mis-matched type="

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "PipTransition"

    .line 66
    .line 67
    invoke-static {p2, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    return p1

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_0
    if-eqz v1, :cond_a

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v5, v4

    .line 48
    :goto_1
    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-boolean p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    .line 67
    :cond_4
    move-object v6, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 81
    .line 82
    invoke-virtual {v6, p3, v4}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 83
    .line 84
    .line 85
    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 86
    .line 87
    invoke-virtual {v6, p3, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 92
    .line 93
    invoke-virtual {v6, p3, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7, p2, v1, p4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p2, v1, p4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p4, v1, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p3, p1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 108
    .line 109
    invoke-virtual {v6, p3, p4}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-boolean p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    iget p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 129
    .line 130
    if-eq p3, p1, :cond_9

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 135
    .line 136
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 137
    .line 138
    iget-object p4, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 139
    .line 140
    invoke-virtual {p4}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 150
    .line 151
    invoke-static {v0, p4, v3, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-nez p3, :cond_9

    .line 163
    .line 164
    sget-boolean p3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 165
    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 169
    .line 170
    const-string v3, "PipTransition"

    .line 171
    .line 172
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v5, 0x77db6386

    .line 177
    .line 178
    .line 179
    const-string v8, "%s: Destination bounds were changed during animation"

    .line 180
    .line 181
    invoke-static {p3, v5, v4, v8, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 185
    .line 186
    invoke-static {v0, p4, p3, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 190
    .line 191
    invoke-virtual {v7, v0, v1, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iput-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 199
    .line 200
    invoke-interface {p1, v6, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    const/high16 p1, -0x40800000    # -1.0f

    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    .line 206
    .line 207
    invoke-interface {p0, v2, v2, p2, p1}, Lcom/android/wm/shell/pip/PipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p2}, Lcom/android/wm/shell/pip/PipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 7
    .line 8
    iget-object p3, p1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 54
    .line 55
    invoke-virtual {p2, v4, v0}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 59
    .line 60
    invoke-virtual {p2, v2, v0}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(IZLandroid/window/WindowContainerTransaction;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v4, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v7, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v2, p0

    .line 94
    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 101
    .line 102
    return-void
.end method

.method public final removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-interface {p4, p0, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v6, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_1
    const/4 v13, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v6, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v2

    .line 58
    :goto_2
    iput-boolean v6, v9, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v3

    .line 68
    :goto_3
    iput v5, v9, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-nez v6, :cond_13

    .line 85
    .line 86
    iget-object v6, v9, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    iget-object v5, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 97
    .line 98
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    iput-object v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 101
    .line 102
    iput-object v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 103
    .line 104
    :cond_5
    const/4 v0, 0x2

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eq v5, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v6, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v15, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-boolean v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 149
    .line 150
    iput-object v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 151
    .line 152
    iget-object v6, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 153
    .line 154
    iget-object v12, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 155
    .line 156
    if-ne v12, v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v10, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_4
    if-ltz v5, :cond_9

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v9, v6, v12}, Lcom/android/wm/shell/pip/PipTransition;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    move v5, v13

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v5, v2

    .line 197
    :goto_5
    if-eqz v5, :cond_10

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v3

    .line 208
    :goto_6
    if-ltz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ne v5, v0, :cond_a

    .line 235
    .line 236
    move-object v4, v2

    .line 237
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    if-eqz v4, :cond_f

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v0, v3

    .line 251
    :goto_7
    if-ltz v0, :cond_e

    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 262
    .line 263
    if-ne v1, v4, :cond_c

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v15, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v1, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    invoke-virtual {v9, v4, v15, v14, v8}, Lcom/android/wm/shell/pip/PipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 291
    .line 292
    .line 293
    return v13

    .line 294
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v1, "Trying to start PiP animation without a pipparticipant"

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_10
    if-eqz v1, :cond_12

    .line 303
    .line 304
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v7, v0}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-virtual {v9, v1, v15, v14}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    return v2

    .line 329
    :cond_13
    :goto_9
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 332
    .line 333
    .line 334
    iput-object v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 335
    .line 336
    iput-object v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 337
    .line 338
    iput-boolean v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 339
    .line 340
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 341
    .line 342
    if-nez v0, :cond_2a

    .line 343
    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_a

    .line 351
    :cond_14
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 354
    .line 355
    :goto_a
    move-object v12, v0

    .line 356
    if-eqz v12, :cond_29

    .line 357
    .line 358
    const/4 v0, 0x4

    .line 359
    if-eq v5, v0, :cond_28

    .line 360
    .line 361
    const/4 v0, 0x6

    .line 362
    packed-switch v5, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "mExitTransition with unexpected transit type="

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-int/2addr v1, v3

    .line 398
    :goto_b
    if-ltz v1, :cond_17

    .line 399
    .line 400
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-ne v3, v0, :cond_15

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_15

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_15
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_16

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v3, :cond_16

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v15, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5, v3, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 452
    .line 453
    int-to-float v6, v6

    .line 454
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 455
    .line 456
    int-to-float v7, v7

    .line 457
    invoke-virtual {v5, v3, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v5, v3, v6, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 470
    .line 471
    .line 472
    :cond_16
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_17
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mSoScSplitScreenController:Ljava/util/Optional;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 492
    .line 493
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_18
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 504
    .line 505
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 506
    .line 507
    .line 508
    :goto_d
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 512
    .line 513
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v8, v4, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1c

    .line 520
    .line 521
    :pswitch_1
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v3, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 526
    .line 527
    iget v5, v12, Landroid/app/TaskInfo;->lastParentTaskIdBeforePip:I

    .line 528
    .line 529
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/sosc/SoScUtils;->updateRecentsWhenExitPip(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 537
    .line 538
    const-string v3, "PipTransition"

    .line 539
    .line 540
    if-nez v0, :cond_19

    .line 541
    .line 542
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 543
    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 547
    .line 548
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const v6, 0x7d5193a2

    .line 553
    .line 554
    .line 555
    const-string v11, "%s: There is no existing PiP Task for TRANSIT_EXIT_PIP"

    .line 556
    .line 557
    invoke-static {v0, v6, v2, v11, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_19
    if-nez v1, :cond_1b

    .line 562
    .line 563
    invoke-static {v10, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    :goto_e
    if-ltz v0, :cond_1b

    .line 568
    .line 569
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 578
    .line 579
    iget-object v6, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-virtual {v6, v11}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    move-object v11, v5

    .line 596
    goto :goto_10

    .line 597
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1b
    :goto_f
    move-object v11, v1

    .line 601
    :goto_10
    if-nez v11, :cond_1d

    .line 602
    .line 603
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 604
    .line 605
    if-eqz v0, :cond_1c

    .line 606
    .line 607
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 608
    .line 609
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const v3, 0x68140a71

    .line 614
    .line 615
    .line 616
    const-string v4, "%s: No window of exiting PIP is found. Can\'t play expand animation"

    .line 617
    .line 618
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    move-object/from16 v0, p0

    .line 622
    .line 623
    move-object/from16 v1, p2

    .line 624
    .line 625
    move-object/from16 v2, p3

    .line 626
    .line 627
    move-object/from16 v3, p4

    .line 628
    .line 629
    move-object/from16 v4, p5

    .line 630
    .line 631
    move-object v5, v12

    .line 632
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 633
    .line 634
    .line 635
    move/from16 v23, v13

    .line 636
    .line 637
    goto/16 :goto_1a

    .line 638
    .line 639
    :cond_1d
    invoke-static {v10, v11}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v10, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v4, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 654
    .line 655
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v6, "_pip-leash"

    .line 667
    .line 668
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v15, v1, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 707
    .line 708
    int-to-float v5, v5

    .line 709
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 710
    .line 711
    int-to-float v1, v1

    .line 712
    invoke-virtual {v15, v4, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 713
    .line 714
    .line 715
    move-object v6, v3

    .line 716
    goto :goto_11

    .line 717
    :cond_1e
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v15, v1, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 726
    .line 727
    .line 728
    move-object v6, v1

    .line 729
    :goto_11
    const v1, 0x7fffffff

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 744
    .line 745
    neg-int v0, v0

    .line 746
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 747
    .line 748
    neg-int v1, v1

    .line 749
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 750
    .line 751
    .line 752
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 753
    .line 754
    int-to-float v0, v0

    .line 755
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 756
    .line 757
    int-to-float v1, v1

    .line 758
    invoke-virtual {v15, v6, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    if-eqz v4, :cond_1f

    .line 766
    .line 767
    move/from16 v17, v13

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_1f
    move/from16 v17, v2

    .line 771
    .line 772
    :goto_12
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    new-instance v7, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;

    .line 785
    .line 786
    move-object v0, v7

    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object v2, v12

    .line 790
    move-object/from16 v21, v3

    .line 791
    .line 792
    move v3, v4

    .line 793
    move-object/from16 v4, v16

    .line 794
    .line 795
    move-object/from16 v24, v5

    .line 796
    .line 797
    move/from16 v5, v17

    .line 798
    .line 799
    move-object/from16 v22, v6

    .line 800
    .line 801
    move-object/from16 v6, p4

    .line 802
    .line 803
    move-object v13, v7

    .line 804
    move-object/from16 v7, v22

    .line 805
    .line 806
    move-object/from16 v8, p5

    .line 807
    .line 808
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 809
    .line 810
    .line 811
    iput-object v13, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 812
    .line 813
    iput-object v14, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 814
    .line 815
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 816
    .line 817
    const/16 v1, 0x5a

    .line 818
    .line 819
    const/16 v2, -0x5a

    .line 820
    .line 821
    const/4 v3, 0x3

    .line 822
    if-eqz v0, :cond_24

    .line 823
    .line 824
    const/4 v0, 0x1

    .line 825
    invoke-static {v10, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    :goto_13
    if-ltz v4, :cond_21

    .line 830
    .line 831
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    const/4 v6, 0x6

    .line 846
    if-ne v5, v6, :cond_20

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    and-int/lit8 v5, v5, 0x20

    .line 853
    .line 854
    if-eqz v5, :cond_20

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eq v5, v6, :cond_20

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_20
    add-int/lit8 v4, v4, -0x1

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_21
    const/4 v0, 0x0

    .line 871
    :goto_14
    if-eqz v0, :cond_24

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-static {v4, v5}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    new-instance v5, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 886
    .line 887
    invoke-direct {v5}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v10, v0, v15}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    .line 891
    .line 892
    .line 893
    new-instance v6, Landroid/graphics/Rect;

    .line 894
    .line 895
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v6, v0, v4}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Landroid/graphics/Rect;

    .line 910
    .line 911
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-direct {v0, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v7, v24

    .line 919
    .line 920
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 921
    .line 922
    neg-int v8, v8

    .line 923
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 924
    .line 925
    neg-int v10, v10

    .line 926
    invoke-virtual {v6, v8, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 927
    .line 928
    .line 929
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 930
    .line 931
    neg-int v8, v8

    .line 932
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 933
    .line 934
    neg-int v7, v7

    .line 935
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 936
    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    invoke-static {v4, v7}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    const/4 v8, 0x1

    .line 944
    if-ne v4, v8, :cond_22

    .line 945
    .line 946
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 947
    .line 948
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_22
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 952
    .line 953
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 954
    .line 955
    move/from16 v25, v2

    .line 956
    .line 957
    move v2, v1

    .line 958
    move/from16 v1, v25

    .line 959
    .line 960
    :goto_15
    iget-object v10, v9, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 961
    .line 962
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    new-instance v17, Landroid/graphics/Rect;

    .line 967
    .line 968
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 969
    .line 970
    .line 971
    int-to-float v1, v1

    .line 972
    int-to-float v2, v2

    .line 973
    int-to-float v8, v8

    .line 974
    const/16 v19, 0x1

    .line 975
    .line 976
    if-ne v4, v3, :cond_23

    .line 977
    .line 978
    const/16 v20, 0x1

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_23
    move/from16 v20, v7

    .line 982
    .line 983
    :goto_16
    move-object/from16 v23, v11

    .line 984
    .line 985
    move-object/from16 v11, p3

    .line 986
    .line 987
    move-object/from16 v24, v12

    .line 988
    .line 989
    move-object v12, v13

    .line 990
    move-object v13, v0

    .line 991
    move-object v7, v14

    .line 992
    move-object v14, v6

    .line 993
    move-object/from16 v15, v17

    .line 994
    .line 995
    move/from16 v16, v1

    .line 996
    .line 997
    move/from16 v17, v2

    .line 998
    .line 999
    move/from16 v18, v8

    .line 1000
    .line 1001
    invoke-virtual/range {v10 .. v20}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v7}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v14, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1011
    .line 1012
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v16

    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x3

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    move-object/from16 v15, v24

    .line 1023
    .line 1024
    move-object/from16 v17, v6

    .line 1025
    .line 1026
    move-object/from16 v18, v6

    .line 1027
    .line 1028
    move-object/from16 v19, v0

    .line 1029
    .line 1030
    move/from16 v23, v4

    .line 1031
    .line 1032
    invoke-virtual/range {v14 .. v23}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 1047
    .line 1048
    int-to-long v1, v1

    .line 1049
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    move v13, v0

    .line 1058
    goto/16 :goto_1b

    .line 1059
    .line 1060
    :cond_24
    move-object/from16 v23, v11

    .line 1061
    .line 1062
    move-object/from16 v7, v24

    .line 1063
    .line 1064
    move-object/from16 v24, v12

    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    new-instance v5, Landroid/graphics/Rect;

    .line 1068
    .line 1069
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1074
    .line 1075
    .line 1076
    iget v4, v7, Landroid/graphics/Point;->x:I

    .line 1077
    .line 1078
    neg-int v4, v4

    .line 1079
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 1080
    .line 1081
    neg-int v6, v6

    .line 1082
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 1086
    .line 1087
    if-eqz v4, :cond_27

    .line 1088
    .line 1089
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    iget v6, v9, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 1094
    .line 1095
    invoke-static {v4, v6}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    new-instance v14, Landroid/graphics/Rect;

    .line 1100
    .line 1101
    invoke-direct {v14, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v14, v5, v4}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v6, 0x1

    .line 1108
    if-ne v4, v6, :cond_25

    .line 1109
    .line 1110
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 1111
    .line 1112
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_25
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 1116
    .line 1117
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 1118
    .line 1119
    move/from16 v25, v2

    .line 1120
    .line 1121
    move v2, v1

    .line 1122
    move/from16 v1, v25

    .line 1123
    .line 1124
    :goto_17
    iget-object v10, v9, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1125
    .line 1126
    new-instance v15, Landroid/graphics/Rect;

    .line 1127
    .line 1128
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    int-to-float v1, v1

    .line 1132
    int-to-float v2, v2

    .line 1133
    int-to-float v7, v7

    .line 1134
    const/16 v19, 0x1

    .line 1135
    .line 1136
    if-ne v4, v3, :cond_26

    .line 1137
    .line 1138
    move/from16 v20, v6

    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :cond_26
    move/from16 v20, v0

    .line 1142
    .line 1143
    :goto_18
    move-object/from16 v11, p4

    .line 1144
    .line 1145
    move-object/from16 v12, v22

    .line 1146
    .line 1147
    move/from16 v23, v6

    .line 1148
    .line 1149
    move-object v13, v14

    .line 1150
    move/from16 v16, v1

    .line 1151
    .line 1152
    move/from16 v17, v2

    .line 1153
    .line 1154
    move/from16 v18, v7

    .line 1155
    .line 1156
    invoke-virtual/range {v10 .. v20}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 1157
    .line 1158
    .line 1159
    move v6, v4

    .line 1160
    goto :goto_19

    .line 1161
    :cond_27
    const/16 v23, 0x1

    .line 1162
    .line 1163
    move v6, v0

    .line 1164
    :goto_19
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    move-object/from16 v1, v24

    .line 1167
    .line 1168
    move-object/from16 v2, v22

    .line 1169
    .line 1170
    move-object/from16 v3, v21

    .line 1171
    .line 1172
    move-object/from16 v4, v21

    .line 1173
    .line 1174
    move-object/from16 v7, p3

    .line 1175
    .line 1176
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1a

    .line 1180
    :cond_28
    :pswitch_2
    move-object/from16 v24, v12

    .line 1181
    .line 1182
    move/from16 v23, v13

    .line 1183
    .line 1184
    move-object/from16 v0, p0

    .line 1185
    .line 1186
    move-object/from16 v1, p2

    .line 1187
    .line 1188
    move-object/from16 v2, p3

    .line 1189
    .line 1190
    move-object/from16 v3, p4

    .line 1191
    .line 1192
    move-object/from16 v4, p5

    .line 1193
    .line 1194
    move-object/from16 v5, v24

    .line 1195
    .line 1196
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_1a
    move/from16 v13, v23

    .line 1200
    .line 1201
    :goto_1b
    const/4 v4, 0x0

    .line 1202
    :goto_1c
    iput-object v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 1203
    .line 1204
    return v13

    .line 1205
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1206
    .line 1207
    const-string v1, "Cannot find the pip task for exit-pip transition."

    .line 1208
    .line 1209
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :cond_2a
    iput-object v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1214
    .line 1215
    invoke-interface {v0, v4, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1219
    .line 1220
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1221
    .line 1222
    const-string v1, "Previous callback not called, aborting exit PIP."

    .line 1223
    .line 1224
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    throw v0

    .line 1228
    nop

    .line 1229
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 22

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
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    if-nez v3, :cond_15

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_0
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 59
    .line 60
    :cond_1
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 72
    .line 73
    iget-object v7, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 74
    .line 75
    iget-object v8, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 76
    .line 77
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 78
    .line 79
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 80
    .line 81
    invoke-virtual {v13, v6, v8, v7, v12}, Lcom/android/wm/shell/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    instance-of v6, v6, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    .line 94
    .line 95
    invoke-interface {v6, v14}, Lcom/android/wm/shell/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v12}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v5, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 111
    .line 112
    invoke-static {v6, v10}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-le v7, v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-le v7, v8, :cond_4

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v7, 0x0

    .line 141
    :goto_1
    if-nez v7, :cond_5

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :cond_5
    move-object v8, v6

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v12}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v11, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v6, v3, v5}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 168
    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    iget-object v3, v15, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    if-ne v9, v5, :cond_6

    .line 178
    .line 179
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    instance-of v3, v3, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 198
    .line 199
    new-instance v5, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;

    .line 200
    .line 201
    invoke-direct {v5, v0, v14}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/view/SurfaceControl;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 207
    .line 208
    invoke-virtual {v3, v5, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 212
    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const-string v6, "PipTransition"

    .line 216
    .line 217
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    iget-boolean v3, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 240
    .line 241
    int-to-long v9, v3

    .line 242
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 243
    .line 244
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v7, "%s: SwipePipToHome should not use fixed rotation %d"

    .line 253
    .line 254
    const v9, 0x5969cfbd

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x4

    .line 258
    invoke-static {v3, v9, v10, v7, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 264
    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, v3, v14}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const v7, 0x7fffffff

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    iput-object v7, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 281
    .line 282
    :cond_9
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 283
    .line 284
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move-object v10, v5

    .line 298
    move-object v5, v6

    .line 299
    move-object v6, v15

    .line 300
    move-object v7, v14

    .line 301
    move-object/from16 p1, v8

    .line 302
    .line 303
    move-object v8, v9

    .line 304
    move-object/from16 v18, v10

    .line 305
    .line 306
    move-object v10, v11

    .line 307
    move-object/from16 v19, v11

    .line 308
    .line 309
    move-object/from16 v11, p1

    .line 310
    .line 311
    move-object/from16 v20, v13

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    move-object v2, v14

    .line 316
    move/from16 v14, v17

    .line 317
    .line 318
    invoke-virtual/range {v5 .. v14}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object/from16 v14, v18

    .line 323
    .line 324
    iput-object v14, v5, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual/range {p2 .. p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v5, v2, v1, v7}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v11, v19

    .line 343
    .line 344
    move-object/from16 v13, v20

    .line 345
    .line 346
    invoke-virtual {v13, v11}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 350
    .line 351
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v15, v11, v6, v1}, Lcom/android/wm/shell/pip/PipTransition;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_a
    const/4 v2, 0x0

    .line 371
    :goto_2
    iput-boolean v2, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 372
    .line 373
    return-void

    .line 374
    :cond_b
    move-object/from16 p1, v8

    .line 375
    .line 376
    move-object v2, v14

    .line 377
    move-object v14, v5

    .line 378
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    if-ne v3, v4, :cond_c

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-virtual {v1, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_c
    invoke-virtual {v1, v2, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 392
    .line 393
    .line 394
    if-nez v3, :cond_12

    .line 395
    .line 396
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x1

    .line 401
    move-object/from16 v16, v6

    .line 402
    .line 403
    move-object v6, v15

    .line 404
    move v8, v7

    .line 405
    move-object v7, v2

    .line 406
    move-object v8, v10

    .line 407
    move/from16 v17, v9

    .line 408
    .line 409
    move-object v9, v10

    .line 410
    move-object/from16 v21, v10

    .line 411
    .line 412
    move-object v10, v11

    .line 413
    move-object/from16 v11, p1

    .line 414
    .line 415
    move-object/from16 v18, v12

    .line 416
    .line 417
    move v12, v1

    .line 418
    move-object v1, v13

    .line 419
    move v13, v3

    .line 420
    move-object v3, v14

    .line 421
    move/from16 v14, v17

    .line 422
    .line 423
    invoke-virtual/range {v5 .. v14}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object/from16 v6, p1

    .line 428
    .line 429
    if-nez v6, :cond_10

    .line 430
    .line 431
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 432
    .line 433
    if-eqz v6, :cond_d

    .line 434
    .line 435
    move v6, v4

    .line 436
    goto :goto_4

    .line 437
    :cond_d
    const/4 v6, 0x0

    .line 438
    :goto_4
    if-nez v6, :cond_e

    .line 439
    .line 440
    sget-boolean v7, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 441
    .line 442
    if-eqz v7, :cond_e

    .line 443
    .line 444
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 445
    .line 446
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const v9, 0x3270671a

    .line 451
    .line 452
    .line 453
    const-string v10, "%s: TaskInfo.topActivityInfo is null"

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-static {v7, v9, v11, v10, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    const-string v7, "persist.wm.debug.enable_pip_app_icon_overlay"

    .line 460
    .line 461
    invoke-static {v7, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 466
    .line 467
    if-eqz v4, :cond_f

    .line 468
    .line 469
    if-eqz v6, :cond_f

    .line 470
    .line 471
    iget-object v4, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/pip/PipBoundsState$LauncherState;

    .line 474
    .line 475
    iget v1, v1, Lcom/android/wm/shell/pip/PipBoundsState$LauncherState;->mAppIconSizePx:I

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v6, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;

    .line 481
    .line 482
    new-instance v8, Lcom/android/launcher3/icons/IconProvider;

    .line 483
    .line 484
    invoke-direct {v8, v7}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v8, v21

    .line 492
    .line 493
    invoke-direct {v6, v7, v8, v4, v1}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v1, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;

    .line 504
    .line 505
    invoke-direct {v1, v7}, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_10
    iget v1, v15, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    .line 513
    .line 514
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipUtils;->getTaskSnapshot(I)Landroid/window/TaskSnapshot;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v4, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;

    .line 524
    .line 525
    invoke-direct {v4, v1, v6}, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;-><init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    :goto_5
    move-object v6, v2

    .line 532
    move-object v1, v3

    .line 533
    move-object/from16 v2, p3

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_12
    move/from16 v17, v9

    .line 537
    .line 538
    move-object/from16 v18, v12

    .line 539
    .line 540
    move-object v1, v14

    .line 541
    const/4 v4, 0x1

    .line 542
    if-ne v3, v4, :cond_14

    .line 543
    .line 544
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    const/high16 v10, 0x3f800000    # 1.0f

    .line 548
    .line 549
    move-object v6, v15

    .line 550
    move-object v7, v2

    .line 551
    move-object v8, v11

    .line 552
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 557
    .line 558
    move-object v6, v2

    .line 559
    move-object/from16 v2, p3

    .line 560
    .line 561
    invoke-virtual {v3, v11, v6, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v2, v6, v4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 565
    .line 566
    .line 567
    :goto_6
    const/4 v3, 0x2

    .line 568
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 579
    .line 580
    int-to-long v7, v4

    .line 581
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 582
    .line 583
    .line 584
    if-eqz v17, :cond_13

    .line 585
    .line 586
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mInFixedRotation:Z

    .line 587
    .line 588
    if-eqz v3, :cond_13

    .line 589
    .line 590
    invoke-virtual/range {v18 .. v18}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 595
    .line 596
    .line 597
    :cond_13
    iput-object v1, v5, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 598
    .line 599
    const/high16 v1, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-virtual {v5, v6, v2, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 607
    .line 608
    iput-object v0, v5, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 615
    .line 616
    const-string v1, "Unrecognized animation type: "

    .line 617
    .line 618
    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_15
    const/4 v1, 0x0

    .line 627
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 628
    .line 629
    invoke-interface {v3, v1, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 630
    .line 631
    .line 632
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 633
    .line 634
    new-instance v0, Ljava/lang/RuntimeException;

    .line 635
    .line 636
    const-string v1, "Previous callback not called, aborting entering PIP."

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
.end method

.method public final startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 30
    .line 31
    return-void
.end method

.method public final startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    iget-object v1, v2, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-static {v1, v6}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v3, p2

    .line 46
    invoke-virtual {v1, p2, v11, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p7 .. p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1, p2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p1, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_1
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 91
    .line 92
    const-string p2, "PipTransition"

    .line 93
    .line 94
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const p2, 0x2ee9af41

    .line 99
    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    const-string v0, "%s: Invalid leash on updatePipForUnhandledTransition: %s"

    .line 103
    .line 104
    invoke-static {p1, p2, p3, v0, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
