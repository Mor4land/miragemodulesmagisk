.class Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "SoScSplitScreenTransitions"

.field public static final sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

.field public static final sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

.field public static final sWindowSizeFastEase:Lmiuix/animation/base/AnimSpecialConfig;


# instance fields
.field private mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field private mAnimatingTransition:Landroid/os/IBinder;

.field private final mAnimations:Ljava/util/ArrayList;

.field private mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mOnFinish:Ljava/lang/Runnable;

.field mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

.field mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

.field mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

.field mPendingResizeEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

.field mPendingSingleExit:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

.field private final mRemoteFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field private final mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic $r8$lambda$2qAgz8I_p7DGKJHKQ4E3-lnw5D4(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->lambda$playSingleExitTransition$5([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$EPRQsiEsOzjZ6I0CF_onBAEbT-k(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->lambda$playDragDismissAnimation$1(Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$FL2eNK85nO4DL1PwZpKBEq4AJhE(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->lambda$playDragDismissAnimation$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$QcT1y4t5hECtH4OWZ1t15z1Foe0(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->lambda$startFadeAnimation$4(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$_LWayxvHuJn4A5roC-fXLp5RCwk(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->lambda$playResizeAnimation$3(Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$r0vRGen-PCYzbhivf-YObdT_NdM(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->lambda$playResizeAnimation$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimations(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransitions(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)Lcom/android/wm/shell/transition/Transitions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 18
    .line 19
    sput-object v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 20
    .line 21
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 22
    .line 23
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 24
    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    fill-array-data v2, :array_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 36
    .line 37
    sput-object v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->sWindowSizeFastEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 38
    .line 39
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 40
    .line 41
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    fill-array-data v1, :array_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 54
    .line 55
    sput-object v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Ljava/lang/Runnable;Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 14
    .line 15
    new-instance v1, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mRemoteFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResizeEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingSingleExit:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mOnFinish:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 42
    .line 43
    return-void
.end method

.method private getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingResizeEnter(Landroid/os/IBinder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResizeEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingSingleExit(Landroid/os/IBinder;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingSingleExit:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private initTransition(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$playDragDismissAnimation$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$playDragDismissAnimation$1(Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    new-instance p2, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0, p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$playResizeAnimation$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$playResizeAnimation$3(Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    new-instance p2, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0, p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$playSingleExitTransition$5([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$startFadeAnimation$4(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, p4

    .line 16
    mul-float/2addr v0, p2

    .line 17
    mul-float/2addr p3, p4

    .line 18
    add-float/2addr p3, v0

    .line 19
    invoke-virtual {p1, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private playInternalAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)V
    .locals 17

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
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v1, v6}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ltz v6, :cond_10

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v1, v8}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/high16 v12, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v13, 0x6

    .line 58
    if-ne v10, v13, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v1, v13}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v2, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v2, v14, v12}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v1, v11}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v2, v12, v14}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    sub-int/2addr v14, v6

    .line 116
    invoke-virtual {v2, v12, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    iget-object v12, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v9, v13}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 126
    .line 127
    .line 128
    iget-object v12, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    int-to-float v13, v13

    .line 137
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    int-to-float v14, v14

    .line 144
    invoke-virtual {v12, v9, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object/from16 v13, p6

    .line 152
    .line 153
    invoke-virtual {v13, v12}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v5, :cond_1

    .line 158
    .line 159
    iget-object v14, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 160
    .line 161
    iget-boolean v14, v14, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 162
    .line 163
    if-nez v14, :cond_1

    .line 164
    .line 165
    if-eqz v12, :cond_1

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v14}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_1

    .line 176
    .line 177
    const/4 v14, 0x3

    .line 178
    if-ne v10, v14, :cond_1

    .line 179
    .line 180
    move-object v7, v9

    .line 181
    :cond_1
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v3, v14}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v4, v15}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/high16 v13, 0x400000

    .line 204
    .line 205
    if-ne v7, v13, :cond_2

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const/4 v7, 0x0

    .line 210
    :goto_1
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v3, v13}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v4, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    if-nez v13, :cond_3

    .line 229
    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget v13, v13, Landroid/graphics/Point;->x:I

    .line 239
    .line 240
    int-to-float v13, v13

    .line 241
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    invoke-virtual {v3, v9, v13, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-virtual {v3, v9, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    if-eqz v12, :cond_5

    .line 259
    .line 260
    const/high16 v3, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v2, v9, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    if-eqz v5, :cond_6

    .line 270
    .line 271
    if-nez v14, :cond_7

    .line 272
    .line 273
    :cond_6
    if-eqz v15, :cond_8

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    int-to-float v4, v4

    .line 289
    invoke-virtual {v2, v9, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v2, v9, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    if-eqz v7, :cond_9

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    int-to-float v3, v3

    .line 321
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    int-to-float v4, v4

    .line 328
    invoke-virtual {v2, v9, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 329
    .line 330
    .line 331
    const v3, 0x7fffffff

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v9, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_2
    if-nez v12, :cond_f

    .line 341
    .line 342
    if-nez v14, :cond_f

    .line 343
    .line 344
    if-nez v15, :cond_f

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v3, :cond_a

    .line 351
    .line 352
    if-nez v7, :cond_a

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_a
    if-eqz v5, :cond_b

    .line 357
    .line 358
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 359
    .line 360
    iget-boolean v3, v3, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 361
    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v4, 0x4

    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    iget-object v3, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 373
    .line 374
    iget v3, v3, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;->mReason:I

    .line 375
    .line 376
    if-ne v3, v4, :cond_c

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_e

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    if-eq v10, v3, :cond_d

    .line 391
    .line 392
    if-ne v10, v4, :cond_e

    .line 393
    .line 394
    :cond_d
    const/4 v3, 0x0

    .line 395
    invoke-direct {v0, v9, v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_e
    const/4 v3, 0x6

    .line 400
    if-ne v10, v3, :cond_f

    .line 401
    .line 402
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v11}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    invoke-virtual {v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 449
    .line 450
    int-to-float v4, v4

    .line 451
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 456
    .line 457
    int-to-float v7, v7

    .line 458
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-direct {v0, v3, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;Z)V

    .line 474
    .line 475
    .line 476
    :cond_f
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 477
    .line 478
    move-object/from16 v3, p4

    .line 479
    .line 480
    move-object/from16 v4, p5

    .line 481
    .line 482
    move-object/from16 v7, v16

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_10
    iget-object v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_11

    .line 493
    .line 494
    if-eqz v7, :cond_11

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    invoke-direct {v0, v7, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->startFadeAnimation(Landroid/view/SurfaceControl;Z)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-virtual {v2, v7, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 502
    .line 503
    .line 504
    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method private startFadeAnimation(Landroid/view/SurfaceControl;Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v6, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    move v6, v1

    .line 9
    :goto_0
    sub-float/2addr v0, v6

    .line 10
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v0, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v6, v2, v3

    .line 23
    .line 24
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-wide/16 v2, 0x85

    .line 29
    .line 30
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v8, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda3;

    .line 44
    .line 45
    invoke-direct {p2, v5, p1, v0, v6}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda3;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v7, v8

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$1;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;FLandroid/animation/ValueAnimator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 71
    .line 72
    new-instance p1, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda4;

    .line 73
    .line 74
    invoke-direct {p1, v1, v8}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private startScaleAnimation(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFLjava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    invoke-virtual {v0, v3, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    invoke-virtual {v0, v3, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    new-instance v11, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;

    .line 31
    .line 32
    invoke-direct {v11, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 42
    .line 43
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 47
    .line 48
    const-string v5, "scaleX"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v5, "scaleY"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 61
    .line 62
    const-string v5, "posX"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "posY"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v13, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$2;

    .line 75
    .line 76
    move-object v0, v13

    .line 77
    move-object v4, v11

    .line 78
    move-object/from16 v5, p11

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$2;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v13}, [Lmiuix/animation/listener/TransitionListener;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v12, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "posX"

    .line 100
    .line 101
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "posY"

    .line 108
    .line 109
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "scaleX"

    .line 116
    .line 117
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v14, "scaleY"

    .line 122
    .line 123
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const-string v16, "leashAlpha"

    .line 128
    .line 129
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object v8, v2

    .line 134
    move-object v9, v3

    .line 135
    move-object v10, v4

    .line 136
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "posX"

    .line 145
    .line 146
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "posY"

    .line 153
    .line 154
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "scaleX"

    .line 161
    .line 162
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "scaleY"

    .line 167
    .line 168
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "leashAlpha"

    .line 173
    .line 174
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object/from16 p0, v2

    .line 179
    .line 180
    move-object/from16 p1, v3

    .line 181
    .line 182
    move-object/from16 p2, v4

    .line 183
    .line 184
    move-object/from16 p3, v5

    .line 185
    .line 186
    move-object/from16 p4, v6

    .line 187
    .line 188
    move-object/from16 p5, v7

    .line 189
    .line 190
    move-object/from16 p6, v8

    .line 191
    .line 192
    move-object/from16 p7, v9

    .line 193
    .line 194
    move-object/from16 p8, v10

    .line 195
    .line 196
    move-object/from16 p9, v11

    .line 197
    .line 198
    move-object/from16 p10, v0

    .line 199
    .line 200
    filled-new-array/range {p0 .. p10}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public end()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    :goto_0
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/animation/Animator;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    invoke-direct {v5, v3, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(Landroid/animation/Animator;I)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2
.end method

.method public isPendingDismiss(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isPendingEnter(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isPendingResize(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isPendingResizeEnter(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResizeEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isPendingSingleExit(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingSingleExit:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isPendingTransition(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq p4, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    :goto_0
    if-ltz p1, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/animation/Animator;

    .line 36
    .line 37
    iget-object p4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 38
    .line 39
    iget-object p4, p4, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p5, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    invoke-direct {p5, p3, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(Landroid/animation/Animator;I)V

    .line 47
    .line 48
    .line 49
    check-cast p4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 50
    .line 51
    invoke-virtual {p4, p5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->continueUpdateSoScState()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingResizeEnter(Landroid/os/IBinder;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResizeEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResizeEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingSingleExit(Landroid/os/IBinder;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingSingleExit:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingSingleExit:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 111
    .line 112
    :cond_6
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mOnFinish:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string p0, "SoScSplitScreenTransitions"

    .line 140
    .line 141
    const-string p1, "New animations started, Do not reset finishCallback."

    .line 142
    .line 143
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_1
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onTransitionConsumed transition:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " aborted:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " mPendingEnter:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " mPendingDismiss:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " mPendingResize:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "SoScSplitScreenTransitions"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->onConsumed(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->continueUpdateSoScState()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingDismiss(Landroid/os/IBinder;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->onConsumed(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->continueUpdateSoScState()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingResize(Landroid/os/IBinder;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->onConsumed(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingResizeEnter(Landroid/os/IBinder;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResizeEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->onConsumed(Z)V

    .line 127
    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->finishEnterSoSc(Landroid/view/SurfaceControl$Transaction;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResizeEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->isPendingSingleExit(Landroid/os/IBinder;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingSingleExit:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->onConsumed(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingSingleExit:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 151
    .line 152
    :cond_6
    :goto_0
    return-void
.end method

.method public playAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->initTransition(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p5, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p5, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mRemoteFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p5, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p6

    .line 45
    move-object v5, p7

    .line 46
    move-object v6, p8

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->playInternalAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public playDragDismissAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/window/WindowContainerToken;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->initTransition(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroid/window/TransitionInfo$Change;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p6, v0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p5, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    .line 48
    new-instance p4, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p5, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p5, p0, p4, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/animation/ValueAnimator;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, p3, p5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p8, v0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const p4, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p5, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p5, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p4}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_0

    .line 100
    .line 101
    invoke-virtual {p3, p5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public playDragDismissAnimationForSoSc(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->initTransition(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroid/window/TransitionInfo$Change;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-static {p5}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public playResizeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Lcom/android/wm/shell/common/split/SplitDecorManager;Lcom/android/wm/shell/common/split/SplitDecorManager;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->initTransition(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p2, p1}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :goto_0
    const/4 p5, 0x0

    .line 10
    if-ltz p4, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p6, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p7, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {p3, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p3, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p6, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move-object v1, p8

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v1, p9

    .line 95
    :goto_1
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, p3, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->setScreenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda0;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/animation/ValueAnimator;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p3, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->isInSoScSingleMode()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p6, v0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    move-object v0, p9

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v0, p8

    .line 141
    :goto_2
    invoke-virtual {v0, p3, p5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 p4, p4, -0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p5, p5}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public playResizeEnterTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->initTransition(Landroid/os/IBinder;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->getPendingTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    instance-of p4, p1, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/4 p4, 0x1

    .line 17
    invoke-static {p2, p4}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :goto_0
    if-ltz p4, :cond_b

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroid/window/TransitionInfo$Change;

    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, p5}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x6

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p3, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p3, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2, v2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p3, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v3, p4

    .line 116
    invoke-virtual {p3, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 129
    .line 130
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p8, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p6, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p7, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/high16 v5, 0x400000

    .line 176
    .line 177
    if-ne v4, v5, :cond_2

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v4, 0x0

    .line 182
    :goto_1
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p6, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {p7, v6}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    if-eqz v6, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    if-eqz v1, :cond_4

    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {p3, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    if-nez v2, :cond_6

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    int-to-float v5, v5

    .line 235
    invoke-virtual {p3, v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 236
    .line 237
    .line 238
    const v4, 0x7fffffff

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    :goto_2
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    int-to-float v5, v5

    .line 262
    invoke-virtual {p3, v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {p3, v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    :goto_3
    move-object v4, p1

    .line 286
    check-cast v4, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 287
    .line 288
    iget v4, v4, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;->mType:I

    .line 289
    .line 290
    if-nez v4, :cond_8

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {p3, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 297
    .line 298
    const/high16 v5, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-virtual {v4, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 304
    .line 305
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 310
    .line 311
    int-to-float v5, v5

    .line 312
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 317
    .line 318
    int-to-float v6, v6

    .line 319
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v4, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 329
    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 335
    .line 336
    .line 337
    :cond_a
    add-int/lit8 p4, p4, -0x1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 342
    .line 343
    .line 344
    const/4 p1, 0x0

    .line 345
    invoke-virtual {p0, p1, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_5
    return-void
.end method

.method public playSingleExitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iput-object v0, v12, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iput-object v0, v12, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimatingTransition:Landroid/os/IBinder;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, v12, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    new-array v0, v14, [I

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x4

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    :cond_1
    iget-object v3, v12, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getMainStageRoot()Landroid/window/WindowContainerToken;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, v12, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->getSideStageRoot()Landroid/window/WindowContainerToken;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v4, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v1, v4

    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-float/2addr v5, v4

    .line 109
    new-instance v4, Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    add-float/2addr v6, v1

    .line 114
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    add-float/2addr v7, v5

    .line 117
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    sub-float/2addr v8, v1

    .line 120
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    sub-float/2addr v1, v5

    .line 123
    invoke-direct {v4, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    float-to-int v2, v2

    .line 135
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    float-to-int v5, v5

    .line 140
    invoke-virtual {v13, v1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 141
    .line 142
    .line 143
    aget v2, v0, v15

    .line 144
    .line 145
    add-int/2addr v2, v14

    .line 146
    aput v2, v0, v15

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const v7, 0x3f4ccccd    # 0.8f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f4ccccd    # 0.8f

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    new-instance v11, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;

    .line 162
    .line 163
    invoke-direct {v11, v12, v0, v15}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->startScaleAnimation(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFFLjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move-object/from16 v0, p2

    .line 177
    .line 178
    move v14, v15

    .line 179
    :goto_0
    invoke-virtual {v0, v15}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v13, v0, v15}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 191
    .line 192
    .line 193
    if-nez v14, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v12, v0, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    return v14
.end method

.method public setDismissTransition(Landroid/os/IBinder;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 7
    .line 8
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/android/wm/shell/sosc/SoScSplitScreen;->stageTypeToString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "  splitTransition  deduced Dismiss due to %s. toTop=%s"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;IZ)V
    .locals 9

    .line 1
    new-instance v8, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p2

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;Landroid/window/RemoteTransition;IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v8, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 15
    .line 16
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "  splitTransition  deduced Enter split screen"

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setResizeEnterTransition(Landroid/os/IBinder;ILcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;ILcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResizeEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 13
    .line 14
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "  ResizeEnterTransition  deduced Enter sosc"

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setResizeTransition(Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 8
    .line 9
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "  splitTransition  deduced Resize split screen"

    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSingleExitTransition(Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingSingleExit:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 7
    .line 8
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "  SingleExitTransition  deduced Enter sosc"

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingDismiss:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$DismissSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 6
    .line 7
    invoke-static {p4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->exitReasonToString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "  splitTransition  skip to start dismiss split transition since it already exist. reason to  dismiss = %s"

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    if-ne p4, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x3ee

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x3ef

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->setDismissTransition(Landroid/os/IBinder;II)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public startEnterTransition(ILandroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;IZ)Landroid/os/IBinder;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$EnterSession;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "  splitTransition  skip to start enter split transition since it already exist. "

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v1, 0x3ec

    .line 19
    .line 20
    move v5, p7

    .line 21
    if-ne v5, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mStageCoordinator:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->deferUpdateSoScState()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p4

    .line 33
    invoke-virtual {v1, p1, p2, p4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, v7

    .line 39
    move-object v2, p3

    .line 40
    move-object v3, p5

    .line 41
    move-object v4, p6

    .line 42
    move v5, p7

    .line 43
    move/from16 v6, p8

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->setEnterTransition(Landroid/os/IBinder;Landroid/window/RemoteTransition;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;IZ)V

    .line 46
    .line 47
    .line 48
    return-object v7
.end method

.method public startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startResizeEnterTransition(IILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResizeEnter:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$ResizeEnterSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "  startResizeEnterTransition  skip to start since it already exist"

    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p3, p4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->setResizeEnterTransition(Landroid/os/IBinder;ILcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public startResizeTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingResize:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;->cancel(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->setResizeTransition(Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public startSingleExitTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mPendingSingleExit:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "  SingleExitTransition  skip to start since it already exist"

    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 18
    .line 19
    const/16 v1, 0x45c

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;->setSingleExitTransition(Landroid/os/IBinder;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$TransitionFinishedCallback;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
