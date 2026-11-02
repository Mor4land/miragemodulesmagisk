.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field public static final APP_ICON_SIZE_DP:I = 0x45

.field private static final CORVE_RCORNER_RADIUS:I = 0x12

.field private static final LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "com.miui.home"

.field private static final TAG:Ljava/lang/String; = "MiuiMultiWinGestureHandler"

.field public static final sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

.field public static final sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

.field public static final sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

.field public static final sWindowSizeFastEase:Lmiuix/animation/base/AnimSpecialConfig;


# instance fields
.field private EVENT_VELOCITY_THRESHOLD:F

.field animCount:I

.field private isAddedCover:Z

.field private isDragSplit:Z

.field private isEnteredOtherHotArea:Z

.field private isUpOrCancelOccured:Z

.field private final mAppIconSizePx:I

.field private mBackToOriginalAnimationRunning:Z

.field private mCancelMoveAnim:Z

.field private mCanceled:Z

.field private mConsumedFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mConsumedTransition:Landroid/os/IBinder;

.field private mContext:Landroid/content/Context;

.field private mCoverCornerRadius:F

.field private mDragSplitPos:I

.field private mDragStageInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

.field private mFirstMove:Z

.field private mFreeformCornerRadius:F

.field private final mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field private final mFreeformStartScale:Landroid/util/SparseArray;

.field private mFullScreenCornerRadius:F

.field private mFullScreenDeviceCorner:F

.field private mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

.field private mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mIsSplitLeftRight:Z

.field private mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

.field private mLastSplitHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

.field private mMerging:Z

.field private mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

.field private mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

.field private mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

.field private mMiuiMultiWinAnimInfoOtherSide:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

.field private final mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

.field private final mMiuiMultiwinTouchStatus:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;

.field private mOtherSideBounds:Landroid/graphics/Rect;

.field private mOtherSideSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

.field private final mOtherSideTargetPos:Landroid/graphics/PointF;

.field private mOtherStageInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPendingTaskInfo:Landroid/util/SparseArray;

.field private final mPendingTransitionTokens:Landroid/util/ArrayMap;

.field mPointDownId:I

.field private mRTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private mRemoteTransitionCompat:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

.field private mShapeLayerHeight:I

.field private mShapeLayerWidth:I

.field private mSingleOpenDragType:I

.field private final mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

.field private mSplitCornerRadius:F

.field private mSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

.field private mTaskBounds:Landroid/graphics/Rect;

.field private final mTaskLeashPosCalculator:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

.field private final mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

.field private mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

.field private final mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

.field private shouldHandleEvent:Z


# direct methods
.method public static synthetic $r8$lambda$6tEhrfhOK9ERYCjw6fR6qPdfr5Y(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;[ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->lambda$startFullToFreeformTransition$1([ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$iuz1f2CDfcSbiO6mU8pa9XPM1AM(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;[ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->lambda$startSingleOpenToFreeformTransition$3([ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$mbmEsJi0HcxOYnZmxz2axmRzi9c(ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->lambda$finishTransition$0(ILandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$nBDoW1nIYg-jPMToRnAEN1usA8Q(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->lambda$startSplitToFreeformTransition$4(Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$zbWdi3Ax9UlYjR67lL_PxpuRaqo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;[ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->lambda$startSingleOpenToFullTransition$2([ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisAddedCover(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisDragSplit(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isDragSplit:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCancelMoveAnim(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCanceled(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConsumedFinishTransaction(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mConsumedFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConsumedTransition(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mConsumedTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDragTaskInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMerging(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMerging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiCoverLayerController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiDisplayInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiMultiWinAnimInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiMultiWinAnimInfoOtherSide(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfoOtherSide:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOtherSideSplitDragTaskInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRemoteTransitionCompat(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRemoteTransitionCompat:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSoScSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSplitCornerRadius(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskBounds(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowDecorViewModel(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputisAddedCover(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBackToOriginalAnimationRunning(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mBackToOriginalAnimationRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmConsumedFinishTransaction(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mConsumedFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmConsumedTransition(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mConsumedTransition:Landroid/os/IBinder;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMerging(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMerging:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRemoteTransitionCompat(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRemoteTransitionCompat:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishTransition(ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p4, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishTransition(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetOperateTaskLeash(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->getOperateTaskLeash()Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    sput-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

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
    sput-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeFastEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 38
    .line 39
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 40
    .line 41
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v2, v1, [F

    .line 45
    .line 46
    fill-array-data v2, :array_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 54
    .line 55
    sput-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 56
    .line 57
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 58
    .line 59
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [F

    .line 63
    .line 64
    fill-array-data v1, :array_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 72
    .line 73
    sput-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_3
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/TransactionPool;Landroid/content/pm/PackageManager;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p9

    move-object/from16 v13, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    invoke-direct {v1}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTransitionTokens:Landroid/util/ArrayMap;

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformStartScale:Landroid/util/SparseArray;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPointDownId:I

    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 8
    iput v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->EVENT_VELOCITY_THRESHOLD:F

    .line 9
    iput-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 10
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    invoke-direct {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 11
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    invoke-direct {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    iput-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfoOtherSide:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 12
    iput-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isEnteredOtherHotArea:Z

    .line 13
    iput-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isUpOrCancelOccured:Z

    .line 14
    iput-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCanceled:Z

    .line 15
    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideTargetPos:Landroid/graphics/PointF;

    .line 18
    iput-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mBackToOriginalAnimationRunning:Z

    .line 19
    iput-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->shouldHandleEvent:Z

    const/high16 v12, 0x41900000    # 18.0f

    .line 20
    iput v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformCornerRadius:F

    const/high16 v1, 0x41b00000    # 22.0f

    .line 21
    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitCornerRadius:F

    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenCornerRadius:F

    .line 23
    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenDeviceCorner:F

    const/high16 v1, 0x42580000    # 54.0f

    .line 24
    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCoverCornerRadius:F

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRemoteTransitionCompat:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 26
    iput-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    move-object/from16 v4, p1

    .line 27
    iput-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 28
    iput-object v15, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 29
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    move-object/from16 v11, p11

    invoke-direct {v1, v11, v14, v13}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    const/16 v1, 0x78

    .line 30
    invoke-static {v15, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mShapeLayerWidth:I

    move-object/from16 v5, p3

    .line 31
    iput-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    move-object/from16 v10, p4

    .line 32
    iput-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 v6, p5

    .line 33
    iput-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 34
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

    invoke-direct {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskLeashPosCalculator:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

    move-object/from16 v1, p8

    .line 35
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiwinTouchStatus:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;

    .line 36
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    invoke-direct {v3, v15}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 37
    new-instance v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v15, v9

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;-><init>(Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/TransactionPool;Landroid/content/pm/PackageManager;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    iput-object v15, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    move-object/from16 v1, p9

    .line 38
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    move-object/from16 v1, p6

    .line 39
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    move-object/from16 v1, p7

    .line 40
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object/from16 v1, p10

    .line 41
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    move-object/from16 v1, p2

    const/high16 v2, 0x41900000    # 18.0f

    .line 42
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->applyDip2Px(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformCornerRadius:F

    move-object/from16 v2, p12

    .line 43
    iput-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    move-object/from16 v2, p13

    .line 44
    iput-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    const/high16 v2, 0x428a0000    # 69.0f

    .line 45
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mAppIconSizePx:I

    const/16 v2, 0x12

    .line 46
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCoverCornerRadius:F

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getMiuiWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenDeviceCorner:F

    .line 48
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method private checkIfNeedCancel()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCanceled:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->getMiuiWindowDecoration(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Freeform drag is canceled!"

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCanceled:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->releaseCover()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTipsLayout()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private finishTipsLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->hideAllNoAnim()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    new-instance v7, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda2;

    move-object v1, v7

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda2;-><init>(ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getHomeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "android.intent.category.HOME"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "com.miui.home"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Landroid/content/ComponentName;

    .line 30
    .line 31
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v3, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/high16 v0, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private getOperateTaskLeash()Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

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
    const/4 v1, 0x6

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private handleNoSwitchMove(FF)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskLeashPosCalculator:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

    .line 2
    .line 3
    const v1, 0x3f733333    # 0.95f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;->getTargetTaskLeashPos(FFFF)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 15
    .line 16
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$4;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v2, "posX"

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "posY"

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "scaleX"

    .line 59
    .line 60
    const-string v8, "scaleY"

    .line 61
    .line 62
    const-string v10, "cornerRadius"

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v7, v9

    .line 75
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p2, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private hideDimmer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRemoteTransitionCompat:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->-$$Nest$fgetmDimmer(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRemoteTransitionCompat:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->-$$Nest$fgetmDimmer(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinDimmer;->destroy()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRemoteTransitionCompat:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->-$$Nest$fputmDimmer(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private initFullScreenDragCornerRadius(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initTipsLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->getOperateTaskLeash()Landroid/view/SurfaceControl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->show(Landroid/view/SurfaceControl;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$finishTransition$0(ILandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xca

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xcb

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xcd

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->finishExitSoSc(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    invoke-interface {p3, p4, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0xce

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->finishSwapTasks()V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->animateDividerVisibility(ZLcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string p2, "FF_UI/MWS_ACTION_DRAG_WINDOW_RESIZE"

    .line 56
    .line 57
    invoke-static {p2}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->onTransitionEnd(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$startFullToFreeformTransition$1([ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p6, v2}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    aget p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic lambda$startSingleOpenToFreeformTransition$3([ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p6, v2}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    aget p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic lambda$startSingleOpenToFullTransition$2([ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p6, v2}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    aget p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private synthetic lambda$startSplitToFreeformTransition$4(Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p5, v1}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 13
    .line 14
    if-nez p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private onTransitionEnd(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onTransitionEnd type="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->releaseCoverLayer()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0xc9

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchEnd()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->continueUpdateSoScState()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->ensureSoScMinimized()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->setMultiWinSwitchAnimationRunning(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private startFullToFreeform()V
    .locals 9

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->getOrientation()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    .line 82
    iget v5, v5, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 83
    .line 84
    invoke-static {v4, v1, v5, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getFreeformBoundsAndScale(Landroid/content/Context;Ljava/lang/String;IZLandroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    mul-float/2addr v4, v2

    .line 102
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    mul-float/2addr v5, v2

    .line 116
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v4, v6

    .line 125
    add-float/2addr v4, v2

    .line 126
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    div-float/2addr v5, v6

    .line 133
    add-float/2addr v5, v2

    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    mul-float/2addr v2, v1

    .line 139
    div-float/2addr v2, v6

    .line 140
    sub-float/2addr v4, v2

    .line 141
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    mul-float/2addr v2, v1

    .line 146
    div-float/2addr v2, v6

    .line 147
    sub-float/2addr v5, v2

    .line 148
    new-instance v2, Landroid/graphics/Rect;

    .line 149
    .line 150
    float-to-int v6, v4

    .line 151
    float-to-int v7, v5

    .line 152
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-float/2addr v8, v4

    .line 157
    float-to-int v4, v8

    .line 158
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-float/2addr v3, v5

    .line 163
    float-to-int v3, v3

    .line 164
    invoke-direct {v2, v6, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 170
    .line 171
    invoke-static {v3, v4, v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->restrictedToValidFreeformRegion(Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Landroid/graphics/Rect;F)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 183
    .line 184
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 219
    .line 220
    .line 221
    const/16 v1, 0xc8

    .line 222
    .line 223
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private startFullToSingleOpen(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareDragDropTaskToSoSc(Landroid/window/WindowContainerTransaction;III)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xc9

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private startSingleOpenSwap(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->animateDividerVisibility(ZLcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iget-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mIsSplitLeftRight:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 51
    .line 52
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v1, v3

    .line 59
    int-to-float v1, v1

    .line 60
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v1, v3

    .line 78
    int-to-float v3, v1

    .line 79
    move v1, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-boolean v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mIsSplitLeftRight:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v3, v1

    .line 90
    move v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    move v3, v4

    .line 98
    :goto_0
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v8, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    mul-float/2addr v8, v5

    .line 125
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v8, v9

    .line 128
    add-float/2addr v8, v7

    .line 129
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    mul-float/2addr v10, v6

    .line 142
    div-float/2addr v10, v9

    .line 143
    add-float/2addr v10, v7

    .line 144
    div-float v7, v5, v9

    .line 145
    .line 146
    add-float/2addr v7, v1

    .line 147
    div-float v1, v6, v9

    .line 148
    .line 149
    add-float/2addr v1, v3

    .line 150
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 151
    .line 152
    invoke-direct {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lmiuix/animation/base/AnimConfig;

    .line 156
    .line 157
    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 161
    .line 162
    const-string v12, "posX"

    .line 163
    .line 164
    invoke-virtual {v9, v12, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v12, "posY"

    .line 169
    .line 170
    invoke-virtual {v9, v12, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 175
    .line 176
    const-string v12, "scaleX"

    .line 177
    .line 178
    invoke-virtual {v9, v12, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v12, "scaleY"

    .line 183
    .line 184
    invoke-virtual {v9, v12, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$2;

    .line 189
    .line 190
    invoke-direct {v11, v0, v3, v5, v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$2;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;FF)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v11}, [Lmiuix/animation/listener/TransitionListener;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v9, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    iput-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 202
    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v11, "posX"

    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v13, "posY"

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const-string v15, "scaleX"

    .line 224
    .line 225
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const-string v17, "scaleY"

    .line 236
    .line 237
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    const-string v19, "coverLayerAlpha"

    .line 248
    .line 249
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    const-string v21, "cornerRadius"

    .line 260
    .line 261
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    filled-new-array/range {v11 .. v22}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v11, "posX"

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v13, "posY"

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v15, "scaleX"

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    const-string v17, "scaleY"

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    const-string v19, "coverLayerAlpha"

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    const-string v21, "cornerRadius"

    .line 312
    .line 313
    iget v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitCornerRadius:F

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    filled-new-array/range {v11 .. v23}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 324
    .line 325
    .line 326
    :goto_1
    return-void
.end method

.method private startSingleOpenToFreeform()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitSplitByWindowDrag(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareExitSoSc(Landroid/window/WindowContainerTransaction;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->getOrientation()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    iget v5, v5, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 96
    .line 97
    invoke-static {v4, v1, v5, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getFreeformBoundsAndScale(Landroid/content/Context;Ljava/lang/String;IZLandroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    mul-float/2addr v4, v2

    .line 115
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    mul-float/2addr v5, v2

    .line 129
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v4, v6

    .line 138
    add-float/2addr v4, v2

    .line 139
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    div-float/2addr v5, v6

    .line 146
    add-float/2addr v5, v2

    .line 147
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    mul-float/2addr v2, v1

    .line 152
    div-float/2addr v2, v6

    .line 153
    sub-float/2addr v4, v2

    .line 154
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    mul-float/2addr v2, v1

    .line 159
    div-float/2addr v2, v6

    .line 160
    sub-float/2addr v5, v2

    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    float-to-int v6, v4

    .line 164
    float-to-int v7, v5

    .line 165
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-float/2addr v8, v4

    .line 170
    float-to-int v4, v8

    .line 171
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-float/2addr v3, v5

    .line 176
    float-to-int v3, v3

    .line 177
    invoke-direct {v2, v6, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 183
    .line 184
    invoke-static {v3, v4, v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->restrictedToValidFreeformRegion(Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Landroid/graphics/Rect;F)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 196
    .line 197
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xcb

    .line 247
    .line 248
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private startSingleOpenToFull()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitSplitByWindowDrag(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareExitSoSc(Landroid/window/WindowContainerTransaction;II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 63
    .line 64
    invoke-direct {v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xca

    .line 108
    .line 109
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private startSplitSwap(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->swapSplitTasks(Landroid/window/WindowContainerTransaction;Z)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xce

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragStageInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherStageInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private startSplitToFreeform()V
    .locals 9

    .line 1
    new-instance v6, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-virtual {v6, v0, v7}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 25
    .line 26
    invoke-virtual {v6, v0, v7}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getStageOfTask(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getMainStageRoot()Landroid/window/WindowContainerToken;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v0, v6

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getStageOfTask(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v7, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSideStageRoot()Landroid/window/WindowContainerToken;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v0, v6

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :goto_1
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 141
    .line 142
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 148
    .line 149
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    invoke-virtual {v2, v6, v0, v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareExitSoSc(Landroid/window/WindowContainerTransaction;II)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->getOrientation()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v7, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v7, v1

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 195
    .line 196
    iget v3, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 197
    .line 198
    invoke-static {v2, v0, v3, v7, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->getFreeformBoundsAndScale(Landroid/content/Context;Ljava/lang/String;IZLandroid/graphics/RectF;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    mul-float/2addr v3, v2

    .line 216
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    mul-float/2addr v4, v2

    .line 230
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/high16 v5, 0x40000000    # 2.0f

    .line 237
    .line 238
    div-float/2addr v3, v5

    .line 239
    add-float/2addr v3, v2

    .line 240
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    div-float/2addr v4, v5

    .line 247
    add-float/2addr v4, v2

    .line 248
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    mul-float/2addr v2, v0

    .line 253
    div-float/2addr v2, v5

    .line 254
    sub-float/2addr v3, v2

    .line 255
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    mul-float/2addr v2, v0

    .line 260
    div-float/2addr v2, v5

    .line 261
    sub-float/2addr v4, v2

    .line 262
    new-instance v2, Landroid/graphics/Rect;

    .line 263
    .line 264
    float-to-int v5, v3

    .line 265
    float-to-int v7, v4

    .line 266
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    add-float/2addr v8, v3

    .line 271
    float-to-int v3, v8

    .line 272
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-float/2addr v1, v4

    .line 277
    float-to-int v1, v1

    .line 278
    invoke-direct {v2, v5, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 284
    .line 285
    invoke-static {v1, v3, v2, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->restrictedToValidFreeformRegion(Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Landroid/graphics/Rect;F)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 295
    .line 296
    invoke-virtual {v6, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 306
    .line 307
    const/4 v3, 0x5

    .line 308
    invoke-virtual {v6, v1, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 312
    .line 313
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 320
    .line 321
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0xcd

    .line 348
    .line 349
    invoke-direct {p0, v0, v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 353
    .line 354
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private startSplitToFull()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareExitSoSc(Landroid/window/WindowContainerTransaction;II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v4

    .line 89
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 92
    .line 93
    iget v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 99
    .line 100
    invoke-direct {v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xcc

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private startSwitch(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowDrag(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, ", hotAreaType="

    .line 28
    .line 29
    const-string/jumbo v2, "unknown window drag, windowingMode="

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startFullToFreeform()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startFullToSingleOpen(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v6, 0x6

    .line 119
    if-ne v0, v6, :cond_11

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", dragTask is not in split"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const-string/jumbo v1, "unexpected hot area type: "

    .line 198
    .line 199
    .line 200
    const-string v2, "isDragSplit is false!"

    .line 201
    .line 202
    if-ne v0, v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSplitToFull()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ne v0, v3, :cond_7

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSplitToFreeform()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_7
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v0, v5, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v4, :cond_8

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isDragSplit:Z

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSplitSwap(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_a
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_b
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSingleOpenToFull()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v3, :cond_d

    .line 299
    .line 300
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSingleOpenToFreeform()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eq v0, v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v4, :cond_e

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 343
    .line 344
    invoke-static {v5, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->animateDividerVisibility(ZLcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isDragSplit:Z

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSingleOpenSwap(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 402
    .line 403
    .line 404
    :goto_4
    return-void
.end method

.method private startTransition(ILandroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "startTransition type="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->setIsDraggingDot(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc9

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchStart()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->deferUpdateSoScState()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->setMultiWinSwitchAnimationRunning(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTransitionTokens:Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private toastNotSupport(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private updateTipsLayout(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->hideAll()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->showFullscreen()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x5

    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->showFreeform()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isDragSplit:Z

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v2, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->showSplitLeft()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v2, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    iget-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isDragSplit:Z

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v2, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTipsController:Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsController;->getTipsLayout()Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiTipsLayout;->showSplitRight()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public backToOriginal()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal(Z)V

    return-void
.end method

.method public backToOriginal(Z)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    sget-object v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "backToOriginal animate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSingleOpenDragType:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onSingleOpenDragEnd(I)V

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    iget v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenCornerRadius:F

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    .line 8
    iget v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformCornerRadius:F

    goto :goto_0

    .line 9
    :cond_2
    iget v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitCornerRadius:F

    .line 10
    :goto_0
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v5, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    const-string v6, "posX"

    .line 11
    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    const-string v6, "posY"

    .line 12
    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    const-string v6, "scaleX"

    .line 13
    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    const-string v6, "scaleY"

    .line 14
    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$3;

    invoke-direct {v5, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$3;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V

    .line 15
    sget-object v6, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->mBoosterHashMap:Ljava/util/HashMap;

    .line 16
    new-instance v6, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;

    const-string v7, "FF_UI/MULTI_TASK_TYPE_MWS"

    invoke-direct {v6, v5, v7}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;-><init>(Lmiuix/animation/listener/TransitionListener;Ljava/lang/String;)V

    .line 17
    filled-new-array {v6}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v26

    .line 18
    iput-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mBackToOriginalAnimationRunning:Z

    .line 19
    iput-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 20
    invoke-static {v7}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v8, "posX"

    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "posY"

    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "scaleX"

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "scaleY"

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v16, "leashAlpha"

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const-string v18, "coverLayerAlpha"

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const-string v20, "cornerRadius"

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const-string v22, "otherSidePosX"

    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const-string v24, "otherSidePosY"

    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    filled-new-array/range {v8 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v8, "posX"

    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "posY"

    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "scaleX"

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "scaleY"

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v16, "leashAlpha"

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const-string v18, "coverLayerAlpha"

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const-string v20, "cornerRadius"

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const-string v22, "otherSidePosX"

    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const-string v24, "otherSidePosY"

    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    filled-new-array/range {v8 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->releaseCoverLayer()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTipsLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishHomeTransition()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->setIsDraggingDot(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtils;->updateSoScSurfaceForMultiWinSwitch()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public finishHomeTransition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRemoteTransitionCompat:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;->finishAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public freeformFirstEnterHotArea()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->hideCurrentInputMethod()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->resetSoScMinimized()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->initTipsLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getOtherSideTargetPos(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isDragSplit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mIsSplitLeftRight:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastSplitHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne v0, v2, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mIsSplitLeftRight:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    :goto_1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastSplitHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastSplitHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v1, :cond_b

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mIsSplitLeftRight:Z

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float p0, p0

    .line 156
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sub-int/2addr p1, p0

    .line 174
    int-to-float p0, p1

    .line 175
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    iget p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    int-to-float p0, p0

    .line 187
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 197
    .line 198
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    sub-int/2addr p1, p0

    .line 205
    int-to-float p0, p1

    .line 206
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastSplitHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v2, :cond_f

    .line 216
    .line 217
    iget-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mIsSplitLeftRight:Z

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    iget p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 222
    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 226
    .line 227
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    int-to-float p0, p0

    .line 230
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 234
    .line 235
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    int-to-float p0, p0

    .line 238
    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    iget p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 242
    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    int-to-float p0, p0

    .line 250
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    int-to-float p0, p0

    .line 258
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    :cond_f
    :goto_2
    return-void
.end method

.method public handleFreeformCancelEvent(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleFreeformCancelEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCanceled:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->moveFreeformToTargetPos(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/PointF;Landroid/graphics/Rect;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTipsLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public handleFreeformDownEvent(FFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleFreeformDownEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCanceled:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isEnteredOtherHotArea:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->handleDownEvent(FFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, p3, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->initHotAreas(Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 35
    .line 36
    return-void
.end method

.method public handleFreeformMoveEvent(FFFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->checkIfNeedCancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v5, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->EVENT_VELOCITY_THRESHOLD:F

    .line 18
    .line 19
    cmpg-float p3, p3, v1

    .line 20
    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getScaleX()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getScaleY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, p3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->getTargetHotAreaAtLocation(FF)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getScaleY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->updateTipsLayout(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 63
    .line 64
    move v2, p1

    .line 65
    move v3, p2

    .line 66
    move-object v6, p4

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->handleMoveEvent(FFLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Landroid/graphics/PointF;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public handleFreeformToPin()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleFreeformToPin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->releaseCover()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTipsLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleFreeformUpEvent(FFFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->checkIfNeedCancel()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "handleFreeformUpEvent"

    .line 16
    .line 17
    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->backToOriginal(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x5

    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    const v2, 0x7f13039b

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v2, 0x7f1303a2

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p0, v3, v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->toastNotSupport(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const-string/jumbo v9, "\u4e0d\u652f\u6301\u62d6\u62fd"

    .line 93
    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowDrag(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->getTargetHotAreaAtLocation(FF)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->getOriginHotAreaType()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eq v1, v4, :cond_3

    .line 116
    .line 117
    iget v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->EVENT_VELOCITY_THRESHOLD:F

    .line 118
    .line 119
    cmpg-float v1, p3, v1

    .line 120
    .line 121
    if-gez v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getScaleX()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getScaleY()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v5, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 135
    .line 136
    move v2, p1

    .line 137
    move v3, p2

    .line 138
    move-object v4, v9

    .line 139
    move-object/from16 v6, p4

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->handleUpEvent(FFLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Landroid/graphics/PointF;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 146
    .line 147
    invoke-virtual {v1, p1, p2, v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->handleFreeformNoSwitchUpEvent(FFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v10, 0x0

    .line 161
    const-string/jumbo v11, "\u672a\u53d1\u751f\u5207\u6362"

    .line 162
    .line 163
    .line 164
    invoke-static/range {v6 .. v11}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowDrag(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTipsLayout()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->getInstance()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitch;->isSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/android/wm/shell/transition/Transitions;->isIdle()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mBackToOriginalAnimationRunning:Z

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v6, v3

    .line 58
    :goto_0
    iput-boolean v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->shouldHandleEvent:Z

    .line 59
    .line 60
    sget-object v6, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v8, "handleMotionEvent shouldHandleEvent="

    .line 65
    .line 66
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v8, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->shouldHandleEvent:Z

    .line 70
    .line 71
    const-string v9, ", multiWinSwitchIsSupported="

    .line 72
    .line 73
    const-string v10, ", transitionsIsIdle="

    .line 74
    .line 75
    invoke-static {v7, v8, v9, v2, v10}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", mBackToOriginalAnimationRunning="

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mBackToOriginalAnimationRunning:Z

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", topActivity="

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", realActivity="

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v6, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->shouldHandleEvent:Z

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v5, -0x1

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPointDownId:I

    .line 151
    .line 152
    iput-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCanceled:Z

    .line 153
    .line 154
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->reset()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->reset()V

    .line 167
    .line 168
    .line 169
    iput-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 170
    .line 171
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    const/high16 v6, 0x40000000    # 2.0f

    .line 181
    .line 182
    div-float/2addr v2, v6

    .line 183
    float-to-int v2, v2

    .line 184
    iput v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mShapeLayerHeight:I

    .line 185
    .line 186
    iput-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isUpOrCancelOccured:Z

    .line 187
    .line 188
    iput-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isEnteredOtherHotArea:Z

    .line 189
    .line 190
    iput v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSingleOpenDragType:I

    .line 191
    .line 192
    :cond_3
    iget-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isUpOrCancelOccured:Z

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "handleMotionEvent isUpOrCancelOccured=true!"

    .line 199
    .line 200
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iget v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPointDownId:I

    .line 205
    .line 206
    if-eq v2, v5, :cond_22

    .line 207
    .line 208
    shl-int v2, v4, v2

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->split(I)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v6, 0x6

    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    if-eqz v2, :cond_18

    .line 223
    .line 224
    const-string v9, "FF_UI/MWS_ACTION_MOVE"

    .line 225
    .line 226
    if-eq v2, v4, :cond_11

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    if-eq v2, v8, :cond_7

    .line 230
    .line 231
    if-eq v2, v5, :cond_5

    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_5
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 236
    .line 237
    const-string v2, "handleMotionEvent ACTION_CANCEL"

    .line 238
    .line 239
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiwinTouchStatus:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->isMoveOccured()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTipsLayout()V

    .line 251
    .line 252
    .line 253
    :cond_6
    iput-boolean v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isUpOrCancelOccured:Z

    .line 254
    .line 255
    iput-boolean v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCanceled:Z

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 271
    .line 272
    new-array v11, v8, [F

    .line 273
    .line 274
    aput v2, v11, v3

    .line 275
    .line 276
    aput v1, v11, v4

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;->update([F)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiwinTouchStatus:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;

    .line 282
    .line 283
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->isMoveOccured()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_22

    .line 288
    .line 289
    iget-boolean v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFirstMove:Z

    .line 290
    .line 291
    if-eqz v10, :cond_b

    .line 292
    .line 293
    iput-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 294
    .line 295
    invoke-static {v9}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 299
    .line 300
    invoke-virtual {v9, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->setIsDraggingDot(Z)V

    .line 301
    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->initTipsLayout()V

    .line 304
    .line 305
    .line 306
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 307
    .line 308
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-ne v9, v4, :cond_8

    .line 317
    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->getOperateTaskLeash()Landroid/view/SurfaceControl;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 323
    .line 324
    iget v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenDeviceCorner:F

    .line 325
    .line 326
    invoke-direct {v0, v6, v9, v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->initFullScreenDragCornerRadius(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startHomeTransition()V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_8
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-ne v9, v6, :cond_a

    .line 344
    .line 345
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 346
    .line 347
    invoke-static {v3, v6}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->animateDividerVisibility(ZLcom/android/wm/shell/sosc/SoScSplitScreenController;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eq v6, v8, :cond_a

    .line 357
    .line 358
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 359
    .line 360
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 361
    .line 362
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 367
    .line 368
    invoke-virtual {v6, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_9

    .line 373
    .line 374
    iput v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSingleOpenDragType:I

    .line 375
    .line 376
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onSingleOpenDragStart()V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_9
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 383
    .line 384
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 385
    .line 386
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 391
    .line 392
    invoke-virtual {v6, v9}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    iput v8, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSingleOpenDragType:I

    .line 399
    .line 400
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onSingleOpenDragStart()V

    .line 403
    .line 404
    .line 405
    :cond_a
    :goto_1
    iput-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFirstMove:Z

    .line 406
    .line 407
    :cond_b
    iget-boolean v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isEnteredOtherHotArea:Z

    .line 408
    .line 409
    if-nez v6, :cond_d

    .line 410
    .line 411
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 412
    .line 413
    invoke-virtual {v6}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;->getXYVelocity()F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iget v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->EVENT_VELOCITY_THRESHOLD:F

    .line 418
    .line 419
    cmpg-float v6, v6, v9

    .line 420
    .line 421
    if-gez v6, :cond_c

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isCurrentPosHotAreaDifOri(FF)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_c

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_c
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->handleNoSwitchMove(FF)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :cond_d
    :goto_2
    new-instance v6, Landroid/graphics/PointF;

    .line 436
    .line 437
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;->getXYVelocity()F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    iget v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->EVENT_VELOCITY_THRESHOLD:F

    .line 447
    .line 448
    cmpg-float v9, v9, v10

    .line 449
    .line 450
    if-gez v9, :cond_e

    .line 451
    .line 452
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 453
    .line 454
    invoke-virtual {v9, v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->getTargetHotAreaAtLocation(FF)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getScaleX()F

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getScaleY()F

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-virtual {v6, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->updateTipsLayout(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V

    .line 470
    .line 471
    .line 472
    iput-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_e
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getScaleX()F

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 482
    .line 483
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getScaleY()F

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-virtual {v6, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 488
    .line 489
    .line 490
    :goto_3
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 491
    .line 492
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideTargetPos:Landroid/graphics/PointF;

    .line 493
    .line 494
    invoke-virtual {v0, v9, v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->getOtherSideTargetPos(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Landroid/graphics/PointF;)V

    .line 495
    .line 496
    .line 497
    new-instance v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 498
    .line 499
    invoke-direct {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v10, Landroid/graphics/RectF;

    .line 503
    .line 504
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v10, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 508
    .line 509
    new-instance v10, Landroid/graphics/RectF;

    .line 510
    .line 511
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v10, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 515
    .line 516
    const/16 v10, 0x8

    .line 517
    .line 518
    new-array v10, v10, [F

    .line 519
    .line 520
    iput-object v10, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 521
    .line 522
    new-instance v10, Landroid/graphics/RectF;

    .line 523
    .line 524
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v10, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 528
    .line 529
    iget-boolean v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isEnteredOtherHotArea:Z

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    if-eqz v10, :cond_f

    .line 533
    .line 534
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 535
    .line 536
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 543
    .line 544
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-virtual {v5, v10, v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setShapeSwitchToType(IZ)V

    .line 549
    .line 550
    .line 551
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 552
    .line 553
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 554
    .line 555
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 560
    .line 561
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    invoke-virtual {v5, v10, v12, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeTypeAnimInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_f
    iput-boolean v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isEnteredOtherHotArea:Z

    .line 571
    .line 572
    iput-boolean v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 573
    .line 574
    :try_start_0
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 575
    .line 576
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 577
    .line 578
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    iget-object v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 583
    .line 584
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v10, v12}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    goto :goto_4

    .line 593
    :catch_0
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 594
    .line 595
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 596
    .line 597
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iget-object v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 602
    .line 603
    invoke-virtual {v10, v12}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    :goto_4
    iget v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mAppIconSizePx:I

    .line 608
    .line 609
    invoke-static {v10, v12}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->zoomDrawableIfNeed(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v19

    .line 613
    iget-object v13, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 614
    .line 615
    iget-object v14, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 616
    .line 617
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 618
    .line 619
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 624
    .line 625
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 626
    .line 627
    .line 628
    move-result v16

    .line 629
    iget v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mShapeLayerWidth:I

    .line 630
    .line 631
    iget v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mShapeLayerHeight:I

    .line 632
    .line 633
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 634
    .line 635
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 636
    .line 637
    .line 638
    move-result v20

    .line 639
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 640
    .line 641
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 642
    .line 643
    .line 644
    move-result v21

    .line 645
    iget-boolean v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mIsSplitLeftRight:Z

    .line 646
    .line 647
    move/from16 v17, v10

    .line 648
    .line 649
    move/from16 v18, v12

    .line 650
    .line 651
    move/from16 v22, v4

    .line 652
    .line 653
    invoke-virtual/range {v13 .. v22}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->createCoverLayer(Landroid/content/Context;IIIILandroid/graphics/Bitmap;IZZ)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 657
    .line 658
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 659
    .line 660
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 665
    .line 666
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    invoke-virtual {v4, v10, v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setShapeSwitchToType(IZ)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 674
    .line 675
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 676
    .line 677
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 682
    .line 683
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    invoke-virtual {v4, v10, v12, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeTypeAnimInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 691
    .line 692
    invoke-virtual {v4, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->initShadowInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 696
    .line 697
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->drawShapeCoverContent()V

    .line 698
    .line 699
    .line 700
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 701
    .line 702
    invoke-virtual {v4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->getOperateTaskLeash()Landroid/view/SurfaceControl;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v4, v10, v5}, Landroid/view/SurfaceControl$Transaction;->deferAnimation(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 711
    .line 712
    .line 713
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->getOperateTaskLeash()Landroid/view/SurfaceControl;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 718
    .line 719
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 724
    .line 725
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    invoke-virtual {v4, v5, v10, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 730
    .line 731
    .line 732
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->getOperateTaskLeash()Landroid/view/SurfaceControl;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 737
    .line 738
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 743
    .line 744
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    invoke-virtual {v4, v5, v10, v12}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 749
    .line 750
    .line 751
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 752
    .line 753
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 754
    .line 755
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 764
    .line 765
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getBlurSnapShotLayer()Landroid/view/SurfaceControl;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v5, v10, v12, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 770
    .line 771
    .line 772
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 773
    .line 774
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 775
    .line 776
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 785
    .line 786
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeLayer()Landroid/view/SurfaceControl;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-virtual {v5, v10, v12, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 791
    .line 792
    .line 793
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 794
    .line 795
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 796
    .line 797
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 802
    .line 803
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 808
    .line 809
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 810
    .line 811
    .line 812
    move-result v16

    .line 813
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 814
    .line 815
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 816
    .line 817
    .line 818
    move-result v17

    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 822
    .line 823
    move-object v13, v4

    .line 824
    move-object/from16 v19, v5

    .line 825
    .line 826
    invoke-virtual/range {v12 .. v19}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 827
    .line 828
    .line 829
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->getOperateTaskLeash()Landroid/view/SurfaceControl;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 834
    .line 835
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 840
    .line 841
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    invoke-virtual {v4, v5, v10, v12}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 846
    .line 847
    .line 848
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 849
    .line 850
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 851
    .line 852
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 857
    .line 858
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    invoke-virtual {v5, v4, v10, v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setWindowCrop(Landroid/view/SurfaceControl$Transaction;II)V

    .line 863
    .line 864
    .line 865
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->getOperateTaskLeash()Landroid/view/SurfaceControl;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 870
    .line 871
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 876
    .line 877
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    div-float/2addr v10, v12

    .line 882
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 883
    .line 884
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    iget-object v13, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 889
    .line 890
    invoke-virtual {v13}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 891
    .line 892
    .line 893
    move-result v13

    .line 894
    div-float/2addr v12, v13

    .line 895
    invoke-virtual {v4, v5, v10, v12}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 896
    .line 897
    .line 898
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 899
    .line 900
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 901
    .line 902
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 907
    .line 908
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    div-float/2addr v10, v12

    .line 913
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 914
    .line 915
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    iget-object v13, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 920
    .line 921
    invoke-virtual {v13}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    div-float/2addr v12, v13

    .line 926
    invoke-virtual {v5, v4, v10, v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 927
    .line 928
    .line 929
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 930
    .line 931
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getBlurSnapShotLayer()Landroid/view/SurfaceControl;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 936
    .line 937
    .line 938
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 939
    .line 940
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeLayer()Landroid/view/SurfaceControl;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 945
    .line 946
    .line 947
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 948
    .line 949
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getBlurSnapShotLayer()Landroid/view/SurfaceControl;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const v10, 0x7ffffffe

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v5, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 957
    .line 958
    .line 959
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 960
    .line 961
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeLayer()Landroid/view/SurfaceControl;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    const v10, 0x7fffffff

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v5, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 972
    .line 973
    .line 974
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 975
    .line 976
    invoke-virtual {v5, v4, v3}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 977
    .line 978
    .line 979
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 980
    .line 981
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setLeashAlpha(F)V

    .line 982
    .line 983
    .line 984
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 985
    .line 986
    invoke-virtual {v4, v11}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setCoverLayerAlpha(F)V

    .line 987
    .line 988
    .line 989
    :goto_5
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 990
    .line 991
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_10

    .line 996
    .line 997
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 998
    .line 999
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 1000
    .line 1001
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 1002
    .line 1003
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    invoke-virtual {v4, v5, v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setShadowForSnapShotLayer(Landroid/content/Context;F)V

    .line 1008
    .line 1009
    .line 1010
    move v4, v7

    .line 1011
    goto :goto_6

    .line 1012
    :cond_10
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 1013
    .line 1014
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->reShadowForSnapShotLayer(F)V

    .line 1021
    .line 1022
    .line 1023
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1024
    .line 1025
    move v4, v7

    .line 1026
    move v7, v11

    .line 1027
    :goto_6
    iget v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCoverCornerRadius:F

    .line 1028
    .line 1029
    new-instance v10, Lmiuix/animation/base/AnimSpecialConfig;

    .line 1030
    .line 1031
    invoke-direct {v10}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    new-array v11, v8, [F

    .line 1035
    .line 1036
    fill-array-data v11, :array_0

    .line 1037
    .line 1038
    .line 1039
    const/4 v12, -0x2

    .line 1040
    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    check-cast v10, Lmiuix/animation/base/AnimSpecialConfig;

    .line 1045
    .line 1046
    new-instance v11, Lmiuix/animation/base/AnimSpecialConfig;

    .line 1047
    .line 1048
    invoke-direct {v11}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    new-array v13, v8, [F

    .line 1052
    .line 1053
    fill-array-data v13, :array_1

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v11, v12, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    check-cast v11, Lmiuix/animation/base/AnimSpecialConfig;

    .line 1061
    .line 1062
    new-instance v13, Lmiuix/animation/base/AnimSpecialConfig;

    .line 1063
    .line 1064
    invoke-direct {v13}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    new-array v14, v8, [F

    .line 1068
    .line 1069
    fill-array-data v14, :array_2

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v13, v12, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    check-cast v12, Lmiuix/animation/base/AnimSpecialConfig;

    .line 1077
    .line 1078
    new-instance v13, Lmiuix/animation/base/AnimConfig;

    .line 1079
    .line 1080
    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    const-string v14, "posX"

    .line 1084
    .line 1085
    invoke-virtual {v13, v14, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    const-string v14, "posY"

    .line 1090
    .line 1091
    invoke-virtual {v13, v14, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    const-string v14, "scaleX"

    .line 1096
    .line 1097
    invoke-virtual {v13, v14, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    const-string v14, "scaleY"

    .line 1102
    .line 1103
    invoke-virtual {v13, v14, v10}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    sget-object v13, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 1108
    .line 1109
    const-string v14, "otherSidePosX"

    .line 1110
    .line 1111
    invoke-virtual {v10, v14, v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    const-string v14, "otherSidePosY"

    .line 1116
    .line 1117
    invoke-virtual {v10, v14, v13}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    const-string v13, "changeLayerLeft"

    .line 1122
    .line 1123
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    const-string v13, "changeLayerTop"

    .line 1128
    .line 1129
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    const-string v13, "changeLayerRight"

    .line 1134
    .line 1135
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    const-string v13, "changeLayerBottom"

    .line 1140
    .line 1141
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    const-string v13, "changeLayerTopLeftXRadius"

    .line 1146
    .line 1147
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    const-string v13, "changeLayerTopLeftYRadius"

    .line 1152
    .line 1153
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    const-string v13, "changeLayerTopRightXRadius"

    .line 1158
    .line 1159
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    const-string v13, "changeLayerTopRightYRadius"

    .line 1164
    .line 1165
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    const-string v13, "changeLayerBottomRightXRadius"

    .line 1170
    .line 1171
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    const-string v13, "changeLayerBottomRightYRadius"

    .line 1176
    .line 1177
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    const-string v13, "changeLayerBottomLeftXRadius"

    .line 1182
    .line 1183
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    const-string v13, "changeLayerBottomLeftYRadius"

    .line 1188
    .line 1189
    invoke-virtual {v10, v13, v11}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    const-string v11, "appDesRectLeft"

    .line 1194
    .line 1195
    invoke-virtual {v10, v11, v12}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    const-string v11, "appDesRectTop"

    .line 1200
    .line 1201
    invoke-virtual {v10, v11, v12}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    const-string v11, "appDesRectRight"

    .line 1206
    .line 1207
    invoke-virtual {v10, v11, v12}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    const-string v11, "appDesRectBottom"

    .line 1212
    .line 1213
    invoke-virtual {v10, v11, v12}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    const-string v11, "appRadius"

    .line 1218
    .line 1219
    invoke-virtual {v10, v11, v12}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    new-instance v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$1;

    .line 1224
    .line 1225
    invoke-direct {v11, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;)V

    .line 1226
    .line 1227
    .line 1228
    filled-new-array {v11}, [Lmiuix/animation/listener/TransitionListener;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    invoke-virtual {v10, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v85

    .line 1236
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskLeashPosCalculator:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

    .line 1237
    .line 1238
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 1239
    .line 1240
    iget v12, v6, Landroid/graphics/PointF;->y:F

    .line 1241
    .line 1242
    invoke-virtual {v10, v2, v1, v11, v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;->getTargetTaskLeashPos(FFFF)Landroid/graphics/PointF;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 1247
    .line 1248
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const-string v23, "posX"

    .line 1257
    .line 1258
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 1259
    .line 1260
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v24

    .line 1264
    const-string v25, "posY"

    .line 1265
    .line 1266
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1267
    .line 1268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v26

    .line 1272
    const-string v27, "scaleX"

    .line 1273
    .line 1274
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 1275
    .line 1276
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v28

    .line 1280
    const-string v29, "scaleY"

    .line 1281
    .line 1282
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 1283
    .line 1284
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v30

    .line 1288
    const-string v31, "leashAlpha"

    .line 1289
    .line 1290
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v32

    .line 1294
    const-string v33, "coverLayerAlpha"

    .line 1295
    .line 1296
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v34

    .line 1300
    const-string v35, "cornerRadius"

    .line 1301
    .line 1302
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v36

    .line 1306
    const-string v37, "bottomBoardLeft"

    .line 1307
    .line 1308
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 1309
    .line 1310
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1311
    .line 1312
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v38

    .line 1316
    const-string v39, "bottomBoardTop"

    .line 1317
    .line 1318
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 1319
    .line 1320
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1321
    .line 1322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v40

    .line 1326
    const-string v41, "bottomBoardRight"

    .line 1327
    .line 1328
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 1329
    .line 1330
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 1331
    .line 1332
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v42

    .line 1336
    const-string v43, "bottomBoardBottom"

    .line 1337
    .line 1338
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 1339
    .line 1340
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1341
    .line 1342
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v44

    .line 1346
    const-string v45, "changeLayerLeft"

    .line 1347
    .line 1348
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 1349
    .line 1350
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1351
    .line 1352
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v46

    .line 1356
    const-string v47, "changeLayerTop"

    .line 1357
    .line 1358
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 1359
    .line 1360
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1361
    .line 1362
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v48

    .line 1366
    const-string v49, "changeLayerRight"

    .line 1367
    .line 1368
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 1369
    .line 1370
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 1371
    .line 1372
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v50

    .line 1376
    const-string v51, "changeLayerBottom"

    .line 1377
    .line 1378
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 1379
    .line 1380
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1381
    .line 1382
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v52

    .line 1386
    const-string v53, "changeLayerTopLeftXRadius"

    .line 1387
    .line 1388
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 1389
    .line 1390
    aget v1, v1, v3

    .line 1391
    .line 1392
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v54

    .line 1396
    const-string v55, "changeLayerTopLeftYRadius"

    .line 1397
    .line 1398
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 1399
    .line 1400
    const/4 v3, 0x1

    .line 1401
    aget v1, v1, v3

    .line 1402
    .line 1403
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v56

    .line 1407
    const-string v57, "changeLayerTopRightXRadius"

    .line 1408
    .line 1409
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 1410
    .line 1411
    aget v1, v1, v8

    .line 1412
    .line 1413
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v58

    .line 1417
    const-string v59, "changeLayerTopRightYRadius"

    .line 1418
    .line 1419
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 1420
    .line 1421
    const/4 v3, 0x3

    .line 1422
    aget v1, v1, v3

    .line 1423
    .line 1424
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v60

    .line 1428
    const-string v61, "changeLayerBottomRightXRadius"

    .line 1429
    .line 1430
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 1431
    .line 1432
    const/4 v3, 0x4

    .line 1433
    aget v1, v1, v3

    .line 1434
    .line 1435
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v62

    .line 1439
    const-string v63, "changeLayerBottomRightYRadius"

    .line 1440
    .line 1441
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 1442
    .line 1443
    const/4 v3, 0x5

    .line 1444
    aget v1, v1, v3

    .line 1445
    .line 1446
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v64

    .line 1450
    const-string v65, "changeLayerBottomLeftXRadius"

    .line 1451
    .line 1452
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 1453
    .line 1454
    const/4 v3, 0x6

    .line 1455
    aget v1, v1, v3

    .line 1456
    .line 1457
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v66

    .line 1461
    const-string v67, "changeLayerBottomLeftYRadius"

    .line 1462
    .line 1463
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 1464
    .line 1465
    const/4 v3, 0x7

    .line 1466
    aget v1, v1, v3

    .line 1467
    .line 1468
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v68

    .line 1472
    const-string v69, "appDesRectLeft"

    .line 1473
    .line 1474
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 1475
    .line 1476
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1477
    .line 1478
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v70

    .line 1482
    const-string v71, "appDesRectTop"

    .line 1483
    .line 1484
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 1485
    .line 1486
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1487
    .line 1488
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v72

    .line 1492
    const-string v73, "appDesRectRight"

    .line 1493
    .line 1494
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 1495
    .line 1496
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 1497
    .line 1498
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v74

    .line 1502
    const-string v75, "appDesRectBottom"

    .line 1503
    .line 1504
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 1505
    .line 1506
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1507
    .line 1508
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v76

    .line 1512
    const-string v77, "appRadius"

    .line 1513
    .line 1514
    iget v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 1515
    .line 1516
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v78

    .line 1520
    const-string/jumbo v79, "textHeight"

    .line 1521
    .line 1522
    .line 1523
    iget v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 1524
    .line 1525
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v80

    .line 1529
    const-string v81, "otherSidePosX"

    .line 1530
    .line 1531
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideTargetPos:Landroid/graphics/PointF;

    .line 1532
    .line 1533
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 1534
    .line 1535
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v82

    .line 1539
    const-string v83, "otherSidePosY"

    .line 1540
    .line 1541
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideTargetPos:Landroid/graphics/PointF;

    .line 1542
    .line 1543
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 1544
    .line 1545
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v84

    .line 1549
    filled-new-array/range {v23 .. v85}, [Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-interface {v2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_d

    .line 1557
    .line 1558
    :cond_11
    sget-object v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 1559
    .line 1560
    const-string v4, "handleMotionEvent ACTION_UP"

    .line 1561
    .line 1562
    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    const/4 v2, 0x1

    .line 1566
    iput-boolean v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isUpOrCancelOccured:Z

    .line 1567
    .line 1568
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiwinTouchStatus:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->isMoveOccured()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-eqz v4, :cond_17

    .line 1575
    .line 1576
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTipsLayout()V

    .line 1577
    .line 1578
    .line 1579
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->hideDimmer()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 1591
    .line 1592
    new-array v7, v8, [F

    .line 1593
    .line 1594
    aput v4, v7, v3

    .line 1595
    .line 1596
    aput v1, v7, v2

    .line 1597
    .line 1598
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;->update([F)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 1602
    .line 1603
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;->getXYVelocity()F

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 1608
    .line 1609
    invoke-virtual {v3, v4, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->enterHotAreaAtLocation(FF)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v9

    .line 1613
    iget v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->EVENT_VELOCITY_THRESHOLD:F

    .line 1614
    .line 1615
    cmpg-float v1, v2, v1

    .line 1616
    .line 1617
    if-gez v1, :cond_16

    .line 1618
    .line 1619
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->getOriginHotAreaType()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-ne v1, v2, :cond_12

    .line 1630
    .line 1631
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 1632
    .line 1633
    .line 1634
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 1635
    .line 1636
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1637
    .line 1638
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    const/4 v10, 0x0

    .line 1645
    const-string/jumbo v11, "\u672a\u53d1\u751f\u5207\u6362"

    .line 1646
    .line 1647
    .line 1648
    invoke-static/range {v6 .. v11}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowDrag(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;ZLjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_d

    .line 1652
    .line 1653
    :cond_12
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-nez v1, :cond_14

    .line 1658
    .line 1659
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 1669
    .line 1670
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1671
    .line 1672
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 1673
    .line 1674
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    const/4 v3, 0x5

    .line 1687
    if-ne v2, v3, :cond_13

    .line 1688
    .line 1689
    const v2, 0x7f13039b

    .line 1690
    .line 1691
    .line 1692
    goto :goto_7

    .line 1693
    :cond_13
    const v2, 0x7f1303a2

    .line 1694
    .line 1695
    .line 1696
    :goto_7
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 1697
    .line 1698
    invoke-direct {v0, v3, v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->toastNotSupport(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 1702
    .line 1703
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1704
    .line 1705
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    const/4 v10, 0x0

    .line 1712
    const-string/jumbo v11, "\u4e0d\u652f\u6301\u62d6\u62fd"

    .line 1713
    .line 1714
    .line 1715
    invoke-static/range {v6 .. v11}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowDrag(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;ZLjava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_d

    .line 1719
    .line 1720
    :cond_14
    iget v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSingleOpenDragType:I

    .line 1721
    .line 1722
    if-eq v1, v5, :cond_15

    .line 1723
    .line 1724
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 1725
    .line 1726
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onSingleOpenDragEnd(I)V

    .line 1731
    .line 1732
    .line 1733
    :cond_15
    invoke-direct {v0, v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSwitch(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_d

    .line 1737
    .line 1738
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->backToOriginal()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 1742
    .line 1743
    iget-object v7, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1744
    .line 1745
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v8

    .line 1751
    const/4 v10, 0x0

    .line 1752
    const-string/jumbo v11, "\u62d6\u62fd\u901f\u5ea6\u8d85\u8fc7\u9608\u503c"

    .line 1753
    .line 1754
    .line 1755
    invoke-static/range {v6 .. v11}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowDrag(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;ZLjava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_d

    .line 1759
    .line 1760
    :cond_17
    invoke-static {v9}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_d

    .line 1764
    .line 1765
    :cond_18
    sget-object v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 1766
    .line 1767
    const-string v4, "handleMotionEvent ACTION_DOWN"

    .line 1768
    .line 1769
    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1770
    .line 1771
    .line 1772
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    const/4 v6, 0x0

    .line 1777
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    iput-boolean v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mIsSplitLeftRight:Z

    .line 1782
    .line 1783
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskLeashPosCalculator:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

    .line 1792
    .line 1793
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 1794
    .line 1795
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 1796
    .line 1797
    int-to-float v11, v11

    .line 1798
    sub-float v11, v4, v11

    .line 1799
    .line 1800
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 1801
    .line 1802
    int-to-float v10, v10

    .line 1803
    sub-float v10, v1, v10

    .line 1804
    .line 1805
    invoke-virtual {v9, v11, v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;->setDownPointInTask(FF)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 1809
    .line 1810
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 1811
    .line 1812
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 1813
    .line 1814
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1815
    .line 1816
    invoke-virtual {v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v12

    .line 1820
    invoke-virtual {v9, v10, v11, v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->initHotAreas(Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 1824
    .line 1825
    invoke-virtual {v9, v4, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->getTargetHotAreaAtLocation(FF)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    iput-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 1830
    .line 1831
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mVelocityMonitor:Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;

    .line 1832
    .line 1833
    new-array v8, v8, [F

    .line 1834
    .line 1835
    aput v4, v8, v3

    .line 1836
    .line 1837
    const/4 v4, 0x1

    .line 1838
    aput v1, v8, v4

    .line 1839
    .line 1840
    invoke-virtual {v9, v8}, Lcom/android/wm/shell/miuimultiwinswitch/VelocityMonitor;->update([F)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 1844
    .line 1845
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 1846
    .line 1847
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 1848
    .line 1849
    int-to-float v4, v4

    .line 1850
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setPosX(F)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 1854
    .line 1855
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 1856
    .line 1857
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1858
    .line 1859
    int-to-float v4, v4

    .line 1860
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setPosY(F)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 1864
    .line 1865
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setScaleX(F)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 1869
    .line 1870
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setScaleY(F)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 1874
    .line 1875
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setLeashAlpha(F)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1879
    .line 1880
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    const/4 v4, 0x1

    .line 1889
    if-ne v1, v4, :cond_19

    .line 1890
    .line 1891
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 1892
    .line 1893
    iget v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenDeviceCorner:F

    .line 1894
    .line 1895
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setCornerRadius(F)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_8

    .line 1899
    :cond_19
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 1900
    .line 1901
    iget v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitCornerRadius:F

    .line 1902
    .line 1903
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setCornerRadius(F)V

    .line 1904
    .line 1905
    .line 1906
    :goto_8
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1907
    .line 1908
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    const/4 v4, 0x6

    .line 1917
    if-ne v1, v4, :cond_21

    .line 1918
    .line 1919
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1920
    .line 1921
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1922
    .line 1923
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v4

    .line 1927
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1928
    .line 1929
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-nez v1, :cond_1a

    .line 1934
    .line 1935
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1936
    .line 1937
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1938
    .line 1939
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1944
    .line 1945
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_21

    .line 1950
    .line 1951
    :cond_1a
    const/4 v1, 0x1

    .line 1952
    iput-boolean v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isDragSplit:Z

    .line 1953
    .line 1954
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1955
    .line 1956
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1957
    .line 1958
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1963
    .line 1964
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->stageInfo(I)Ljava/util/List;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    if-eqz v4, :cond_1b

    .line 1969
    .line 1970
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1975
    .line 1976
    iput-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragStageInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1977
    .line 1978
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1983
    .line 1984
    iput-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherStageInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1985
    .line 1986
    goto :goto_9

    .line 1987
    :cond_1b
    iput-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragStageInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1988
    .line 1989
    iput-object v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherStageInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1990
    .line 1991
    :goto_9
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 1992
    .line 1993
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 1994
    .line 1995
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2000
    .line 2001
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_1c

    .line 2006
    .line 2007
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2008
    .line 2009
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2014
    .line 2015
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2016
    .line 2017
    const/4 v4, 0x1

    .line 2018
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2023
    .line 2024
    iput v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 2025
    .line 2026
    goto :goto_a

    .line 2027
    :cond_1c
    const/4 v4, 0x1

    .line 2028
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2029
    .line 2030
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2031
    .line 2032
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2037
    .line 2038
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_1d

    .line 2043
    .line 2044
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2045
    .line 2046
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2051
    .line 2052
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2053
    .line 2054
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getDragTaskInfo(I)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2059
    .line 2060
    iput v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 2061
    .line 2062
    :cond_1d
    :goto_a
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2063
    .line 2064
    if-eqz v1, :cond_20

    .line 2065
    .line 2066
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    if-eqz v1, :cond_20

    .line 2071
    .line 2072
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2073
    .line 2074
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    if-nez v1, :cond_1e

    .line 2083
    .line 2084
    goto :goto_b

    .line 2085
    :cond_1e
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2086
    .line 2087
    if-eqz v1, :cond_1f

    .line 2088
    .line 2089
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 2104
    .line 2105
    if-eqz v1, :cond_1f

    .line 2106
    .line 2107
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 2108
    .line 2109
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2110
    .line 2111
    int-to-float v1, v1

    .line 2112
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setOtherSidePosX(F)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 2116
    .line 2117
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 2118
    .line 2119
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2120
    .line 2121
    int-to-float v2, v2

    .line 2122
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->setOtherSidePosY(F)V

    .line 2123
    .line 2124
    .line 2125
    :cond_1f
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 2126
    .line 2127
    iput-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mLastSplitHotArea:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;

    .line 2128
    .line 2129
    goto :goto_c

    .line 2130
    :cond_20
    :goto_b
    iput-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->shouldHandleEvent:Z

    .line 2131
    .line 2132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    const-string v3, "handleMotionEvent shouldHandleEvent=false, mSplitDragTaskInfo="

    .line 2135
    .line 2136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2140
    .line 2141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :cond_21
    iput-boolean v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isDragSplit:Z

    .line 2153
    .line 2154
    iput v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragSplitPos:I

    .line 2155
    .line 2156
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideBounds:Landroid/graphics/Rect;

    .line 2157
    .line 2158
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2159
    .line 2160
    .line 2161
    :goto_c
    const/4 v1, 0x1

    .line 2162
    iput-boolean v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFirstMove:Z

    .line 2163
    .line 2164
    :cond_22
    :goto_d
    return-void

    .line 2165
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e6147ae    # 0.22f
    .end array-data

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isCurrentPosHotAreaDifOri(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->getCurrentPosHotAreaType(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mHotAreaController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->getOriginHotAreaType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public isHandlingFreeformUp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mIsHandlingFreeformUp:Z

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMerging:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mConsumedTransition:Landroid/os/IBinder;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mConsumedFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishHomeTransition()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTransitionTokens:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->onTransitionEnd(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setAnimScaleSetting(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDragTaskInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
.end method

.method public setFreeformTaskInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->initTaskInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFullscreenTaskListener(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimation:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->setFullscreenTaskListener(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTransitionTokens:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p4, "Receive an unknown transition, token="

    .line 15
    .line 16
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", type="

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTransitionTokens:Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 48
    .line 49
    invoke-static {p2, p3, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->makeAnimRootUnderFreeforms(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startFullToFreeformTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v2, 0xc9

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startFullToSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v2, 0xca

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSingleOpenToFullTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v2, 0xcb

    .line 84
    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSingleOpenToFreeformTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 v2, 0xcc

    .line 93
    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSplitToFullTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/16 v2, 0xcd

    .line 102
    .line 103
    if-ne v0, v2, :cond_6

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSplitToFreeformTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/16 v2, 0xce

    .line 111
    .line 112
    if-ne v0, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->startSplitSwapTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_0
    const-string p2, "FF_UI/MWS_ACTION_DRAG_WINDOW_RESIZE"

    .line 119
    .line 120
    invoke-static {p2}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string p2, "No animation started, finish transition now!"

    .line 131
    .line 132
    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, p5, p4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_8
    sget-object p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, "Unknown transition type: "

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1
.end method

.method public startFullToFreeformTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 46

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    new-array v15, v14, [I

    .line 9
    .line 10
    new-instance v10, Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 16
    .line 17
    new-instance v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v0, v9

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object v2, v15

    .line 24
    move-object v3, v10

    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;[ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v8

    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    move-object v5, v9

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dispatchRotationAnimation(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)Landroid/window/TransitionInfo$Change;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v16, :cond_0

    .line 50
    .line 51
    aget v0, v15, v9

    .line 52
    .line 53
    add-int/2addr v0, v14

    .line 54
    aput v0, v15, v9

    .line 55
    .line 56
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v12, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->handlerFullToFreeLeashStatus(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    move v0, v9

    .line 72
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iget v2, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v2, v14, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-eq v2, v3, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    if-eq v2, v3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 122
    .line 123
    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v6, v2

    .line 130
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 131
    .line 132
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 133
    .line 134
    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    cmpl-float v3, v3, v18

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    aget v0, v15, v9

    .line 175
    .line 176
    add-int/2addr v0, v14

    .line 177
    aput v0, v15, v9

    .line 178
    .line 179
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 180
    .line 181
    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 187
    .line 188
    iget v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v16, :cond_4

    .line 202
    .line 203
    iget-object v3, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v4, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 206
    .line 207
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 208
    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    move-object v1, v8

    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    move-object v2, v5

    .line 215
    move-object v9, v5

    .line 216
    move-object/from16 v5, v19

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->adjustFreeformBoundsAfterRotation(Landroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 227
    .line 228
    invoke-virtual {v10, v0, v9}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    move-object v9, v5

    .line 233
    :goto_1
    move-object/from16 v26, v2

    .line 234
    .line 235
    const v0, 0x7fffffff

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v7, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 239
    .line 240
    .line 241
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v12, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    mul-float/2addr v1, v0

    .line 270
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    div-float v6, v1, v0

    .line 276
    .line 277
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v0, v0

    .line 284
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    mul-float/2addr v1, v0

    .line 291
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-float v0, v0

    .line 296
    div-float v5, v1, v0

    .line 297
    .line 298
    invoke-virtual {v12, v7, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 316
    .line 317
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    move/from16 v22, v5

    .line 348
    .line 349
    move/from16 v5, v20

    .line 350
    .line 351
    move/from16 v20, v6

    .line 352
    .line 353
    move/from16 v6, v19

    .line 354
    .line 355
    move-object v14, v7

    .line 356
    move-object/from16 v7, v21

    .line 357
    .line 358
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    div-float v0, v0, v20

    .line 368
    .line 369
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    div-float v1, v1, v22

    .line 376
    .line 377
    invoke-virtual {v12, v14, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 378
    .line 379
    .line 380
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 381
    .line 382
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    div-float/2addr v1, v2

    .line 395
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v3, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    div-float/2addr v2, v3

    .line 408
    invoke-virtual {v0, v12, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_5
    move/from16 v22, v5

    .line 413
    .line 414
    move/from16 v20, v6

    .line 415
    .line 416
    move-object v14, v7

    .line 417
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v12, v14, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v13, v14, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 437
    .line 438
    .line 439
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 440
    .line 441
    int-to-float v0, v0

    .line 442
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 443
    .line 444
    int-to-float v1, v1

    .line 445
    invoke-virtual {v13, v14, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v13, v14, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 457
    .line 458
    .line 459
    iget v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformCornerRadius:F

    .line 460
    .line 461
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    div-float/2addr v0, v1

    .line 466
    invoke-virtual {v13, v14, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 467
    .line 468
    .line 469
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 470
    .line 471
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 472
    .line 473
    invoke-static {v0, v8, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFreeformByWindowDrag(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 474
    .line 475
    .line 476
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    int-to-float v8, v0

    .line 479
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 480
    .line 481
    int-to-float v7, v0

    .line 482
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    new-instance v19, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 487
    .line 488
    invoke-direct/range {v19 .. v19}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 492
    .line 493
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeFastEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 497
    .line 498
    const-string v2, "posX"

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v2, "posY"

    .line 505
    .line 506
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v2, "scaleX"

    .line 511
    .line 512
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v2, "scaleY"

    .line 517
    .line 518
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    new-instance v21, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$5;

    .line 523
    .line 524
    move-object/from16 v0, v21

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    move-object v2, v14

    .line 529
    move-object/from16 v3, v19

    .line 530
    .line 531
    move-object v4, v9

    .line 532
    move-object v14, v6

    .line 533
    move-object v6, v15

    .line 534
    move/from16 v23, v7

    .line 535
    .line 536
    move-object/from16 v7, p2

    .line 537
    .line 538
    move/from16 v24, v8

    .line 539
    .line 540
    move-object/from16 v8, p5

    .line 541
    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    move-object/from16 v9, p4

    .line 545
    .line 546
    move-object/from16 v33, v10

    .line 547
    .line 548
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$5;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/graphics/Rect;F[ILandroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 549
    .line 550
    .line 551
    filled-new-array/range {v21 .. v21}, [Lmiuix/animation/listener/TransitionListener;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v14, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 556
    .line 557
    .line 558
    move-result-object v31

    .line 559
    const/4 v1, 0x1

    .line 560
    iput-boolean v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 561
    .line 562
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v34, "posX"

    .line 571
    .line 572
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v35

    .line 582
    const-string v36, "posY"

    .line 583
    .line 584
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v37

    .line 594
    const-string v38, "scaleX"

    .line 595
    .line 596
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v39

    .line 600
    const-string v40, "scaleY"

    .line 601
    .line 602
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v41

    .line 606
    const-string v42, "coverLayerAlpha"

    .line 607
    .line 608
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v43

    .line 618
    const-string v44, "cornerRadius"

    .line 619
    .line 620
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 621
    .line 622
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v45

    .line 630
    filled-new-array/range {v34 .. v45}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v19, "posX"

    .line 639
    .line 640
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v20

    .line 644
    const-string v21, "posY"

    .line 645
    .line 646
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v22

    .line 650
    const-string v23, "scaleX"

    .line 651
    .line 652
    const-string v25, "scaleY"

    .line 653
    .line 654
    const-string v27, "coverLayerAlpha"

    .line 655
    .line 656
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object v28

    .line 660
    const-string v29, "cornerRadius"

    .line 661
    .line 662
    iget v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformCornerRadius:F

    .line 663
    .line 664
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v30

    .line 668
    move-object/from16 v24, v26

    .line 669
    .line 670
    filled-new-array/range {v19 .. v31}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 675
    .line 676
    .line 677
    move v0, v1

    .line 678
    goto :goto_4

    .line 679
    :cond_6
    :goto_3
    move/from16 v32, v9

    .line 680
    .line 681
    move-object/from16 v33, v10

    .line 682
    .line 683
    move v1, v14

    .line 684
    :goto_4
    move v14, v1

    .line 685
    move/from16 v9, v32

    .line 686
    .line 687
    move-object/from16 v10, v33

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_7
    return v0
.end method

.method public startFullToSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc9

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_9

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    and-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 51
    .line 52
    if-ne v5, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v6, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v9, v5, v6, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenCornerRadius:F

    .line 107
    .line 108
    invoke-virtual {v9, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 109
    .line 110
    .line 111
    iget v0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 112
    .line 113
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 114
    .line 115
    iget v5, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v5, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 123
    .line 124
    invoke-static {v1, v5, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterSingleOpenByWindowDrag(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v0, v3

    .line 129
    :goto_1
    if-ne v0, v3, :cond_4

    .line 130
    .line 131
    return v2

    .line 132
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    and-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 168
    .line 169
    if-ne v5, v3, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    if-ne v5, v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v9, v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 207
    .line 208
    .line 209
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    mul-float/2addr v1, v0

    .line 223
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    div-float v12, v1, v0

    .line 229
    .line 230
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    mul-float/2addr v1, v0

    .line 244
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    div-float v13, v1, v0

    .line 250
    .line 251
    invoke-virtual {v9, v10, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 269
    .line 270
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v7, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 295
    .line 296
    move-object/from16 v1, p3

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    div-float/2addr v0, v12

    .line 308
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    div-float/2addr v1, v13

    .line 315
    invoke-virtual {v9, v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 319
    .line 320
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    div-float/2addr v1, v2

    .line 333
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    div-float/2addr v2, v3

    .line 346
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v9, v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 358
    .line 359
    .line 360
    iget v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitCornerRadius:F

    .line 361
    .line 362
    move-object/from16 v7, p4

    .line 363
    .line 364
    invoke-virtual {v7, v10, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 365
    .line 366
    .line 367
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    int-to-float v1, v1

    .line 380
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    mul-float/2addr v2, v1

    .line 387
    const/high16 v1, 0x40000000    # 2.0f

    .line 388
    .line 389
    div-float/2addr v2, v1

    .line 390
    add-float v9, v2, v0

    .line 391
    .line 392
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-float v2, v2

    .line 405
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    mul-float/2addr v3, v2

    .line 412
    div-float/2addr v3, v1

    .line 413
    add-float v14, v3, v0

    .line 414
    .line 415
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    int-to-float v0, v0

    .line 418
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-float v2, v2

    .line 423
    div-float/2addr v2, v1

    .line 424
    add-float v15, v2, v0

    .line 425
    .line 426
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    int-to-float v2, v2

    .line 434
    div-float/2addr v2, v1

    .line 435
    add-float v16, v2, v0

    .line 436
    .line 437
    new-instance v17, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 438
    .line 439
    invoke-direct/range {v17 .. v17}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 443
    .line 444
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 448
    .line 449
    const-string v2, "posX"

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "posY"

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 462
    .line 463
    const-string v2, "scaleX"

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v2, "scaleY"

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    new-instance v18, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$6;

    .line 476
    .line 477
    move-object/from16 v0, v18

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object v2, v10

    .line 482
    move-object/from16 v3, v17

    .line 483
    .line 484
    move-object v4, v11

    .line 485
    move-object/from16 v5, p2

    .line 486
    .line 487
    move-object v10, v6

    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$6;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/graphics/Rect;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 491
    .line 492
    .line 493
    filled-new-array/range {v18 .. v18}, [Lmiuix/animation/listener/TransitionListener;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v10, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 498
    .line 499
    .line 500
    move-result-object v30

    .line 501
    const/4 v2, 0x1

    .line 502
    iput-boolean v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 503
    .line 504
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v17, "posX"

    .line 513
    .line 514
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    const-string v19, "posY"

    .line 519
    .line 520
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    const-string v21, "scaleX"

    .line 525
    .line 526
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    const-string v23, "scaleY"

    .line 531
    .line 532
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v24

    .line 536
    const-string v25, "coverLayerAlpha"

    .line 537
    .line 538
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v26

    .line 548
    const-string v27, "cornerRadius"

    .line 549
    .line 550
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v28

    .line 560
    filled-new-array/range {v17 .. v28}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v18, "posX"

    .line 569
    .line 570
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v19

    .line 574
    const-string v20, "posY"

    .line 575
    .line 576
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object v21

    .line 580
    const-string v22, "scaleX"

    .line 581
    .line 582
    const/high16 v1, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v23

    .line 588
    const-string v24, "scaleY"

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v25

    .line 594
    const-string v26, "coverLayerAlpha"

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v27

    .line 601
    const-string v28, "cornerRadius"

    .line 602
    .line 603
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitCornerRadius:F

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v29

    .line 609
    filled-new-array/range {v18 .. v30}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_8
    move-object/from16 v7, p4

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 622
    .line 623
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchEnd()V

    .line 626
    .line 627
    .line 628
    :cond_a
    return v2
.end method

.method public startHomeTransition()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRemoteTransitionCompat:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->getHomeIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/window/RemoteTransition;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mRemoteTransitionCompat:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$RemoteTransitionCompat;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/app/ActivityOptions;->makeRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public startSingleOpenToFreeformTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 46

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    new-array v15, v14, [I

    .line 9
    .line 10
    new-instance v10, Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 16
    .line 17
    new-instance v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, v9

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object v2, v15

    .line 24
    move-object v3, v10

    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;[ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v8

    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    move-object v5, v9

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dispatchRotationAnimation(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)Landroid/window/TransitionInfo$Change;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    if-eqz v16, :cond_0

    .line 51
    .line 52
    aget v0, v15, v17

    .line 53
    .line 54
    add-int/2addr v0, v14

    .line 55
    aput v0, v15, v17

    .line 56
    .line 57
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    move/from16 v0, v17

    .line 66
    .line 67
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget v2, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x6

    .line 107
    if-eq v2, v3, :cond_3

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 112
    .line 113
    iget v3, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v7, v2

    .line 120
    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 121
    .line 122
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 123
    .line 124
    iget v3, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    cmpl-float v3, v3, v19

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    aget v0, v15, v17

    .line 165
    .line 166
    add-int/2addr v0, v14

    .line 167
    aput v0, v15, v17

    .line 168
    .line 169
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 170
    .line 171
    iget v3, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v3, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v16, :cond_4

    .line 192
    .line 193
    const v0, 0x7fffffff

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v8, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 197
    .line 198
    .line 199
    iget-object v3, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v4, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 202
    .line 203
    iget-object v5, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    move-object v1, v6

    .line 208
    move-object v2, v9

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->adjustFreeformBoundsAfterRotation(Landroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 218
    .line 219
    invoke-virtual {v10, v0, v9}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 220
    .line 221
    .line 222
    :cond_4
    move-object/from16 v27, v2

    .line 223
    .line 224
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v12, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 237
    .line 238
    .line 239
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    mul-float/2addr v1, v0

    .line 253
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    div-float v7, v1, v0

    .line 259
    .line 260
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    mul-float/2addr v1, v0

    .line 274
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v0, v0

    .line 279
    div-float v5, v1, v0

    .line 280
    .line 281
    invoke-virtual {v12, v8, v7, v5}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v12, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v13, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 304
    .line 305
    .line 306
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    int-to-float v1, v1

    .line 312
    invoke-virtual {v13, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 313
    .line 314
    .line 315
    iget v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformCornerRadius:F

    .line 316
    .line 317
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    div-float/2addr v0, v1

    .line 322
    invoke-virtual {v13, v8, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v13, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 334
    .line 335
    .line 336
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 337
    .line 338
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 339
    .line 340
    invoke-static {v0, v6, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFreeformByWindowDrag(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 358
    .line 359
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 380
    .line 381
    .line 382
    move-result v20

    .line 383
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 384
    .line 385
    move-object/from16 v21, v1

    .line 386
    .line 387
    move-object/from16 v1, p3

    .line 388
    .line 389
    move/from16 v22, v5

    .line 390
    .line 391
    move/from16 v5, v20

    .line 392
    .line 393
    move/from16 v20, v7

    .line 394
    .line 395
    move-object/from16 v7, v21

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    div-float v0, v0, v20

    .line 407
    .line 408
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    div-float v1, v1, v22

    .line 415
    .line 416
    invoke-virtual {v12, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 417
    .line 418
    .line 419
    iget-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 420
    .line 421
    iget-object v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    div-float/2addr v1, v2

    .line 434
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v3, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    div-float/2addr v2, v3

    .line 447
    invoke-virtual {v0, v12, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_5
    move/from16 v22, v5

    .line 452
    .line 453
    move/from16 v20, v7

    .line 454
    .line 455
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 456
    .line 457
    int-to-float v7, v0

    .line 458
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    int-to-float v6, v0

    .line 461
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    new-instance v21, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 466
    .line 467
    invoke-direct/range {v21 .. v21}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 471
    .line 472
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 476
    .line 477
    const-string v2, "posX"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v2, "posY"

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v2, "scaleX"

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v2, "scaleY"

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    new-instance v23, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$8;

    .line 502
    .line 503
    move-object/from16 v0, v23

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object v2, v8

    .line 508
    move-object/from16 v3, v21

    .line 509
    .line 510
    move-object v8, v4

    .line 511
    move-object v4, v9

    .line 512
    move/from16 v24, v6

    .line 513
    .line 514
    move-object v6, v15

    .line 515
    move/from16 v25, v7

    .line 516
    .line 517
    move-object/from16 v7, p2

    .line 518
    .line 519
    move-object v9, v8

    .line 520
    move-object/from16 v8, p5

    .line 521
    .line 522
    move-object v14, v9

    .line 523
    move-object/from16 v9, p4

    .line 524
    .line 525
    move-object/from16 v33, v10

    .line 526
    .line 527
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$8;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/graphics/Rect;F[ILandroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 528
    .line 529
    .line 530
    filled-new-array/range {v23 .. v23}, [Lmiuix/animation/listener/TransitionListener;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v14, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 535
    .line 536
    .line 537
    move-result-object v32

    .line 538
    const/4 v1, 0x1

    .line 539
    iput-boolean v1, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 540
    .line 541
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v34, "posX"

    .line 550
    .line 551
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v35

    .line 561
    const-string v36, "posY"

    .line 562
    .line 563
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v37

    .line 573
    const-string v38, "scaleX"

    .line 574
    .line 575
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v39

    .line 579
    const-string v40, "scaleY"

    .line 580
    .line 581
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v41

    .line 585
    const-string v42, "coverLayerAlpha"

    .line 586
    .line 587
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v43

    .line 597
    const-string v44, "cornerRadius"

    .line 598
    .line 599
    iget-object v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v45

    .line 609
    filled-new-array/range {v34 .. v45}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v20, "posX"

    .line 618
    .line 619
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    move-result-object v21

    .line 623
    const-string v22, "posY"

    .line 624
    .line 625
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v23

    .line 629
    const-string v24, "scaleX"

    .line 630
    .line 631
    const-string v26, "scaleY"

    .line 632
    .line 633
    const-string v28, "coverLayerAlpha"

    .line 634
    .line 635
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v29

    .line 639
    const-string v30, "cornerRadius"

    .line 640
    .line 641
    iget v2, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformCornerRadius:F

    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 644
    .line 645
    .line 646
    move-result-object v31

    .line 647
    move-object/from16 v25, v27

    .line 648
    .line 649
    filled-new-array/range {v20 .. v32}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 654
    .line 655
    .line 656
    move v0, v1

    .line 657
    goto :goto_3

    .line 658
    :cond_6
    :goto_2
    move-object/from16 v33, v10

    .line 659
    .line 660
    move v1, v14

    .line 661
    :goto_3
    move v14, v1

    .line 662
    move-object/from16 v10, v33

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_7
    return v0
.end method

.method public startSingleOpenToFullTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 41

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    new-array v14, v13, [I

    .line 9
    .line 10
    new-instance v15, Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    invoke-direct {v15}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 16
    .line 17
    new-instance v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    move-object v0, v9

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object v2, v14

    .line 24
    move-object v3, v15

    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;[ILandroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v8

    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    move-object v5, v9

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dispatchRotationAnimation(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)Landroid/window/TransitionInfo$Change;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    if-eqz v16, :cond_0

    .line 51
    .line 52
    aget v0, v14, v17

    .line 53
    .line 54
    add-int/2addr v0, v13

    .line 55
    aput v0, v14, v17

    .line 56
    .line 57
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    move/from16 v0, v17

    .line 66
    .line 67
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 96
    .line 97
    const/4 v4, -0x1

    .line 98
    if-ne v3, v4, :cond_2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x6

    .line 107
    if-eq v3, v4, :cond_3

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 112
    .line 113
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    aget v0, v14, v17

    .line 142
    .line 143
    add-int/2addr v0, v13

    .line 144
    aput v0, v14, v17

    .line 145
    .line 146
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 147
    .line 148
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v11, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 174
    .line 175
    .line 176
    if-eqz v16, :cond_4

    .line 177
    .line 178
    const v0, 0x7fffffff

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v8, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 185
    .line 186
    invoke-virtual {v15, v0, v9}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    mul-float/2addr v1, v0

    .line 203
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    div-float v7, v1, v0

    .line 209
    .line 210
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-float v0, v0

    .line 217
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    mul-float/2addr v1, v0

    .line 224
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    div-float v6, v1, v0

    .line 230
    .line 231
    invoke-virtual {v11, v8, v7, v6}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 249
    .line 250
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 275
    .line 276
    move-object/from16 v20, v1

    .line 277
    .line 278
    move-object/from16 v1, p3

    .line 279
    .line 280
    move/from16 v21, v6

    .line 281
    .line 282
    move/from16 v6, v19

    .line 283
    .line 284
    move/from16 v19, v7

    .line 285
    .line 286
    move-object/from16 v7, v20

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    div-float v0, v0, v19

    .line 298
    .line 299
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    div-float v1, v1, v21

    .line 306
    .line 307
    invoke-virtual {v11, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 308
    .line 309
    .line 310
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 311
    .line 312
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    div-float/2addr v1, v2

    .line 325
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    div-float/2addr v2, v3

    .line 338
    invoke-virtual {v0, v11, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    move/from16 v21, v6

    .line 343
    .line 344
    move/from16 v19, v7

    .line 345
    .line 346
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v11, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v12, v8, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 366
    .line 367
    .line 368
    iget v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenCornerRadius:F

    .line 369
    .line 370
    invoke-virtual {v12, v8, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 371
    .line 372
    .line 373
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-float v1, v1

    .line 386
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    mul-float/2addr v2, v1

    .line 393
    const/high16 v1, 0x40000000    # 2.0f

    .line 394
    .line 395
    div-float/2addr v2, v1

    .line 396
    add-float v20, v2, v0

    .line 397
    .line 398
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v2, v2

    .line 411
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    mul-float/2addr v3, v2

    .line 418
    div-float/2addr v3, v1

    .line 419
    add-float v22, v3, v0

    .line 420
    .line 421
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    int-to-float v0, v0

    .line 424
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-float v2, v2

    .line 429
    div-float/2addr v2, v1

    .line 430
    add-float v23, v2, v0

    .line 431
    .line 432
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    int-to-float v0, v0

    .line 435
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    int-to-float v2, v2

    .line 440
    div-float/2addr v2, v1

    .line 441
    add-float v24, v2, v0

    .line 442
    .line 443
    new-instance v25, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 444
    .line 445
    invoke-direct/range {v25 .. v25}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 449
    .line 450
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 454
    .line 455
    const-string v2, "posX"

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "posY"

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 468
    .line 469
    const-string v2, "scaleX"

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v2, "scaleY"

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    new-instance v26, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$7;

    .line 482
    .line 483
    move-object/from16 v0, v26

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object v2, v8

    .line 488
    move-object/from16 v3, v25

    .line 489
    .line 490
    move-object v4, v9

    .line 491
    move-object v5, v14

    .line 492
    move-object/from16 v6, p2

    .line 493
    .line 494
    move-object v9, v7

    .line 495
    move-object/from16 v7, p5

    .line 496
    .line 497
    move-object/from16 v8, p4

    .line 498
    .line 499
    move-object v13, v9

    .line 500
    move-object v9, v15

    .line 501
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$7;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/graphics/Rect;[ILandroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 502
    .line 503
    .line 504
    filled-new-array/range {v26 .. v26}, [Lmiuix/animation/listener/TransitionListener;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v13, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 509
    .line 510
    .line 511
    move-result-object v40

    .line 512
    const/4 v2, 0x1

    .line 513
    iput-boolean v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 514
    .line 515
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v25, "posX"

    .line 524
    .line 525
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v26

    .line 529
    const-string v27, "posY"

    .line 530
    .line 531
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v28

    .line 535
    const-string v29, "scaleX"

    .line 536
    .line 537
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v30

    .line 541
    const-string v31, "scaleY"

    .line 542
    .line 543
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v32

    .line 547
    const-string v33, "coverLayerAlpha"

    .line 548
    .line 549
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v34

    .line 559
    const-string v35, "cornerRadius"

    .line 560
    .line 561
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v36

    .line 571
    filled-new-array/range {v25 .. v36}, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v28, "posX"

    .line 580
    .line 581
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v29

    .line 585
    const-string v30, "posY"

    .line 586
    .line 587
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v31

    .line 591
    const-string v32, "scaleX"

    .line 592
    .line 593
    const/high16 v1, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v33

    .line 599
    const-string v34, "scaleY"

    .line 600
    .line 601
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v35

    .line 605
    const-string v36, "coverLayerAlpha"

    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v37

    .line 612
    const-string v38, "cornerRadius"

    .line 613
    .line 614
    iget v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenDeviceCorner:F

    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v39

    .line 620
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 625
    .line 626
    .line 627
    move v0, v2

    .line 628
    goto :goto_3

    .line 629
    :cond_6
    move v2, v13

    .line 630
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-eqz v3, :cond_8

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-eqz v3, :cond_8

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v4, 0x5

    .line 651
    if-ne v3, v4, :cond_8

    .line 652
    .line 653
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->miuiFreeFormStackInfo:Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 658
    .line 659
    if-eqz v3, :cond_8

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->miuiFreeFormStackInfo:Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 666
    .line 667
    iget v3, v3, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->freeFormScale:F

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v11, v1, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 674
    .line 675
    .line 676
    goto :goto_3

    .line 677
    :cond_7
    :goto_2
    move v2, v13

    .line 678
    :cond_8
    :goto_3
    move v13, v2

    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_9
    return v0
.end method

.method public startSplitSwapTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 34

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x6

    .line 54
    if-eq v3, v4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 58
    .line 59
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v4, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mDragStageInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 92
    .line 93
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 94
    .line 95
    if-ne v5, v4, :cond_5

    .line 96
    .line 97
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v9, v12, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    mul-float/2addr v2, v0

    .line 139
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    div-float v14, v2, v0

    .line 145
    .line 146
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    mul-float/2addr v2, v0

    .line 160
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    div-float v15, v2, v0

    .line 166
    .line 167
    invoke-virtual {v9, v12, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v9, v12, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v10, v12, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitCornerRadius:F

    .line 197
    .line 198
    invoke-virtual {v10, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 216
    .line 217
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v7, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 242
    .line 243
    move-object/from16 v1, p3

    .line 244
    .line 245
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    div-float/2addr v0, v14

    .line 255
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    div-float/2addr v1, v15

    .line 262
    invoke-virtual {v9, v12, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 263
    .line 264
    .line 265
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 266
    .line 267
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    div-float/2addr v1, v2

    .line 280
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    div-float/2addr v2, v3

    .line 293
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    int-to-float v1, v1

    .line 309
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    mul-float/2addr v2, v1

    .line 316
    const/high16 v1, 0x40000000    # 2.0f

    .line 317
    .line 318
    div-float/2addr v2, v1

    .line 319
    add-float v16, v2, v0

    .line 320
    .line 321
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-float v2, v2

    .line 334
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    mul-float/2addr v3, v2

    .line 341
    div-float/2addr v3, v1

    .line 342
    add-float v17, v3, v0

    .line 343
    .line 344
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    int-to-float v0, v0

    .line 347
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    div-float/2addr v2, v1

    .line 353
    add-float v18, v2, v0

    .line 354
    .line 355
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-float v2, v2

    .line 363
    div-float/2addr v2, v1

    .line 364
    add-float v19, v2, v0

    .line 365
    .line 366
    new-instance v20, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 367
    .line 368
    invoke-direct/range {v20 .. v20}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 372
    .line 373
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 377
    .line 378
    const-string v2, "posX"

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "posY"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 391
    .line 392
    const-string v2, "scaleX"

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v2, "scaleY"

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v21, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$13;

    .line 405
    .line 406
    move-object/from16 v0, v21

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object v2, v12

    .line 411
    move-object/from16 v3, v20

    .line 412
    .line 413
    move-object v4, v13

    .line 414
    move-object/from16 v5, p2

    .line 415
    .line 416
    move-object/from16 v6, p5

    .line 417
    .line 418
    move-object v12, v7

    .line 419
    move-object/from16 v7, p4

    .line 420
    .line 421
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$13;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/graphics/Rect;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 422
    .line 423
    .line 424
    filled-new-array/range {v21 .. v21}, [Lmiuix/animation/listener/TransitionListener;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v12, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 429
    .line 430
    .line 431
    move-result-object v33

    .line 432
    const/4 v0, 0x1

    .line 433
    iput-boolean v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 434
    .line 435
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v20, "posX"

    .line 444
    .line 445
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    const-string v22, "posY"

    .line 450
    .line 451
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    const-string v24, "scaleX"

    .line 456
    .line 457
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v25

    .line 461
    const-string v26, "scaleY"

    .line 462
    .line 463
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v27

    .line 467
    const-string v28, "coverLayerAlpha"

    .line 468
    .line 469
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v29

    .line 479
    const-string v30, "cornerRadius"

    .line 480
    .line 481
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v31

    .line 491
    filled-new-array/range {v20 .. v31}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v21, "posX"

    .line 500
    .line 501
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v22

    .line 505
    const-string v23, "posY"

    .line 506
    .line 507
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v24

    .line 511
    const-string v25, "scaleX"

    .line 512
    .line 513
    const/high16 v2, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v26

    .line 519
    const-string v27, "scaleY"

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v28

    .line 525
    const-string v29, "coverLayerAlpha"

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v30

    .line 532
    const-string v31, "cornerRadius"

    .line 533
    .line 534
    iget v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mSplitCornerRadius:F

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v32

    .line 540
    filled-new-array/range {v21 .. v33}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_5
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_0

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_0

    .line 560
    .line 561
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_0

    .line 566
    .line 567
    if-eqz v3, :cond_0

    .line 568
    .line 569
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherStageInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 570
    .line 571
    if-eqz v3, :cond_0

    .line 572
    .line 573
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 574
    .line 575
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 576
    .line 577
    if-ne v2, v3, :cond_0

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 588
    .line 589
    int-to-float v3, v3

    .line 590
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 591
    .line 592
    int-to-float v2, v2

    .line 593
    invoke-virtual {v9, v1, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_6
    return v0
.end method

.method public startSplitToFreeformTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 48

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iput v6, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 9
    .line 10
    new-instance v13, Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    invoke-direct {v13}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v7, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 16
    .line 17
    new-instance v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-object v2, v13

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/window/WindowContainerTransaction;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    move-object v5, v8

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dispatchRotationAnimation(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)Landroid/window/TransitionInfo$Change;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    iget v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 50
    .line 51
    add-int/2addr v0, v15

    .line 52
    iput v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move v7, v6

    .line 63
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget v1, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 106
    .line 107
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 108
    .line 109
    iget v2, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Float;

    .line 116
    .line 117
    const-string v9, "scaleY"

    .line 118
    .line 119
    const-string v5, "scaleX"

    .line 120
    .line 121
    const-string v4, "posY"

    .line 122
    .line 123
    const-string v3, "posX"

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    const/4 v2, 0x6

    .line 132
    if-ne v15, v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v15, 0x5

    .line 163
    if-ne v2, v15, :cond_5

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v15, 0x0

    .line 172
    cmpl-float v2, v2, v15

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    add-int/2addr v2, v7

    .line 180
    iput v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 181
    .line 182
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 183
    .line 184
    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformStartScale:Landroid/util/SparseArray;

    .line 190
    .line 191
    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v2, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    if-eqz v14, :cond_3

    .line 210
    .line 211
    const v0, 0x7fffffff

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v7, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 215
    .line 216
    .line 217
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 220
    .line 221
    iget-object v15, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    move-object v0, v14

    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    move-object v1, v6

    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    move-object/from16 v21, v14

    .line 232
    .line 233
    move-object v14, v3

    .line 234
    move-object/from16 v3, v19

    .line 235
    .line 236
    move-object/from16 v19, v9

    .line 237
    .line 238
    move-object v9, v4

    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    move-object/from16 v22, v5

    .line 242
    .line 243
    move-object v5, v15

    .line 244
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->adjustFreeformBoundsAfterRotation(Landroid/window/TransitionInfo$Change;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 253
    .line 254
    move-object/from16 v8, v20

    .line 255
    .line 256
    invoke-virtual {v13, v0, v8}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    move-object v8, v2

    .line 261
    move-object/from16 v22, v5

    .line 262
    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    move-object/from16 v21, v14

    .line 266
    .line 267
    move-object v14, v3

    .line 268
    move-object v9, v4

    .line 269
    :goto_1
    move-object/from16 v30, v1

    .line 270
    .line 271
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v11, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 284
    .line 285
    .line 286
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v0, v0

    .line 293
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    mul-float/2addr v1, v0

    .line 300
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v0, v0

    .line 305
    div-float v15, v1, v0

    .line 306
    .line 307
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v0, v0

    .line 314
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    mul-float/2addr v1, v0

    .line 321
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v0, v0

    .line 326
    div-float v5, v1, v0

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v11, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v7, v15, v5}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 340
    .line 341
    .line 342
    iget v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformCornerRadius:F

    .line 343
    .line 344
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    div-float/2addr v0, v1

    .line 349
    invoke-virtual {v12, v7, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v12, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v12, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 372
    .line 373
    .line 374
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    int-to-float v0, v0

    .line 377
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    int-to-float v1, v1

    .line 380
    invoke-virtual {v12, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 381
    .line 382
    .line 383
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mContext:Landroid/content/Context;

    .line 384
    .line 385
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 386
    .line 387
    invoke-static {v0, v6, v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFreeformByWindowDrag(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 391
    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 395
    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 405
    .line 406
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 431
    .line 432
    move-object/from16 v20, v1

    .line 433
    .line 434
    move-object/from16 v1, p3

    .line 435
    .line 436
    move/from16 v23, v5

    .line 437
    .line 438
    move/from16 v5, v17

    .line 439
    .line 440
    move-object v12, v7

    .line 441
    move-object/from16 v7, v20

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    div-float/2addr v0, v15

    .line 453
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    div-float v1, v1, v23

    .line 460
    .line 461
    invoke-virtual {v11, v12, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 462
    .line 463
    .line 464
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 465
    .line 466
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 467
    .line 468
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    div-float/2addr v1, v2

    .line 479
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    div-float/2addr v2, v3

    .line 492
    invoke-virtual {v0, v11, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_4
    move/from16 v23, v5

    .line 497
    .line 498
    move-object v12, v7

    .line 499
    :goto_2
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 500
    .line 501
    int-to-float v7, v0

    .line 502
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 503
    .line 504
    int-to-float v6, v0

    .line 505
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    new-instance v17, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 510
    .line 511
    invoke-direct/range {v17 .. v17}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 515
    .line 516
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 520
    .line 521
    invoke-virtual {v0, v14, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v9, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v2, v22

    .line 530
    .line 531
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object/from16 v3, v19

    .line 536
    .line 537
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    new-instance v19, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$11;

    .line 542
    .line 543
    move-object/from16 v0, v19

    .line 544
    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object v2, v12

    .line 548
    move-object/from16 v3, v17

    .line 549
    .line 550
    move-object v4, v8

    .line 551
    move v12, v6

    .line 552
    move-object/from16 v6, p2

    .line 553
    .line 554
    move/from16 v20, v7

    .line 555
    .line 556
    move-object/from16 v7, p5

    .line 557
    .line 558
    move-object/from16 v8, p4

    .line 559
    .line 560
    move-object v9, v13

    .line 561
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$11;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/graphics/Rect;FLandroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 562
    .line 563
    .line 564
    filled-new-array/range {v19 .. v19}, [Lmiuix/animation/listener/TransitionListener;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v14, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 569
    .line 570
    .line 571
    move-result-object v35

    .line 572
    const/4 v0, 0x1

    .line 573
    iput-boolean v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 574
    .line 575
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v36, "posX"

    .line 584
    .line 585
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v37

    .line 595
    const-string v38, "posY"

    .line 596
    .line 597
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v39

    .line 607
    const-string v40, "scaleX"

    .line 608
    .line 609
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v41

    .line 613
    const-string v42, "scaleY"

    .line 614
    .line 615
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v43

    .line 619
    const-string v44, "coverLayerAlpha"

    .line 620
    .line 621
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v45

    .line 631
    const-string v46, "cornerRadius"

    .line 632
    .line 633
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v47

    .line 643
    filled-new-array/range {v36 .. v47}, [Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v23, "posX"

    .line 652
    .line 653
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v24

    .line 657
    const-string v25, "posY"

    .line 658
    .line 659
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v26

    .line 663
    const-string v27, "scaleX"

    .line 664
    .line 665
    const-string v29, "scaleY"

    .line 666
    .line 667
    const-string v31, "coverLayerAlpha"

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object v32

    .line 674
    const-string v33, "cornerRadius"

    .line 675
    .line 676
    iget v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFreeformCornerRadius:F

    .line 677
    .line 678
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 679
    .line 680
    .line 681
    move-result-object v34

    .line 682
    move-object/from16 v28, v30

    .line 683
    .line 684
    filled-new-array/range {v23 .. v35}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 689
    .line 690
    .line 691
    const/4 v7, 0x1

    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_5
    move-object v2, v5

    .line 695
    move-object/from16 v21, v14

    .line 696
    .line 697
    move-object v14, v3

    .line 698
    move-object v3, v9

    .line 699
    move-object v9, v4

    .line 700
    if-eqz v8, :cond_6

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_6

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_6

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_6

    .line 719
    .line 720
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_6

    .line 725
    .line 726
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const/4 v8, 0x1

    .line 731
    if-ne v1, v8, :cond_6

    .line 732
    .line 733
    iget v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 734
    .line 735
    add-int/2addr v1, v8

    .line 736
    iput v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 737
    .line 738
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 739
    .line 740
    iget v4, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideTargetPos:Landroid/graphics/PointF;

    .line 750
    .line 751
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 752
    .line 753
    float-to-int v4, v4

    .line 754
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 755
    .line 756
    float-to-int v1, v1

    .line 757
    invoke-virtual {v12, v4, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 769
    .line 770
    int-to-float v0, v0

    .line 771
    iget v5, v12, Landroid/graphics/Rect;->top:I

    .line 772
    .line 773
    int-to-float v5, v5

    .line 774
    invoke-virtual {v11, v4, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    int-to-float v0, v0

    .line 782
    const/high16 v15, 0x3f800000    # 1.0f

    .line 783
    .line 784
    mul-float/2addr v0, v15

    .line 785
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    int-to-float v5, v5

    .line 790
    div-float v6, v0, v5

    .line 791
    .line 792
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    int-to-float v0, v0

    .line 797
    mul-float/2addr v0, v15

    .line 798
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    int-to-float v5, v5

    .line 803
    div-float v5, v0, v5

    .line 804
    .line 805
    invoke-virtual {v11, v4, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    invoke-virtual {v11, v4, v0, v8}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 817
    .line 818
    .line 819
    iget v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenDeviceCorner:F

    .line 820
    .line 821
    invoke-virtual {v11, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 822
    .line 823
    .line 824
    iget v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenCornerRadius:F

    .line 825
    .line 826
    move-object/from16 v8, p4

    .line 827
    .line 828
    invoke-virtual {v8, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 829
    .line 830
    .line 831
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 832
    .line 833
    int-to-float v0, v0

    .line 834
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 835
    .line 836
    int-to-float v1, v1

    .line 837
    new-instance v15, Lmiuix/animation/base/AnimConfig;

    .line 838
    .line 839
    invoke-direct {v15}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 840
    .line 841
    .line 842
    move/from16 v18, v0

    .line 843
    .line 844
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 845
    .line 846
    invoke-virtual {v15, v14, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    invoke-virtual {v14, v9, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-virtual {v9, v2, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2, v3, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    new-instance v14, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$12;

    .line 863
    .line 864
    move/from16 v15, v18

    .line 865
    .line 866
    move-object v0, v14

    .line 867
    move/from16 v18, v1

    .line 868
    .line 869
    move-object/from16 v1, p0

    .line 870
    .line 871
    move-object v2, v4

    .line 872
    move-object/from16 v3, p2

    .line 873
    .line 874
    move-object/from16 v4, p5

    .line 875
    .line 876
    move/from16 v19, v5

    .line 877
    .line 878
    move-object/from16 v5, p4

    .line 879
    .line 880
    move/from16 v20, v6

    .line 881
    .line 882
    move-object v6, v13

    .line 883
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$12;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 884
    .line 885
    .line 886
    filled-new-array {v14}, [Lmiuix/animation/listener/TransitionListener;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v9, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 891
    .line 892
    .line 893
    move-result-object v30

    .line 894
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfoOtherSide:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 895
    .line 896
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v22, "posX"

    .line 905
    .line 906
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 907
    .line 908
    int-to-float v1, v1

    .line 909
    const/high16 v2, 0x3f800000    # 1.0f

    .line 910
    .line 911
    mul-float/2addr v1, v2

    .line 912
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 913
    .line 914
    .line 915
    move-result-object v23

    .line 916
    const-string v24, "posY"

    .line 917
    .line 918
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 919
    .line 920
    int-to-float v1, v1

    .line 921
    mul-float/2addr v1, v2

    .line 922
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 923
    .line 924
    .line 925
    move-result-object v25

    .line 926
    const-string v26, "scaleX"

    .line 927
    .line 928
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    .line 930
    .line 931
    move-result-object v27

    .line 932
    const-string v28, "scaleY"

    .line 933
    .line 934
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object v29

    .line 938
    filled-new-array/range {v22 .. v29}, [Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v22, "posX"

    .line 947
    .line 948
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 949
    .line 950
    .line 951
    move-result-object v23

    .line 952
    const-string v24, "posY"

    .line 953
    .line 954
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 955
    .line 956
    .line 957
    move-result-object v25

    .line 958
    const-string v26, "scaleX"

    .line 959
    .line 960
    const/high16 v1, 0x3f800000    # 1.0f

    .line 961
    .line 962
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 963
    .line 964
    .line 965
    move-result-object v27

    .line 966
    const-string v28, "scaleY"

    .line 967
    .line 968
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 969
    .line 970
    .line 971
    move-result-object v29

    .line 972
    filled-new-array/range {v22 .. v30}, [Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 977
    .line 978
    .line 979
    goto :goto_4

    .line 980
    :cond_6
    move-object/from16 v8, p4

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_8

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_8

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    const/4 v2, 0x5

    .line 1003
    if-ne v1, v2, :cond_8

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->miuiFreeFormStackInfo:Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 1010
    .line 1011
    if-eqz v1, :cond_8

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->miuiFreeFormStackInfo:Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 1018
    .line 1019
    iget v1, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->freeFormScale:F

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v11, v0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1026
    .line 1027
    .line 1028
    goto :goto_4

    .line 1029
    :cond_7
    :goto_3
    move-object v8, v12

    .line 1030
    move-object/from16 v21, v14

    .line 1031
    .line 1032
    :cond_8
    :goto_4
    move-object v12, v8

    .line 1033
    move-object/from16 v14, v21

    .line 1034
    .line 1035
    const/4 v15, 0x1

    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_9
    return v7
.end method

.method public startSplitToFullTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    iput v11, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    move v6, v11

    .line 19
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/high16 v14, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x6

    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v15, :cond_3

    .line 104
    .line 105
    iget v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 106
    .line 107
    add-int/2addr v2, v15

    .line 108
    iput v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 109
    .line 110
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 111
    .line 112
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    mul-float/2addr v1, v0

    .line 154
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    div-float v5, v1, v0

    .line 160
    .line 161
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    mul-float/2addr v1, v0

    .line 175
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    div-float v4, v1, v0

    .line 181
    .line 182
    invoke-virtual {v9, v7, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->isAddedCover:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 200
    .line 201
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    move-object/from16 v1, p3

    .line 230
    .line 231
    move/from16 v20, v4

    .line 232
    .line 233
    move/from16 v4, v17

    .line 234
    .line 235
    move/from16 v17, v5

    .line 236
    .line 237
    move/from16 v5, v18

    .line 238
    .line 239
    move-object/from16 p1, v6

    .line 240
    .line 241
    move/from16 v6, v16

    .line 242
    .line 243
    move-object v11, v7

    .line 244
    move-object/from16 v7, v19

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    div-float v0, v0, v17

    .line 256
    .line 257
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    div-float v1, v1, v20

    .line 264
    .line 265
    invoke-virtual {v9, v11, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 266
    .line 267
    .line 268
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 269
    .line 270
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    div-float/2addr v1, v2

    .line 283
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    div-float/2addr v2, v3

    .line 296
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    move/from16 v20, v4

    .line 301
    .line 302
    move/from16 v17, v5

    .line 303
    .line 304
    move-object/from16 p1, v6

    .line 305
    .line 306
    move-object v11, v7

    .line 307
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v9, v11, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v11}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v10, v11, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 330
    .line 331
    .line 332
    iget v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenCornerRadius:F

    .line 333
    .line 334
    invoke-virtual {v10, v11, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 335
    .line 336
    .line 337
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosX()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-float v1, v1

    .line 350
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleX()F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    mul-float/2addr v2, v1

    .line 357
    const/high16 v1, 0x40000000    # 2.0f

    .line 358
    .line 359
    div-float/2addr v2, v1

    .line 360
    add-float v18, v2, v0

    .line 361
    .line 362
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getPosY()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mTaskBounds:Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-float v2, v2

    .line 375
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getScaleY()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    mul-float/2addr v3, v2

    .line 382
    div-float/2addr v3, v1

    .line 383
    add-float v19, v3, v0

    .line 384
    .line 385
    move-object/from16 v4, p1

    .line 386
    .line 387
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    int-to-float v0, v0

    .line 390
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-float v2, v2

    .line 395
    div-float/2addr v2, v1

    .line 396
    add-float v21, v2, v0

    .line 397
    .line 398
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    int-to-float v0, v0

    .line 401
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    int-to-float v2, v2

    .line 406
    div-float/2addr v2, v1

    .line 407
    add-float v22, v2, v0

    .line 408
    .line 409
    new-instance v23, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 410
    .line 411
    invoke-direct/range {v23 .. v23}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 415
    .line 416
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 420
    .line 421
    const-string v2, "posX"

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "posY"

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 434
    .line 435
    const-string v2, "scaleX"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "scaleY"

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    new-instance v24, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$9;

    .line 448
    .line 449
    move-object/from16 v0, v24

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object v2, v11

    .line 454
    move-object/from16 v3, v23

    .line 455
    .line 456
    move-object/from16 v5, p2

    .line 457
    .line 458
    move-object/from16 v6, p5

    .line 459
    .line 460
    move-object v11, v7

    .line 461
    move-object/from16 v7, p4

    .line 462
    .line 463
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$9;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/graphics/Rect;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 464
    .line 465
    .line 466
    filled-new-array/range {v24 .. v24}, [Lmiuix/animation/listener/TransitionListener;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v11, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 471
    .line 472
    .line 473
    move-result-object v36

    .line 474
    iput-boolean v15, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mCancelMoveAnim:Z

    .line 475
    .line 476
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v23, "posX"

    .line 485
    .line 486
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    const-string v25, "posY"

    .line 491
    .line 492
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v26

    .line 496
    const-string v27, "scaleX"

    .line 497
    .line 498
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    const-string v29, "scaleY"

    .line 503
    .line 504
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v30

    .line 508
    const-string v31, "coverLayerAlpha"

    .line 509
    .line 510
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCoverLayerAlpha()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v32

    .line 520
    const-string v33, "cornerRadius"

    .line 521
    .line 522
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->getCornerRadius()F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v34

    .line 532
    filled-new-array/range {v23 .. v34}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v24, "posX"

    .line 541
    .line 542
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v25

    .line 546
    const-string v26, "posY"

    .line 547
    .line 548
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v27

    .line 552
    const-string v28, "scaleX"

    .line 553
    .line 554
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v29

    .line 558
    const-string v30, "scaleY"

    .line 559
    .line 560
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    move-result-object v31

    .line 564
    const-string v32, "coverLayerAlpha"

    .line 565
    .line 566
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v33

    .line 570
    const-string v34, "cornerRadius"

    .line 571
    .line 572
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mFullScreenDeviceCorner:F

    .line 573
    .line 574
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object v35

    .line 578
    filled-new-array/range {v24 .. v36}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 583
    .line 584
    .line 585
    move v6, v15

    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_3
    if-eqz v2, :cond_5

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v3, 0x4

    .line 595
    if-ne v2, v3, :cond_5

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_5

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-eqz v2, :cond_5

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eqz v2, :cond_5

    .line 614
    .line 615
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_5

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-ne v2, v15, :cond_5

    .line 626
    .line 627
    iget v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 628
    .line 629
    add-int/2addr v2, v15

    .line 630
    iput v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->animCount:I

    .line 631
    .line 632
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 633
    .line 634
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mOtherSideTargetPos:Landroid/graphics/PointF;

    .line 644
    .line 645
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 646
    .line 647
    float-to-int v3, v3

    .line 648
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 649
    .line 650
    float-to-int v2, v2

    .line 651
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 659
    .line 660
    int-to-float v3, v3

    .line 661
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 662
    .line 663
    int-to-float v4, v4

    .line 664
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    int-to-float v5, v5

    .line 669
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    int-to-float v7, v7

    .line 674
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eq v11, v0, :cond_4

    .line 683
    .line 684
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 685
    .line 686
    int-to-float v3, v0

    .line 687
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 688
    .line 689
    int-to-float v4, v0

    .line 690
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    int-to-float v5, v0

    .line 695
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    int-to-float v7, v0

    .line 700
    :cond_4
    move v11, v4

    .line 701
    move v0, v7

    .line 702
    move v7, v3

    .line 703
    const v1, 0x3dcccccd    # 0.1f

    .line 704
    .line 705
    .line 706
    mul-float v3, v5, v1

    .line 707
    .line 708
    add-float v17, v3, v7

    .line 709
    .line 710
    mul-float/2addr v1, v0

    .line 711
    add-float v18, v1, v11

    .line 712
    .line 713
    invoke-virtual {v9, v2, v7, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v2, v14, v14}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 717
    .line 718
    .line 719
    float-to-int v1, v5

    .line 720
    float-to-int v0, v0

    .line 721
    invoke-virtual {v9, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 722
    .line 723
    .line 724
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 725
    .line 726
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 727
    .line 728
    .line 729
    new-array v1, v15, [F

    .line 730
    .line 731
    const/high16 v3, 0x43160000    # 150.0f

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    aput v3, v1, v15

    .line 735
    .line 736
    const/16 v3, 0xf

    .line 737
    .line 738
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 743
    .line 744
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 745
    .line 746
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v3, "leashAlpha"

    .line 750
    .line 751
    invoke-virtual {v1, v3, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    new-instance v16, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$10;

    .line 756
    .line 757
    move-object/from16 v0, v16

    .line 758
    .line 759
    move-object/from16 v1, p0

    .line 760
    .line 761
    move-object/from16 v3, p2

    .line 762
    .line 763
    move-object/from16 v4, p5

    .line 764
    .line 765
    move-object v15, v5

    .line 766
    move-object/from16 v5, p4

    .line 767
    .line 768
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler$10;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 769
    .line 770
    .line 771
    filled-new-array/range {v16 .. v16}, [Lmiuix/animation/listener/TransitionListener;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v15, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 776
    .line 777
    .line 778
    move-result-object v29

    .line 779
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->mMiuiMultiWinAnimInfoOtherSide:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 780
    .line 781
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v19, "posX"

    .line 790
    .line 791
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object v20

    .line 795
    const-string v21, "posY"

    .line 796
    .line 797
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 798
    .line 799
    .line 800
    move-result-object v22

    .line 801
    const-string v23, "scaleX"

    .line 802
    .line 803
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 804
    .line 805
    .line 806
    move-result-object v24

    .line 807
    const-string v25, "scaleY"

    .line 808
    .line 809
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v26

    .line 813
    const-string v27, "leashAlpha"

    .line 814
    .line 815
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v28

    .line 819
    filled-new-array/range {v19 .. v28}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v19, "posX"

    .line 828
    .line 829
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    .line 831
    .line 832
    move-result-object v20

    .line 833
    const-string v21, "posY"

    .line 834
    .line 835
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 836
    .line 837
    .line 838
    move-result-object v22

    .line 839
    const-string v23, "scaleX"

    .line 840
    .line 841
    const v1, 0x3f4ccccd    # 0.8f

    .line 842
    .line 843
    .line 844
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 845
    .line 846
    .line 847
    move-result-object v24

    .line 848
    const-string v25, "scaleY"

    .line 849
    .line 850
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 851
    .line 852
    .line 853
    move-result-object v26

    .line 854
    const-string v27, "leashAlpha"

    .line 855
    .line 856
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v28

    .line 860
    filled-new-array/range {v19 .. v29}, [Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 865
    .line 866
    .line 867
    goto :goto_2

    .line 868
    :cond_5
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_6

    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_6

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/4 v2, 0x5

    .line 889
    if-ne v1, v2, :cond_6

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->miuiFreeFormStackInfo:Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 896
    .line 897
    if-eqz v1, :cond_6

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->miuiFreeFormStackInfo:Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    .line 904
    .line 905
    iget v1, v1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->freeFormScale:F

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v9, v0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 912
    .line 913
    .line 914
    :cond_6
    :goto_2
    const/4 v11, 0x0

    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_7
    return v6
.end method
