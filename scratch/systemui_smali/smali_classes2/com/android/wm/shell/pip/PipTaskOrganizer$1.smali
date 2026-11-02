.class public final Lcom/android/wm/shell/pip/PipTaskOrganizer$1;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mIsCancelled:Z

.field public final synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPipAnimationCancel(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mIsCancelled:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    invoke-direct {v3, v1, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPipAnimationEnd(Landroid/app/TaskInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mIsCancelled:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v7, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipFinishResizeWCTRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipFinishResizeWCTRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v3, p3, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda1;

    .line 50
    .line 51
    invoke-direct {v2, v1, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p1, v2, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean p1, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    if-ne v4, v1, :cond_3

    .line 64
    .line 65
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 66
    .line 67
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Landroid/window/WindowContainerTransaction;->scheduleFinishEnterPip(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 73
    .line 74
    .line 75
    iget-object p1, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p3, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 87
    .line 88
    invoke-virtual {p3, p2, p0, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v4}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p3, 0x5

    .line 99
    const/4 v8, 0x0

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    if-ne v4, p3, :cond_4

    .line 103
    .line 104
    move p1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move p1, v8

    .line 107
    :goto_0
    if-eqz p1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v0, v8

    .line 111
    :cond_6
    :goto_1
    iget-object p1, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 112
    .line 113
    iget p1, p1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 114
    .line 115
    if-ne p1, p3, :cond_7

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    :cond_7
    new-instance p1, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    invoke-direct {p1, v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 125
    .line 126
    invoke-virtual {p2, p3, p1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda1;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p2

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer$1;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->shouldSyncPipTransactionWithMenu()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1$$ExternalSyntheticLambda1;->run()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p2, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;

    .line 152
    .line 153
    invoke-direct {p2, v7, p1, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x4

    .line 157
    invoke-virtual {p0, p1, p2, v6}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_2
    return-void
.end method

.method public final onPipAnimationStart(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->mIsCancelled:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionStarted(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
