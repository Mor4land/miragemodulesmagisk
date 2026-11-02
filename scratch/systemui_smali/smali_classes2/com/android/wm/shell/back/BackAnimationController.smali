.class public final Lcom/android/wm/shell/back/BackAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;


# static fields
.field public static final IS_ENABLED:Z

.field public static IS_U_ANIMATION_ENABLED:Z


# instance fields
.field public mActiveCallback:Landroid/window/IOnBackInvokedCallback;

.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public final mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public final mAnimationDefinition:Landroid/util/SparseArray;

.field public final mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;

.field public final mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

.field public mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

.field public mBackGestureStarted:Z

.field public mBackNavigationInfo:Landroid/window/BackNavigationInfo;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public mCustomizeActivityAnimation:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

.field public mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;

.field public mDefaultActivityAnimation:Lcom/android/wm/shell/back/CrossActivityAnimation;

.field public final mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field final mNavigationObserver:Landroid/os/RemoteCallback;

.field public mPostCommitAnimationInProgress:Z

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mShouldStartOnNextMoveEvent:Z

.field public final mTouchTracker:Lcom/android/wm/shell/back/TouchTracker;

.field public mTriggerBack:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.wm.debug.predictive_back"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    sput-boolean v0, Lcom/android/wm/shell/back/BackAnimationController;->IS_ENABLED:Z

    .line 15
    .line 16
    const-string v0, "persist.wm.debug.predictive_back_anim"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    sput-boolean v1, Lcom/android/wm/shell/back/BackAnimationController;->IS_U_ANIMATION_ENABLED:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/app/IActivityTaskManager;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/wm/shell/back/BackAnimationBackground;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    new-instance v0, Lcom/android/wm/shell/back/TouchTracker;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/android/wm/shell/back/TouchTracker;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Landroid/os/RemoteCallback;

    .line 40
    .line 41
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    .line 50
    .line 51
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContentResolver:Landroid/content/ContentResolver;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBgHandler:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance p2, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object p8, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 80
    .line 81
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;-><init>(Landroid/util/DisplayMetrics;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    iput p1, p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 98
    .line 99
    const p1, 0x3f19999a    # 0.6f

    .line 100
    .line 101
    .line 102
    iput p1, p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final dispatchOrAnimateOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->isAnimationCallback()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/back/TouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 22
    .line 23
    iget v4, v3, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 24
    .line 25
    iget v0, v0, Lcom/android/wm/shell/back/TouchTracker;->mMaxDistance:F

    .line 26
    .line 27
    const v5, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    mul-float v11, v0, v5

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/window/BackMotionEvent;->getTouchX()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v2}, Landroid/window/BackMotionEvent;->getVelocityX()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, v3, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    .line 41
    .line 42
    neg-float v5, v3

    .line 43
    invoke-static {v2, v5, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    div-float v2, v10, v3

    .line 48
    .line 49
    mul-float/2addr v2, v11

    .line 50
    add-float/2addr v2, v8

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    cmpl-float v0, v8, v9

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v0, v4

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    aput v8, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput v9, v0, v1

    .line 81
    .line 82
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v6, p0, Lcom/android/wm/shell/back/BackAnimationController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/android/wm/shell/back/BackAnimationController$3;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$3;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/IOnBackInvokedCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-nez v1, :cond_2

    .line 112
    .line 113
    :try_start_0
    invoke-interface {p1}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    const-string p1, "ShellBackPreview"

    .line 119
    .line 120
    const-string v0, "dispatchOnBackInvoked error: "

    .line 121
    .line 122
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method

.method public finishBackNavigation()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    .line 9
    const v3, -0x100de552

    .line 10
    .line 11
    .line 12
    const-string v4, "BackAnimationController: finishBackNavigation()"

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTouchTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v0, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchX:F

    .line 23
    .line 24
    iput v3, v0, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchY:F

    .line 25
    .line 26
    iput v3, v0, Lcom/android/wm/shell/back/TouchTracker;->mStartThresholdX:F

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/android/wm/shell/back/TouchTracker;->mCancelled:Z

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 31
    .line 32
    iput v2, v0, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mDefaultActivityAnimation:Lcom/android/wm/shell/back/CrossActivityAnimation;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->contains(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mDefaultActivityAnimation:Lcom/android/wm/shell/back/CrossActivityAnimation;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/android/wm/shell/back/CrossActivityAnimation;->mBackAnimationRunner:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/window/BackNavigationInfo;->onBackNavigationFinished(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 66
    .line 67
    :cond_2
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    .line 68
    .line 69
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOrCancelBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 2
    .line 3
    const-string v1, "ShellBackPreview"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    .line 8
    .line 9
    invoke-interface {v0, v2}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "Failed call IBackAnimationFinishedCallback"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOrAnimateOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string v2, "dispatchOnBackCancelled error: "

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onBackAnimationFinished()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 12
    .line 13
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x44dc365c

    .line 21
    .line 22
    .line 23
    const-string v4, "BackAnimationController: onBackAnimationFinished()"

    .line 24
    .line 25
    invoke-static {v1, v3, v0, v4, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onGestureFinished(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v3, -0xdfb413

    .line 19
    .line 20
    .line 21
    const-string v4, "onGestureFinished() mTriggerBack == %s"

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 37
    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 48
    .line 49
    const p1, -0x5d015420

    .line 50
    .line 51
    .line 52
    const-string v2, "Animation is still running"

    .line 53
    .line 54
    invoke-static {p0, p1, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/window/BackNavigationInfo;->isPrepareRemoteAnimation()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v1

    .line 109
    :goto_0
    if-eqz v2, :cond_c

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    iget-boolean v2, p1, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 123
    .line 124
    const v2, -0x64d55f35

    .line 125
    .line 126
    .line 127
    const-string v3, "Gesture released, but animation didn\'t ready."

    .line 128
    .line 129
    invoke-static {p1, v2, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 133
    .line 134
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;

    .line 137
    .line 138
    const-wide/16 v0, 0x7d0

    .line 139
    .line 140
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    iget-boolean p1, p1, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final sendBackEvent(I)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v13, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0x48

    .line 13
    .line 14
    const/16 v12, 0x101

    .line 15
    .line 16
    move-object v0, v13

    .line 17
    move-wide v1, v3

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v13, p1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 33
    .line 34
    .line 35
    const-class p1, Landroid/hardware/input/InputManager;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v13, p1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-string p0, "ShellBackPreview"

    .line 51
    .line 52
    const-string p1, "Inject input event fail"

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public setEnableUAnimation(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/android/wm/shell/back/BackAnimationController;->IS_U_ANIMATION_ENABLED:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startPostCommitAnimation()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    .line 8
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    const v3, 0x2c1e65eb

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "BackAnimationController: startPostCommitAnimation()"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 33
    .line 34
    const-wide/16 v2, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTriggerBack:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOrAnimateOnBackInvoked(Landroid/window/IOnBackInvokedCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :try_start_0
    invoke-interface {p0}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "ShellBackPreview"

    .line 60
    .line 61
    const-string v1, "dispatchOnBackCancelled error: "

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final updateEnableAnimationFromSetting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enable_back_animation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v1, 0x7fb8f79f

    .line 39
    .line 40
    .line 41
    const-string v3, "Back animation enabled=%s"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
