.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field public static final APP_ICON_SIZE_DP:I = 0x45

.field private static final CORVE_RCORNER_RADIUS:I = 0x12

.field private static final TAG:Ljava/lang/String; = "MiuiMultiWinAnimation"


# instance fields
.field private isAddedCover:Z

.field private final mAppIconSizePx:I

.field mCancelMoveAnim:Z

.field mCanceled:Z

.field private final mContext:Landroid/content/Context;

.field private mCoverCornerRadius:F

.field private mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

.field private mFreeformCornerRadius:F

.field private mFreeformFillSplitTransAnimCount:I

.field private final mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field private mFreeformRepleceSplitTransAnimCount:I

.field private mFreeformSqueeSplitTransAnimCount:I

.field private mFreeformToFullTransAnimCount:I

.field private mFreeformToSplitTransAnimCount:I

.field private mFreeformToSplitUnsupportedAnimCount:I

.field private mFullScreenCornerRadius:F

.field private mFullScreenDeviceCorner:F

.field private mFullscreenTaskListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field mIsHandlingFreeformUp:Z

.field private final mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

.field private final mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

.field private final mPendingTaskInfo:Landroid/util/SparseArray;

.field private final mPendingTransitionTokens:Landroid/util/ArrayMap;

.field private final mRTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private mRotation:I

.field private mShapeLayerHeight:I

.field private mShapeLayerWidth:I

.field private final mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

.field private mSplitCornerRadius:F

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskBounds:Landroid/graphics/Rect;

.field private final mTaskLeashPosCalculator:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;


# direct methods
.method public static synthetic $r8$lambda$9RUmZ4SDJyc_XuN50EW2jQxhpp8(ILandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->lambda$finishTransition$0(ILandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisAddedCover(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->isAddedCover:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDragTaskInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFreeformFillSplitTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformFillSplitTransAnimCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFreeformRepleceSplitTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformRepleceSplitTransAnimCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFreeformSqueeSplitTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformSqueeSplitTransAnimCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFreeformToFullTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToFullTransAnimCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFreeformToSplitTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitTransAnimCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFreeformToSplitUnsupportedAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitUnsupportedAnimCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiCoverLayerController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiDisplayInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRotation(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSoScSplitScreenController(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/sosc/SoScSplitScreenController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSyncQueue(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskBounds(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowDecorViewModel(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputisAddedCover(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->isAddedCover:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFreeformFillSplitTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformFillSplitTransAnimCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFreeformRepleceSplitTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformRepleceSplitTransAnimCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFreeformSqueeSplitTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformSqueeSplitTransAnimCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFreeformToFullTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToFullTransAnimCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFreeformToSplitTransAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitTransAnimCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFreeformToSplitUnsupportedAnimCount(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitUnsupportedAnimCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishTransition(ILandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p3, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/TransactionPool;Landroid/content/pm/PackageManager;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p10, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p10}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTransitionTokens:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance p10, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p10}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance p10, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p10}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 p10, 0x0

    .line 26
    iput-boolean p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->isAddedCover:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mIsHandlingFreeformUp:Z

    .line 29
    .line 30
    iput-boolean p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCanceled:Z

    .line 31
    .line 32
    iput p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToFullTransAnimCount:I

    .line 33
    .line 34
    iput p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitTransAnimCount:I

    .line 35
    .line 36
    iput p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformRepleceSplitTransAnimCount:I

    .line 37
    .line 38
    iput p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformSqueeSplitTransAnimCount:I

    .line 39
    .line 40
    iput p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformFillSplitTransAnimCount:I

    .line 41
    .line 42
    iput p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitUnsupportedAnimCount:I

    .line 43
    .line 44
    const/high16 v0, 0x41900000    # 18.0f

    .line 45
    .line 46
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformCornerRadius:F

    .line 47
    .line 48
    const/high16 v1, 0x41b00000    # 22.0f

    .line 49
    .line 50
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSplitCornerRadius:F

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFullScreenCornerRadius:F

    .line 54
    .line 55
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFullScreenDeviceCorner:F

    .line 56
    .line 57
    const/high16 v1, 0x42580000    # 54.0f

    .line 58
    .line 59
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCoverCornerRadius:F

    .line 60
    .line 61
    iput-boolean p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 66
    .line 67
    new-instance p10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

    .line 68
    .line 69
    invoke-direct {p10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskLeashPosCalculator:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

    .line 73
    .line 74
    const/16 p10, 0x78

    .line 75
    .line 76
    invoke-static {p1, p10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p10

    .line 80
    iput p10, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mShapeLayerWidth:I

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget p3, p3, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 87
    .line 88
    int-to-float p3, p3

    .line 89
    const/high16 p10, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr p3, p10

    .line 92
    float-to-int p3, p3

    .line 93
    iput p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mShapeLayerHeight:I

    .line 94
    .line 95
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 96
    .line 97
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 98
    .line 99
    iput-object p6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 100
    .line 101
    iput-object p7, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    iput-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mRTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 104
    .line 105
    iput-object p8, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 106
    .line 107
    iput-object p9, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 108
    .line 109
    iput-object p11, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 110
    .line 111
    iput-object p12, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 112
    .line 113
    iput-object p13, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;->dip2px(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    iput p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformCornerRadius:F

    .line 121
    .line 122
    const/16 p2, 0x12

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-float p2, p2

    .line 129
    iput p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCoverCornerRadius:F

    .line 130
    .line 131
    const/high16 p2, 0x428a0000    # 69.0f

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;->dip2px(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mAppIconSizePx:I

    .line 138
    .line 139
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getMiuiWindowCornerRadius(Landroid/content/Context;)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFullScreenDeviceCorner:F

    .line 144
    .line 145
    return-void
.end method

.method private finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p3, p0, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$$ExternalSyntheticLambda0;-><init>(ILandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$finishTransition$0(ILandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 1

    .line 1
    const/16 v0, 0xd5

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd4

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xd0

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xd1

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xd2

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    invoke-interface {p3, p2, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "FF_UI/MWS_ACTION_DRAG_WINDOW_RESIZE"

    .line 35
    .line 36
    invoke-static {p2}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->onTransitionEnd(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private onTransitionEnd(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->TAG:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->releaseCover()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xd5

    .line 24
    .line 25
    const/16 v1, 0xd1

    .line 26
    .line 27
    const/16 v2, 0xd2

    .line 28
    .line 29
    const/16 v3, 0xd0

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xd4

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xd3

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    if-eq p1, v3, :cond_0

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchEnd()V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eq p1, v3, :cond_3

    .line 53
    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->continueUpdateSoScState()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->continueUpdateSoScState()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->ensureSoScMinimized()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->setMultiWinSwitchAnimationRunning(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private startFreeformReplaceSplit(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    move p1, v2

    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    move v1, p1

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move v9, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v9, v2

    .line 54
    :goto_1
    const/4 v10, 0x0

    .line 55
    move-object v8, v4

    .line 56
    invoke-static/range {v5 .. v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitByExistReplace(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareDragDropTaskToSoSc(Landroid/window/WindowContainerTransaction;III)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 84
    .line 85
    invoke-direct {p1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 102
    .line 103
    .line 104
    const/16 p1, 0xd5

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 123
    .line 124
    iget p1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private startFreeformSqueeOrFillSplit(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    const/16 v4, 0xd4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v4, 0xd3

    .line 44
    .line 45
    :goto_2
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    xor-int/2addr v0, v2

    .line 54
    invoke-static {v5, v6, v3, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFullSplitFromSingleByWindowDrag(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 82
    .line 83
    invoke-virtual {v2, v0, v5, p1, v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareDragDropTaskToSoSc(Landroid/window/WindowContainerTransaction;III)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 87
    .line 88
    invoke-direct {p1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v4, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 124
    .line 125
    iget p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private startFreeformToFull(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isSplitScreenVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v0, v4, v1}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v2

    .line 47
    :goto_0
    if-ltz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v2, :cond_1

    .line 72
    .line 73
    move-object v0, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 82
    .line 83
    iget v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v1}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 116
    .line 117
    invoke-direct {v4}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v4}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->getMiuiFreeformModeController()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->hideOtherFreeform(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0xcf

    .line 186
    .line 187
    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 199
    .line 200
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private startFreeformToSingleOpen(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, -0x1

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareDragDropTaskToSoSc(Landroid/window/WindowContainerTransaction;III)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 50
    .line 51
    invoke-direct {p1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xd0

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 84
    .line 85
    invoke-virtual {p1, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private startFreeformToSplit(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, -0x1

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareDragDropTaskToSoSc(Landroid/window/WindowContainerTransaction;III)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 50
    .line 51
    invoke-direct {p1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xd1

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget p1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private startFreeformToSplitUnSupported(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

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
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4, p1, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareDragDropTaskToSoSc(Landroid/window/WindowContainerTransaction;III)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 51
    .line 52
    invoke-direct {p1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;->setMiuiFreeformScale(F)Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setMiuiFreeformInfoChange(Landroid/window/WindowContainerToken;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormInfoChange;)Landroid/window/WindowContainerTransaction;

    .line 69
    .line 70
    .line 71
    iget-object p1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xd2

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget p2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 113
    .line 114
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    const p3, 0x7f1303a2

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p2, p3, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->toastNotSupport(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private startSwitch(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformToFull(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "unexpected hot area type: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->backToOriginal(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isSplitScreenVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformReplaceSplit(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformSqueeOrFillSplit(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x5

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_b

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v3, v2

    .line 109
    :goto_1
    if-ltz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v5, v2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v4, 0x0

    .line 134
    :goto_2
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformToSingleOpen(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_9

    .line 151
    .line 152
    iget-boolean v0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, p1, p2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformToSplit(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-direct {p0, p1, p2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformToSplitUnSupported(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v0, "unsupported activitytype"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->backToOriginal(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "bottomTask is null, maybe the screen is off"

    .line 179
    .line 180
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->backToOriginal(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v0, "tasks is empty!"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->backToOriginal(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->backToOriginal(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 209
    .line 210
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 223
    .line 224
    const v0, 0x7f1303a2

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p2, v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->toastNotSupport(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void
.end method

.method private startTransition(ILandroid/window/WindowContainerTransaction;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->onMiuiFreeformMoveEnd(IZ)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xd5

    .line 36
    .line 37
    const/16 v1, 0xd1

    .line 38
    .line 39
    const/16 v3, 0xd2

    .line 40
    .line 41
    const/16 v4, 0xd0

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xd4

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0xd3

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    if-eq p1, v4, :cond_0

    .line 54
    .line 55
    if-eq p1, v1, :cond_0

    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchStart()V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eq p1, v4, :cond_2

    .line 65
    .line 66
    if-eq p1, v3, :cond_2

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->deferUpdateSoScState()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->setMultiWinSwitchAnimationRunning(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTransitionTokens:Landroid/util/ArrayMap;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
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


# virtual methods
.method public backToOriginal(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->moveFreeformToTargetPos(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/PointF;Landroid/graphics/Rect;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handleDownEvent(FFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskLeashPosCalculator:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    sub-float/2addr p1, v1

    .line 29
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-float/2addr p1, v1

    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr p2, v1

    .line 40
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    div-float/2addr p2, p3

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;->setDownPointInTask(FF)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->isAddedCover:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 58
    .line 59
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mRotation:I

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public handleFreeformNoSwitchUpEvent(FFLcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float/2addr v2, v0

    .line 33
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v3

    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-float/2addr v2, v3

    .line 46
    add-float/2addr v2, p2

    .line 47
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-static {p2, p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v0, p1, v3, v2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-direct {v1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBasedBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    float-to-int v0, v0

    .line 86
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiDisplayInfo:Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;

    .line 95
    .line 96
    invoke-static {v0, v1, p2, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotAreaController;->restrictedToValidFreeformRegion(Landroid/content/Context;Lcom/android/wm/shell/miuimultiwinswitch/MiuiDisplayInfo;Landroid/graphics/Rect;F)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {v0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->moveFreeformToTargetPos(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/PointF;Landroid/graphics/Rect;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public handleMoveEvent(FFLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Landroid/graphics/PointF;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    new-array v4, v4, [F

    .line 31
    .line 32
    iput-object v4, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-boolean v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->isAddedCover:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iput-boolean v8, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 51
    .line 52
    iput-boolean v6, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->isAddedCover:Z

    .line 53
    .line 54
    :try_start_0
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    iget v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mAppIconSizePx:I

    .line 88
    .line 89
    invoke-static {v4, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->zoomDrawableIfNeed(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 94
    .line 95
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    iget v14, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mShapeLayerWidth:I

    .line 110
    .line 111
    iget v15, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mShapeLayerHeight:I

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-virtual {v4, v9}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    invoke-virtual/range {v10 .. v19}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->createCoverLayer(Landroid/content/Context;IIIILandroid/graphics/Bitmap;IZZ)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v4, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v4, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 171
    .line 172
    .line 173
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mRTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 174
    .line 175
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getBlurSnapShotLayer()Landroid/view/SurfaceControl;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v9, v10, v11, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mRTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 195
    .line 196
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeLayer()Landroid/view/SurfaceControl;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v9, v10, v11, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const/4 v15, 0x0

    .line 234
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 235
    .line 236
    move-object/from16 v16, v10

    .line 237
    .line 238
    move-object v10, v4

    .line 239
    invoke-virtual/range {v9 .. v16}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v9, v10, v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setShapeSwitchToType(IZ)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 256
    .line 257
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v9, v10, v11, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeTypeAnimInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v4, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 287
    .line 288
    .line 289
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 290
    .line 291
    iget-object v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v9, v4, v10, v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setWindowCrop(Landroid/view/SurfaceControl$Transaction;II)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 307
    .line 308
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformCornerRadius:F

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    div-float/2addr v10, v11

    .line 319
    iget v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformCornerRadius:F

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    div-float/2addr v11, v12

    .line 326
    invoke-virtual {v4, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 327
    .line 328
    .line 329
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 330
    .line 331
    iget v10, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformCornerRadius:F

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    div-float/2addr v10, v11

    .line 338
    iget v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformCornerRadius:F

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    div-float/2addr v11, v12

    .line 345
    invoke-virtual {v9, v4, v10, v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->drawShapeCoverContent()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->initShadowInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->setLeashAlpha(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->setCoverLayerAlpha(F)V

    .line 360
    .line 361
    .line 362
    iget v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformCornerRadius:F

    .line 363
    .line 364
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->setCornerRadius(F)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 368
    .line 369
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getBlurSnapShotLayer()Landroid/view/SurfaceControl;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v4, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 374
    .line 375
    .line 376
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 377
    .line 378
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeLayer()Landroid/view/SurfaceControl;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v4, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 383
    .line 384
    .line 385
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 386
    .line 387
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getBlurSnapShotLayer()Landroid/view/SurfaceControl;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const v10, 0x7ffffffe

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 395
    .line 396
    .line 397
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 398
    .line 399
    invoke-virtual {v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeLayer()Landroid/view/SurfaceControl;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const v10, 0x7fffffff

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 410
    .line 411
    .line 412
    iget-object v9, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 413
    .line 414
    invoke-virtual {v9, v4, v8}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 419
    .line 420
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-virtual {v4, v9, v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setShapeSwitchToType(IZ)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 432
    .line 433
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->getHotAreaType()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {v4, v9, v10, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeTypeAnimInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 442
    .line 443
    .line 444
    :goto_1
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskLeashPosCalculator:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;

    .line 445
    .line 446
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 447
    .line 448
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 449
    .line 450
    move/from16 v11, p1

    .line 451
    .line 452
    move/from16 v12, p2

    .line 453
    .line 454
    invoke-virtual {v4, v11, v12, v9, v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;->getTargetTaskLeashPos(FFFF)Landroid/graphics/PointF;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual/range {p3 .. p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;->isIsSupport()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_1

    .line 463
    .line 464
    move v5, v7

    .line 465
    goto :goto_2

    .line 466
    :cond_1
    const/high16 v7, 0x3f400000    # 0.75f

    .line 467
    .line 468
    :goto_2
    new-instance v9, Lmiuix/animation/base/AnimSpecialConfig;

    .line 469
    .line 470
    invoke-direct {v9}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x2

    .line 474
    new-array v11, v10, [F

    .line 475
    .line 476
    fill-array-data v11, :array_0

    .line 477
    .line 478
    .line 479
    const/4 v12, -0x2

    .line 480
    invoke-virtual {v9, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Lmiuix/animation/base/AnimSpecialConfig;

    .line 485
    .line 486
    new-instance v11, Lmiuix/animation/base/AnimConfig;

    .line 487
    .line 488
    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v12, "folmeScaleX"

    .line 492
    .line 493
    invoke-virtual {v11, v12, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const-string v12, "folmeScaleY"

    .line 498
    .line 499
    invoke-virtual {v11, v12, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    new-instance v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$1;

    .line 504
    .line 505
    move-object/from16 v12, p5

    .line 506
    .line 507
    invoke-direct {v11, v0, v12, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v11}, [Lmiuix/animation/listener/TransitionListener;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v9, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 519
    .line 520
    invoke-virtual {v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getShapeLayer()Landroid/view/SurfaceControl;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-eqz v11, :cond_2

    .line 525
    .line 526
    iget-object v11, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 527
    .line 528
    invoke-virtual {v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->getBlurSnapShotLayer()Landroid/view/SurfaceControl;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    if-eqz v11, :cond_2

    .line 533
    .line 534
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v12, "folmePosX"

    .line 543
    .line 544
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 545
    .line 546
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    const-string v14, "folmePosY"

    .line 551
    .line 552
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    const-string v16, "folmeScaleX"

    .line 559
    .line 560
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    const-string v18, "folmeScaleY"

    .line 567
    .line 568
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v19

    .line 574
    const-string v20, "leashAlpha"

    .line 575
    .line 576
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object v21

    .line 580
    const-string v22, "coverLayerAlpha"

    .line 581
    .line 582
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v23

    .line 586
    const-string v24, "cornerRadius"

    .line 587
    .line 588
    iget v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCoverCornerRadius:F

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v25

    .line 594
    const-string v26, "bottomBoardLeft"

    .line 595
    .line 596
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 597
    .line 598
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object v27

    .line 604
    const-string v28, "bottomBoardTop"

    .line 605
    .line 606
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 607
    .line 608
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 611
    .line 612
    .line 613
    move-result-object v29

    .line 614
    const-string v30, "bottomBoardRight"

    .line 615
    .line 616
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 617
    .line 618
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 621
    .line 622
    .line 623
    move-result-object v31

    .line 624
    const-string v32, "bottomBoardBottom"

    .line 625
    .line 626
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 627
    .line 628
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v33

    .line 634
    const-string v34, "changeLayerLeft"

    .line 635
    .line 636
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 637
    .line 638
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v35

    .line 644
    const-string v36, "changeLayerTop"

    .line 645
    .line 646
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 647
    .line 648
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v37

    .line 654
    const-string v38, "changeLayerRight"

    .line 655
    .line 656
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 657
    .line 658
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object v39

    .line 664
    const-string v40, "changeLayerBottom"

    .line 665
    .line 666
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 667
    .line 668
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object v41

    .line 674
    const-string v42, "changeLayerTopLeftXRadius"

    .line 675
    .line 676
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 677
    .line 678
    aget v0, v0, v8

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v43

    .line 684
    const-string v44, "changeLayerTopLeftYRadius"

    .line 685
    .line 686
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 687
    .line 688
    aget v0, v0, v6

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v45

    .line 694
    const-string v46, "changeLayerTopRightXRadius"

    .line 695
    .line 696
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 697
    .line 698
    aget v0, v0, v10

    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v47

    .line 704
    const-string v48, "changeLayerTopRightYRadius"

    .line 705
    .line 706
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 707
    .line 708
    const/4 v1, 0x3

    .line 709
    aget v0, v0, v1

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v49

    .line 715
    const-string v50, "changeLayerBottomRightXRadius"

    .line 716
    .line 717
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 718
    .line 719
    const/4 v1, 0x4

    .line 720
    aget v0, v0, v1

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    .line 724
    .line 725
    move-result-object v51

    .line 726
    const-string v52, "changeLayerBottomRightYRadius"

    .line 727
    .line 728
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 729
    .line 730
    const/4 v1, 0x5

    .line 731
    aget v0, v0, v1

    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v53

    .line 737
    const-string v54, "changeLayerBottomLeftXRadius"

    .line 738
    .line 739
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 740
    .line 741
    const/4 v1, 0x6

    .line 742
    aget v0, v0, v1

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object v55

    .line 748
    const-string v56, "changeLayerBottomLeftYRadius"

    .line 749
    .line 750
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 751
    .line 752
    const/4 v1, 0x7

    .line 753
    aget v0, v0, v1

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 756
    .line 757
    .line 758
    move-result-object v57

    .line 759
    const-string v58, "appDesRectLeft"

    .line 760
    .line 761
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 762
    .line 763
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v59

    .line 769
    const-string v60, "appDesRectTop"

    .line 770
    .line 771
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 772
    .line 773
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 774
    .line 775
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    move-result-object v61

    .line 779
    const-string v62, "appDesRectRight"

    .line 780
    .line 781
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 782
    .line 783
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 784
    .line 785
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v63

    .line 789
    const-string v64, "appDesRectBottom"

    .line 790
    .line 791
    iget-object v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 792
    .line 793
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object v65

    .line 799
    const-string v66, "appRadius"

    .line 800
    .line 801
    iget v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 802
    .line 803
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 804
    .line 805
    .line 806
    move-result-object v67

    .line 807
    const-string/jumbo v68, "textHeight"

    .line 808
    .line 809
    .line 810
    iget v0, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 811
    .line 812
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 813
    .line 814
    .line 815
    move-result-object v69

    .line 816
    move-object/from16 v70, v9

    .line 817
    .line 818
    filled-new-array/range {v12 .. v70}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 823
    .line 824
    .line 825
    goto :goto_3

    .line 826
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const-string v12, "folmePosX"

    .line 835
    .line 836
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 837
    .line 838
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    const-string v14, "folmePosY"

    .line 843
    .line 844
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 845
    .line 846
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    const-string v16, "folmeScaleX"

    .line 851
    .line 852
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 853
    .line 854
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    .line 856
    .line 857
    move-result-object v17

    .line 858
    const-string v18, "folmeScaleY"

    .line 859
    .line 860
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 861
    .line 862
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v19

    .line 866
    const-string v20, "leashAlpha"

    .line 867
    .line 868
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v21

    .line 872
    const-string v22, "coverLayerAlpha"

    .line 873
    .line 874
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 875
    .line 876
    .line 877
    move-result-object v23

    .line 878
    const-string v24, "cornerRadius"

    .line 879
    .line 880
    iget v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCoverCornerRadius:F

    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 883
    .line 884
    .line 885
    move-result-object v25

    .line 886
    move-object/from16 v26, v9

    .line 887
    .line 888
    filled-new-array/range {v12 .. v26}, [Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 893
    .line 894
    .line 895
    :goto_3
    return-void

    .line 896
    nop

    .line 897
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e6147ae    # 0.22f
    .end array-data
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public handleUpEvent(FFLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Landroid/graphics/PointF;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mIsHandlingFreeformUp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowDrag(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 29
    .line 30
    invoke-static {p1, p2, p4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackQuitFreeformByWindowDrag(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3, p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startSwitch(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/HotArea;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public initTaskInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

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
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public moveFreeformToTargetPos(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/PointF;Landroid/graphics/Rect;Z)V
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "moveFreeformToTargetPos taskId="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", targetScale="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", targetBounds="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", animate="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mIsHandlingFreeformUp:Z

    .line 62
    .line 63
    iput-boolean v0, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v1, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mDragTaskInfo:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x5

    .line 97
    if-ne v0, v2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v0, 0x3f733333    # 0.95f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x3e800000    # 0.25f

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const v0, 0x3f75c28f    # 0.96f

    .line 110
    .line 111
    .line 112
    const v2, 0x3ed1eb85    # 0.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 119
    .line 120
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeFastEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 124
    .line 125
    const-string v2, "folmeScaleX"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "folmeScaleY"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "folmePosX"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "folmePosY"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v12, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$2;

    .line 150
    .line 151
    move-object v0, v12

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    move-object v3, v10

    .line 157
    move-object/from16 v4, p3

    .line 158
    .line 159
    move-object/from16 v5, p2

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$2;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;Landroid/graphics/Rect;Landroid/graphics/PointF;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->mBoosterHashMap:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;

    .line 167
    .line 168
    const-string v1, "FF_UI/MULTI_TASK_TYPE_MWS"

    .line 169
    .line 170
    invoke-direct {v0, v12, v1}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;-><init>(Lmiuix/animation/listener/TransitionListener;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v11, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    invoke-static {v1}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-eqz v9, :cond_2

    .line 188
    .line 189
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v12, "folmePosX"

    .line 198
    .line 199
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    mul-float/2addr v3, v1

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const-string v14, "folmePosY"

    .line 208
    .line 209
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    int-to-float v3, v3

    .line 212
    mul-float/2addr v3, v1

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const-string v16, "folmeScaleX"

    .line 218
    .line 219
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    const-string v18, "folmeScaleY"

    .line 226
    .line 227
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    const-string v20, "leashAlpha"

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    const-string v22, "coverLayerAlpha"

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    const-string v24, "cornerRadius"

    .line 246
    .line 247
    iget v0, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformCornerRadius:F

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    filled-new-array/range {v12 .. v26}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v2, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v12, "folmePosX"

    .line 270
    .line 271
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    mul-float/2addr v3, v1

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const-string v14, "folmePosY"

    .line 280
    .line 281
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    mul-float/2addr v3, v1

    .line 285
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const-string v16, "folmeScaleX"

    .line 290
    .line 291
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    const-string v18, "folmeScaleY"

    .line 298
    .line 299
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    const-string v20, "leashAlpha"

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    const-string v22, "coverLayerAlpha"

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    const-string v24, "cornerRadius"

    .line 318
    .line 319
    iget v0, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformCornerRadius:F

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v25

    .line 325
    filled-new-array/range {v12 .. v26}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v2, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 330
    .line 331
    .line 332
    :goto_2
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mIsHandlingFreeformUp:Z

    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTransitionTokens:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->onTransitionEnd(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public releaseCover()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->isAddedCover:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->releaseCoverLayer()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->isAddedCover:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic setAnimScaleSetting(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFullscreenTaskListener(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFullscreenTaskListener:Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTransitionTokens:Landroid/util/ArrayMap;

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
    sget-object p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTransitionTokens:Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 48
    .line 49
    invoke-static {p2, p3, v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->makeAnimRootUnderFreeforms(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mIsHandlingFreeformUp:Z

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v2, 0xcf

    .line 59
    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformToFullTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v2, 0xd0

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformToSingleSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v2, 0xd1

    .line 77
    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformToSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v2, 0xd5

    .line 86
    .line 87
    if-ne v0, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformRepleceSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v2, 0xd4

    .line 95
    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformSqueeSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/16 v2, 0xd3

    .line 104
    .line 105
    if-ne v0, v2, :cond_6

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformFillSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 v2, 0xd2

    .line 113
    .line 114
    if-ne v0, v2, :cond_8

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->startFreeformToSplitUnSupportTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_0
    const-string p2, "FF_UI/MWS_ACTION_DRAG_WINDOW_RESIZE"

    .line 121
    .line 122
    invoke-static {p2}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 126
    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    const-string p2, "No animation started, finish transition now!"

    .line 133
    .line 134
    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, p5, p4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->finishTransition(ILcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_8
    sget-object p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "Unknown transition type: "

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return v1
.end method

.method public startFreeformFillSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 35

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformFillSplitTransAnimCount:I

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    .line 74
    .line 75
    iget v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformFillSplitTransAnimCount:I

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    add-int/2addr v0, v11

    .line 79
    iput v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformFillSplitTransAnimCount:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v9, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v12, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 105
    .line 106
    .line 107
    const v0, 0x7fffffff

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v12, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v9, v12, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v9, v12, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    mul-float/2addr v1, v0

    .line 147
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    div-float v15, v1, v0

    .line 153
    .line 154
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-float/2addr v1, v0

    .line 166
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    div-float v7, v1, v0

    .line 172
    .line 173
    invoke-virtual {v9, v12, v15, v7}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v9, v12, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    div-float/2addr v0, v15

    .line 192
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    div-float/2addr v1, v7

    .line 197
    invoke-virtual {v9, v12, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 198
    .line 199
    .line 200
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    move-object/from16 v1, p3

    .line 227
    .line 228
    move/from16 v17, v7

    .line 229
    .line 230
    move-object/from16 v7, v16

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    div-float/2addr v1, v2

    .line 246
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    div-float/2addr v2, v3

    .line 255
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-float v1, v1

    .line 269
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    mul-float/2addr v2, v1

    .line 274
    const/high16 v1, 0x40000000    # 2.0f

    .line 275
    .line 276
    div-float/2addr v2, v1

    .line 277
    add-float v16, v2, v0

    .line 278
    .line 279
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-float v2, v2

    .line 290
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    mul-float/2addr v3, v2

    .line 295
    div-float/2addr v3, v1

    .line 296
    add-float v18, v3, v0

    .line 297
    .line 298
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-float v2, v2

    .line 306
    div-float/2addr v2, v1

    .line 307
    add-float v19, v2, v0

    .line 308
    .line 309
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    int-to-float v0, v0

    .line 312
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    int-to-float v2, v2

    .line 317
    div-float/2addr v2, v1

    .line 318
    add-float v20, v2, v0

    .line 319
    .line 320
    new-instance v21, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 321
    .line 322
    invoke-direct/range {v21 .. v21}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 326
    .line 327
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 331
    .line 332
    const-string v2, "folmePosX"

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v2, "folmePosY"

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 345
    .line 346
    const-string v2, "folmeScaleX"

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "folmeScaleY"

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    new-instance v22, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$12;

    .line 359
    .line 360
    move-object/from16 v0, v22

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, v21

    .line 365
    .line 366
    move-object v3, v14

    .line 367
    move-object v4, v12

    .line 368
    move-object/from16 v5, p2

    .line 369
    .line 370
    move-object/from16 v6, p5

    .line 371
    .line 372
    move-object v12, v7

    .line 373
    move-object/from16 v7, p4

    .line 374
    .line 375
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$12;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 376
    .line 377
    .line 378
    filled-new-array/range {v22 .. v22}, [Lmiuix/animation/listener/TransitionListener;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v12, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 383
    .line 384
    .line 385
    move-result-object v34

    .line 386
    iput-boolean v11, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 387
    .line 388
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v21, "folmePosX"

    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v22

    .line 402
    const-string v23, "folmePosY"

    .line 403
    .line 404
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v24

    .line 408
    const-string v25, "folmeScaleX"

    .line 409
    .line 410
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v26

    .line 414
    const-string v27, "folmeScaleY"

    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v28

    .line 420
    const-string v29, "coverLayerAlpha"

    .line 421
    .line 422
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v30

    .line 430
    const-string v31, "cornerRadius"

    .line 431
    .line 432
    invoke-virtual {v13}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v32

    .line 440
    filled-new-array/range {v21 .. v32}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v22, "folmePosX"

    .line 449
    .line 450
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    const-string v24, "folmePosY"

    .line 455
    .line 456
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v25

    .line 460
    const-string v26, "folmeScaleX"

    .line 461
    .line 462
    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v27

    .line 468
    const-string v28, "folmeScaleY"

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v29

    .line 474
    const-string v30, "coverLayerAlpha"

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v31

    .line 481
    const-string v32, "cornerRadius"

    .line 482
    .line 483
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSplitCornerRadius:F

    .line 484
    .line 485
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v33

    .line 489
    filled-new-array/range {v22 .. v34}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 494
    .line 495
    .line 496
    move v0, v11

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_2
    if-nez v0, :cond_3

    .line 500
    .line 501
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchEnd()V

    .line 504
    .line 505
    .line 506
    :cond_3
    return v0
.end method

.method public startFreeformRepleceSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    iput v10, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformRepleceSplitTransAnimCount:I

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    move v7, v10

    .line 17
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    .line 50
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 85
    .line 86
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 89
    .line 90
    .line 91
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformRepleceSplitTransAnimCount:I

    .line 92
    .line 93
    add-int/2addr v1, v13

    .line 94
    iput v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformRepleceSplitTransAnimCount:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    mul-float/2addr v1, v0

    .line 131
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float v5, v1, v0

    .line 137
    .line 138
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    mul-float/2addr v1, v0

    .line 150
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    div-float v4, v1, v0

    .line 156
    .line 157
    invoke-virtual {v9, v7, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    div-float/2addr v0, v5

    .line 176
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    div-float/2addr v1, v4

    .line 181
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 185
    .line 186
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    move-object/from16 v1, p3

    .line 211
    .line 212
    move/from16 v20, v4

    .line 213
    .line 214
    move/from16 v4, v16

    .line 215
    .line 216
    move/from16 v16, v5

    .line 217
    .line 218
    move/from16 v5, v17

    .line 219
    .line 220
    move-object v10, v6

    .line 221
    move/from16 v6, v18

    .line 222
    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    move-object/from16 v7, v19

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 231
    .line 232
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    div-float/2addr v1, v2

    .line 241
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    div-float/2addr v2, v3

    .line 250
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-float v1, v1

    .line 264
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    mul-float/2addr v2, v1

    .line 269
    const/high16 v1, 0x40000000    # 2.0f

    .line 270
    .line 271
    div-float/2addr v2, v1

    .line 272
    add-float v18, v2, v0

    .line 273
    .line 274
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-float v2, v2

    .line 285
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    mul-float/2addr v3, v2

    .line 290
    div-float/2addr v3, v1

    .line 291
    add-float v19, v3, v0

    .line 292
    .line 293
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    int-to-float v0, v0

    .line 296
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    int-to-float v2, v2

    .line 301
    div-float/2addr v2, v1

    .line 302
    add-float v21, v2, v0

    .line 303
    .line 304
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-float v2, v2

    .line 312
    div-float/2addr v2, v1

    .line 313
    add-float v22, v2, v0

    .line 314
    .line 315
    new-instance v23, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 316
    .line 317
    invoke-direct/range {v23 .. v23}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 321
    .line 322
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 326
    .line 327
    const-string v2, "folmePosX"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "folmePosY"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 340
    .line 341
    const-string v2, "folmeScaleX"

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "folmeScaleY"

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v24, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$8;

    .line 354
    .line 355
    move-object/from16 v0, v24

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v2, v23

    .line 360
    .line 361
    move-object v3, v10

    .line 362
    move-object/from16 v4, v17

    .line 363
    .line 364
    move-object/from16 v5, p2

    .line 365
    .line 366
    move-object/from16 v6, p5

    .line 367
    .line 368
    move-object v10, v7

    .line 369
    move-object/from16 v7, p4

    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$8;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 372
    .line 373
    .line 374
    filled-new-array/range {v24 .. v24}, [Lmiuix/animation/listener/TransitionListener;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v10, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 379
    .line 380
    .line 381
    move-result-object v36

    .line 382
    iput-boolean v13, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 383
    .line 384
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v23, "folmePosX"

    .line 393
    .line 394
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    const-string v25, "folmePosY"

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    const-string v27, "folmeScaleX"

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    const-string v29, "folmeScaleY"

    .line 411
    .line 412
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v30

    .line 416
    const-string v31, "coverLayerAlpha"

    .line 417
    .line 418
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v32

    .line 426
    const-string v33, "cornerRadius"

    .line 427
    .line 428
    invoke-virtual {v15}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v34

    .line 436
    filled-new-array/range {v23 .. v34}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v24, "folmePosX"

    .line 445
    .line 446
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v25

    .line 450
    const-string v26, "folmePosY"

    .line 451
    .line 452
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v27

    .line 456
    const-string v28, "folmeScaleX"

    .line 457
    .line 458
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v29

    .line 462
    const-string v30, "folmeScaleY"

    .line 463
    .line 464
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v31

    .line 468
    const-string v32, "coverLayerAlpha"

    .line 469
    .line 470
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v33

    .line 474
    const-string v34, "cornerRadius"

    .line 475
    .line 476
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSplitCornerRadius:F

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v35

    .line 482
    filled-new-array/range {v24 .. v36}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 487
    .line 488
    .line 489
    move v7, v13

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_1
    if-eqz v2, :cond_2

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_2

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eqz v2, :cond_2

    .line 505
    .line 506
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 507
    .line 508
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 511
    .line 512
    .line 513
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformRepleceSplitTransAnimCount:I

    .line 514
    .line 515
    add-int/2addr v1, v13

    .line 516
    iput v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformRepleceSplitTransAnimCount:I

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 527
    .line 528
    int-to-float v0, v0

    .line 529
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 530
    .line 531
    int-to-float v1, v1

    .line 532
    invoke-virtual {v9, v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v2, v14, v14}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 536
    .line 537
    .line 538
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 539
    .line 540
    int-to-float v0, v0

    .line 541
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    int-to-float v1, v1

    .line 546
    const v3, 0x3dcccccd    # 0.1f

    .line 547
    .line 548
    .line 549
    mul-float/2addr v1, v3

    .line 550
    add-float v15, v1, v0

    .line 551
    .line 552
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 553
    .line 554
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    div-int/lit8 v1, v1, 0x2

    .line 559
    .line 560
    add-int/2addr v1, v0

    .line 561
    int-to-float v6, v1

    .line 562
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 563
    .line 564
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 565
    .line 566
    .line 567
    new-array v1, v13, [F

    .line 568
    .line 569
    const/high16 v3, 0x43160000    # 150.0f

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    aput v3, v1, v13

    .line 573
    .line 574
    const/16 v3, 0xf

    .line 575
    .line 576
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 581
    .line 582
    new-instance v16, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 583
    .line 584
    invoke-direct/range {v16 .. v16}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 588
    .line 589
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v3, "leashAlpha"

    .line 593
    .line 594
    invoke-virtual {v1, v3, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    new-instance v17, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$9;

    .line 599
    .line 600
    move-object/from16 v0, v17

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v3, v16

    .line 605
    .line 606
    move-object/from16 v4, p2

    .line 607
    .line 608
    move-object v13, v5

    .line 609
    move-object/from16 v5, p5

    .line 610
    .line 611
    move/from16 v18, v6

    .line 612
    .line 613
    move-object/from16 v6, p4

    .line 614
    .line 615
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$9;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 616
    .line 617
    .line 618
    filled-new-array/range {v17 .. v17}, [Lmiuix/animation/listener/TransitionListener;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v13, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 623
    .line 624
    .line 625
    move-result-object v29

    .line 626
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v19, "PosX"

    .line 635
    .line 636
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 637
    .line 638
    int-to-float v1, v1

    .line 639
    mul-float/2addr v1, v14

    .line 640
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v20

    .line 644
    const-string v21, "PosY"

    .line 645
    .line 646
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 647
    .line 648
    int-to-float v1, v1

    .line 649
    mul-float/2addr v1, v14

    .line 650
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v22

    .line 654
    const-string v23, "ScaleX"

    .line 655
    .line 656
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object v24

    .line 660
    const-string v25, "ScaleY"

    .line 661
    .line 662
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v26

    .line 666
    const-string v27, "leashAlpha"

    .line 667
    .line 668
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v28

    .line 672
    filled-new-array/range {v19 .. v28}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v19, "PosX"

    .line 681
    .line 682
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v20

    .line 686
    const-string v21, "PosY"

    .line 687
    .line 688
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v22

    .line 692
    const-string v23, "ScaleX"

    .line 693
    .line 694
    const v1, 0x3f4ccccd    # 0.8f

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v24

    .line 701
    const-string v25, "ScaleY"

    .line 702
    .line 703
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v26

    .line 707
    const-string v27, "leashAlpha"

    .line 708
    .line 709
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v28

    .line 713
    filled-new-array/range {v19 .. v29}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 718
    .line 719
    .line 720
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_3
    if-nez v7, :cond_4

    .line 724
    .line 725
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchEnd()V

    .line 728
    .line 729
    .line 730
    :cond_4
    return v7
.end method

.method public startFreeformSqueeSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformSqueeSplitTransAnimCount:I

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    move v7, v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 50
    .line 51
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 87
    .line 88
    .line 89
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformSqueeSplitTransAnimCount:I

    .line 90
    .line 91
    add-int/2addr v1, v11

    .line 92
    iput v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformSqueeSplitTransAnimCount:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v13, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 111
    .line 112
    .line 113
    const v0, 0x7fffffff

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v13, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v9, v13, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-float/2addr v1, v0

    .line 142
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    div-float v7, v1, v0

    .line 148
    .line 149
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    mul-float/2addr v1, v0

    .line 161
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    div-float v6, v1, v0

    .line 167
    .line 168
    invoke-virtual {v9, v13, v7, v6}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v9, v13, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    div-float/2addr v0, v7

    .line 187
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    div-float/2addr v1, v6

    .line 192
    invoke-virtual {v9, v13, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    move-object/from16 v1, p3

    .line 222
    .line 223
    move/from16 v18, v6

    .line 224
    .line 225
    move/from16 v6, v16

    .line 226
    .line 227
    move/from16 v16, v7

    .line 228
    .line 229
    move-object/from16 v7, v17

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    div-float/2addr v1, v2

    .line 245
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    div-float/2addr v2, v3

    .line 254
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    mul-float/2addr v2, v1

    .line 273
    const/high16 v1, 0x40000000    # 2.0f

    .line 274
    .line 275
    div-float/2addr v2, v1

    .line 276
    add-float v17, v2, v0

    .line 277
    .line 278
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v2, v2

    .line 289
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    mul-float/2addr v3, v2

    .line 294
    div-float/2addr v3, v1

    .line 295
    add-float v19, v3, v0

    .line 296
    .line 297
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    int-to-float v0, v0

    .line 300
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    div-float/2addr v2, v1

    .line 306
    add-float v20, v2, v0

    .line 307
    .line 308
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    int-to-float v0, v0

    .line 311
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    int-to-float v2, v2

    .line 316
    div-float/2addr v2, v1

    .line 317
    add-float v21, v2, v0

    .line 318
    .line 319
    new-instance v22, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 320
    .line 321
    invoke-direct/range {v22 .. v22}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 325
    .line 326
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 330
    .line 331
    const-string v2, "folmePosX"

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "folmePosY"

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 344
    .line 345
    const-string v2, "folmeScaleX"

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "folmeScaleY"

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-instance v23, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$10;

    .line 358
    .line 359
    move-object/from16 v0, v23

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, v22

    .line 364
    .line 365
    move-object v3, v15

    .line 366
    move-object v4, v13

    .line 367
    move-object/from16 v5, p2

    .line 368
    .line 369
    move-object/from16 v6, p5

    .line 370
    .line 371
    move-object v13, v7

    .line 372
    move-object/from16 v7, p4

    .line 373
    .line 374
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$10;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 375
    .line 376
    .line 377
    filled-new-array/range {v23 .. v23}, [Lmiuix/animation/listener/TransitionListener;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v13, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 382
    .line 383
    .line 384
    move-result-object v35

    .line 385
    iput-boolean v11, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 386
    .line 387
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v22, "folmePosX"

    .line 396
    .line 397
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    const-string v24, "folmePosY"

    .line 402
    .line 403
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v25

    .line 407
    const-string v26, "folmeScaleX"

    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    const-string v28, "folmeScaleY"

    .line 414
    .line 415
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v29

    .line 419
    const-string v30, "coverLayerAlpha"

    .line 420
    .line 421
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v31

    .line 429
    const-string v32, "cornerRadius"

    .line 430
    .line 431
    invoke-virtual {v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v33

    .line 439
    filled-new-array/range {v22 .. v33}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v23, "folmePosX"

    .line 448
    .line 449
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    const-string v25, "folmePosY"

    .line 454
    .line 455
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v26

    .line 459
    const-string v27, "folmeScaleX"

    .line 460
    .line 461
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v28

    .line 465
    const-string v29, "folmeScaleY"

    .line 466
    .line 467
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v30

    .line 471
    const-string v31, "coverLayerAlpha"

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v32

    .line 478
    const-string v33, "cornerRadius"

    .line 479
    .line 480
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSplitCornerRadius:F

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v34

    .line 486
    filled-new-array/range {v23 .. v35}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 491
    .line 492
    .line 493
    move v7, v11

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_2
    if-eqz v2, :cond_0

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_0

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_0

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_0

    .line 515
    .line 516
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 517
    .line 518
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 521
    .line 522
    .line 523
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformSqueeSplitTransAnimCount:I

    .line 524
    .line 525
    add-int/2addr v1, v11

    .line 526
    iput v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformSqueeSplitTransAnimCount:I

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 541
    .line 542
    int-to-float v1, v1

    .line 543
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 544
    .line 545
    int-to-float v3, v3

    .line 546
    invoke-virtual {v9, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    int-to-float v1, v1

    .line 554
    mul-float/2addr v1, v12

    .line 555
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-float v3, v3

    .line 560
    div-float v13, v1, v3

    .line 561
    .line 562
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    int-to-float v1, v1

    .line 567
    mul-float/2addr v1, v12

    .line 568
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    int-to-float v3, v3

    .line 573
    div-float v14, v1, v3

    .line 574
    .line 575
    invoke-virtual {v9, v2, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 576
    .line 577
    .line 578
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    int-to-float v15, v1

    .line 581
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 582
    .line 583
    int-to-float v6, v0

    .line 584
    new-instance v16, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 585
    .line 586
    invoke-direct/range {v16 .. v16}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 590
    .line 591
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 595
    .line 596
    const-string v3, "PosX"

    .line 597
    .line 598
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v3, "PosY"

    .line 603
    .line 604
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v3, "ScaleX"

    .line 609
    .line 610
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v3, "ScaleY"

    .line 615
    .line 616
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    new-instance v17, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$11;

    .line 621
    .line 622
    move-object/from16 v0, v17

    .line 623
    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move-object/from16 v3, v16

    .line 627
    .line 628
    move-object/from16 v4, p2

    .line 629
    .line 630
    move-object v12, v5

    .line 631
    move-object/from16 v5, p5

    .line 632
    .line 633
    move/from16 v18, v6

    .line 634
    .line 635
    move-object/from16 v6, p4

    .line 636
    .line 637
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$11;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 638
    .line 639
    .line 640
    filled-new-array/range {v17 .. v17}, [Lmiuix/animation/listener/TransitionListener;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v12, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 645
    .line 646
    .line 647
    move-result-object v27

    .line 648
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v19, "PosX"

    .line 657
    .line 658
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 659
    .line 660
    int-to-float v1, v1

    .line 661
    const/high16 v2, 0x3f800000    # 1.0f

    .line 662
    .line 663
    mul-float/2addr v1, v2

    .line 664
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v20

    .line 668
    const-string v21, "PosY"

    .line 669
    .line 670
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 671
    .line 672
    int-to-float v1, v1

    .line 673
    mul-float/2addr v1, v2

    .line 674
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v22

    .line 678
    const-string v23, "ScaleX"

    .line 679
    .line 680
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v24

    .line 684
    const-string v25, "ScaleY"

    .line 685
    .line 686
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 687
    .line 688
    .line 689
    move-result-object v26

    .line 690
    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v19, "PosX"

    .line 699
    .line 700
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v20

    .line 704
    const-string v21, "PosY"

    .line 705
    .line 706
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    const-string v23, "ScaleX"

    .line 711
    .line 712
    const/high16 v1, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v24

    .line 718
    const-string v25, "ScaleY"

    .line 719
    .line 720
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v26

    .line 724
    filled-new-array/range {v19 .. v27}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_3
    if-nez v7, :cond_4

    .line 734
    .line 735
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchEnd()V

    .line 738
    .line 739
    .line 740
    :cond_4
    return v7
.end method

.method public startFreeformToFullTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 38

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v9}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->handlerFreeToFullLeashStatus(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v11, 0x0

    .line 14
    iput v11, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToFullTransAnimCount:I

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    move v7, v11

    .line 25
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 67
    .line 68
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x1

    .line 84
    const/high16 v15, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 103
    .line 104
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    .line 108
    .line 109
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToFullTransAnimCount:I

    .line 110
    .line 111
    add-int/2addr v1, v14

    .line 112
    iput v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToFullTransAnimCount:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const v0, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    mul-float/2addr v1, v0

    .line 155
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float v5, v1, v0

    .line 161
    .line 162
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    mul-float/2addr v1, v0

    .line 174
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    div-float v4, v1, v0

    .line 180
    .line 181
    invoke-virtual {v9, v7, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 182
    .line 183
    .line 184
    if-nez v10, :cond_2

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    div-float/2addr v0, v5

    .line 202
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    div-float/2addr v1, v4

    .line 207
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 208
    .line 209
    .line 210
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    div-float/2addr v1, v2

    .line 221
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    div-float/2addr v2, v3

    .line 230
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 256
    .line 257
    move-object/from16 v20, v1

    .line 258
    .line 259
    move-object/from16 v1, p3

    .line 260
    .line 261
    move/from16 v21, v4

    .line 262
    .line 263
    move/from16 v4, v17

    .line 264
    .line 265
    move/from16 v17, v5

    .line 266
    .line 267
    move/from16 v5, v18

    .line 268
    .line 269
    move-object v11, v6

    .line 270
    move/from16 v6, v19

    .line 271
    .line 272
    move-object/from16 v18, v7

    .line 273
    .line 274
    move-object/from16 v7, v20

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-float v1, v1

    .line 290
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    mul-float/2addr v2, v1

    .line 295
    const/high16 v1, 0x40000000    # 2.0f

    .line 296
    .line 297
    div-float/2addr v2, v1

    .line 298
    add-float v19, v2, v0

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-float v2, v2

    .line 311
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    mul-float/2addr v3, v2

    .line 316
    div-float/2addr v3, v1

    .line 317
    add-float v20, v3, v0

    .line 318
    .line 319
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    int-to-float v0, v0

    .line 322
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-float v2, v2

    .line 327
    div-float/2addr v2, v1

    .line 328
    add-float v22, v2, v0

    .line 329
    .line 330
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-float v2, v2

    .line 338
    div-float/2addr v2, v1

    .line 339
    add-float v23, v2, v0

    .line 340
    .line 341
    new-instance v24, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 342
    .line 343
    invoke-direct/range {v24 .. v24}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 347
    .line 348
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 352
    .line 353
    const-string v2, "folmePosX"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v2, "folmePosY"

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 366
    .line 367
    const-string v2, "folmeScaleX"

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v2, "folmeScaleY"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    new-instance v25, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;

    .line 380
    .line 381
    move-object/from16 v0, v25

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v2, v18

    .line 386
    .line 387
    move-object/from16 v3, v24

    .line 388
    .line 389
    move-object v4, v11

    .line 390
    move-object/from16 v5, p2

    .line 391
    .line 392
    move-object/from16 v6, p5

    .line 393
    .line 394
    move-object v11, v7

    .line 395
    move-object/from16 v7, p4

    .line 396
    .line 397
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$3;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 398
    .line 399
    .line 400
    filled-new-array/range {v25 .. v25}, [Lmiuix/animation/listener/TransitionListener;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v11, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 405
    .line 406
    .line 407
    move-result-object v37

    .line 408
    iput-boolean v14, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 409
    .line 410
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v24, "folmePosX"

    .line 419
    .line 420
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v25

    .line 424
    const-string v26, "folmePosY"

    .line 425
    .line 426
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v27

    .line 430
    const-string v28, "folmeScaleX"

    .line 431
    .line 432
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v29

    .line 436
    const-string v30, "folmeScaleY"

    .line 437
    .line 438
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    const-string v32, "coverLayerAlpha"

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v33

    .line 452
    const-string v34, "cornerRadius"

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v35

    .line 462
    filled-new-array/range {v24 .. v35}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v25, "folmePosX"

    .line 471
    .line 472
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v26

    .line 476
    const-string v27, "folmePosY"

    .line 477
    .line 478
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v28

    .line 482
    const-string v29, "folmeScaleX"

    .line 483
    .line 484
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v30

    .line 488
    const-string v31, "folmeScaleY"

    .line 489
    .line 490
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v32

    .line 494
    const-string v33, "coverLayerAlpha"

    .line 495
    .line 496
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v34

    .line 500
    const-string v35, "cornerRadius"

    .line 501
    .line 502
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFullScreenDeviceCorner:F

    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v36

    .line 508
    filled-new-array/range {v25 .. v37}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 513
    .line 514
    .line 515
    move v7, v14

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_3
    if-eqz v3, :cond_4

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_4

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_4

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_4

    .line 537
    .line 538
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 539
    .line 540
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 543
    .line 544
    .line 545
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToFullTransAnimCount:I

    .line 546
    .line 547
    add-int/2addr v1, v14

    .line 548
    iput v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToFullTransAnimCount:I

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 563
    .line 564
    int-to-float v1, v1

    .line 565
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 566
    .line 567
    int-to-float v3, v3

    .line 568
    invoke-virtual {v9, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v2, v15, v15}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v9, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 583
    .line 584
    .line 585
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFullScreenDeviceCorner:F

    .line 586
    .line 587
    invoke-virtual {v9, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    int-to-float v1, v1

    .line 595
    const v3, 0x3dcccccd    # 0.1f

    .line 596
    .line 597
    .line 598
    mul-float v16, v1, v3

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    int-to-float v0, v0

    .line 605
    mul-float v17, v0, v3

    .line 606
    .line 607
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 608
    .line 609
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 610
    .line 611
    .line 612
    new-array v1, v14, [F

    .line 613
    .line 614
    const/high16 v3, 0x43160000    # 150.0f

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    aput v3, v1, v14

    .line 618
    .line 619
    const/16 v3, 0xf

    .line 620
    .line 621
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 626
    .line 627
    new-instance v18, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 628
    .line 629
    invoke-direct/range {v18 .. v18}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 633
    .line 634
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v3, "leashAlpha"

    .line 638
    .line 639
    invoke-virtual {v1, v3, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    new-instance v19, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$4;

    .line 644
    .line 645
    move-object/from16 v0, v19

    .line 646
    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    move-object/from16 v3, v18

    .line 650
    .line 651
    move-object/from16 v4, p2

    .line 652
    .line 653
    move-object/from16 v5, p5

    .line 654
    .line 655
    move-object v14, v6

    .line 656
    move-object/from16 v6, p4

    .line 657
    .line 658
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$4;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 659
    .line 660
    .line 661
    filled-new-array/range {v19 .. v19}, [Lmiuix/animation/listener/TransitionListener;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v14, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 666
    .line 667
    .line 668
    move-result-object v29

    .line 669
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v18, "PosX"

    .line 678
    .line 679
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 680
    .line 681
    int-to-float v1, v1

    .line 682
    mul-float/2addr v1, v15

    .line 683
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v19

    .line 687
    const-string v20, "PosY"

    .line 688
    .line 689
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 690
    .line 691
    int-to-float v1, v1

    .line 692
    mul-float/2addr v1, v15

    .line 693
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v21

    .line 697
    const-string v22, "ScaleX"

    .line 698
    .line 699
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v23

    .line 703
    const-string v24, "ScaleY"

    .line 704
    .line 705
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v25

    .line 709
    const-string v26, "leashAlpha"

    .line 710
    .line 711
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v27

    .line 715
    filled-new-array/range {v18 .. v27}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string v19, "PosX"

    .line 724
    .line 725
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object v20

    .line 729
    const-string v21, "PosY"

    .line 730
    .line 731
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 732
    .line 733
    .line 734
    move-result-object v22

    .line 735
    const-string v23, "ScaleX"

    .line 736
    .line 737
    const v1, 0x3f4ccccd    # 0.8f

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 741
    .line 742
    .line 743
    move-result-object v24

    .line 744
    const-string v25, "ScaleY"

    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 747
    .line 748
    .line 749
    move-result-object v26

    .line 750
    const-string v27, "leashAlpha"

    .line 751
    .line 752
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 753
    .line 754
    .line 755
    move-result-object v28

    .line 756
    filled-new-array/range {v19 .. v29}, [Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 761
    .line 762
    .line 763
    :cond_4
    :goto_1
    const/4 v11, 0x0

    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_5
    return v7
.end method

.method public startFreeformToSingleSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 32

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    iget v2, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget v3, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v9, v12, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v9, v12, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-float/2addr v1, v0

    .line 123
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    div-float v14, v1, v0

    .line 129
    .line 130
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-float/2addr v1, v0

    .line 142
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    div-float v15, v1, v0

    .line 148
    .line 149
    invoke-virtual {v9, v12, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v9, v12, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    div-float/2addr v0, v14

    .line 168
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    div-float/2addr v1, v15

    .line 173
    invoke-virtual {v9, v12, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 177
    .line 178
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v7, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 199
    .line 200
    move-object/from16 v1, p3

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    div-float/2addr v1, v2

    .line 216
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    div-float/2addr v2, v3

    .line 225
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 231
    .line 232
    invoke-static {v0, v1, v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterSingleOpenByWindowDrag(Landroid/content/Context;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-float v1, v1

    .line 246
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    mul-float/2addr v2, v1

    .line 251
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    div-float/2addr v2, v1

    .line 254
    add-float v9, v2, v0

    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-float v2, v2

    .line 267
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    mul-float/2addr v3, v2

    .line 272
    div-float/2addr v3, v1

    .line 273
    add-float v10, v3, v0

    .line 274
    .line 275
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    div-float/2addr v2, v1

    .line 284
    add-float v16, v2, v0

    .line 285
    .line 286
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    div-float/2addr v2, v1

    .line 295
    add-float v17, v2, v0

    .line 296
    .line 297
    new-instance v18, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 298
    .line 299
    invoke-direct/range {v18 .. v18}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 303
    .line 304
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 308
    .line 309
    const-string v2, "folmePosX"

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "folmePosY"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 322
    .line 323
    const-string v2, "folmeScaleX"

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "folmeScaleY"

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    new-instance v19, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$5;

    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, v18

    .line 342
    .line 343
    move-object v3, v13

    .line 344
    move-object v4, v12

    .line 345
    move-object/from16 v5, p2

    .line 346
    .line 347
    move-object/from16 v6, p5

    .line 348
    .line 349
    move-object v12, v7

    .line 350
    move-object/from16 v7, p4

    .line 351
    .line 352
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$5;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 353
    .line 354
    .line 355
    filled-new-array/range {v19 .. v19}, [Lmiuix/animation/listener/TransitionListener;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v12, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 360
    .line 361
    .line 362
    move-result-object v31

    .line 363
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 365
    .line 366
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v18, "folmePosX"

    .line 375
    .line 376
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    const-string v20, "folmePosY"

    .line 381
    .line 382
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    const-string v22, "folmeScaleX"

    .line 387
    .line 388
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    const-string v24, "folmeScaleY"

    .line 393
    .line 394
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v25

    .line 398
    const-string v26, "coverLayerAlpha"

    .line 399
    .line 400
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v27

    .line 408
    const-string v28, "cornerRadius"

    .line 409
    .line 410
    invoke-virtual {v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v29

    .line 418
    filled-new-array/range {v18 .. v29}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v19, "folmePosX"

    .line 427
    .line 428
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    const-string v21, "folmePosY"

    .line 433
    .line 434
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    const-string v23, "folmeScaleX"

    .line 439
    .line 440
    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v24

    .line 446
    const-string v25, "folmeScaleY"

    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v26

    .line 452
    const-string v27, "coverLayerAlpha"

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v28

    .line 459
    const-string v29, "cornerRadius"

    .line 460
    .line 461
    iget v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSplitCornerRadius:F

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v30

    .line 467
    filled-new-array/range {v19 .. v31}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_3
    const/4 v0, 0x0

    .line 476
    :goto_1
    if-nez v0, :cond_4

    .line 477
    .line 478
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchEnd()V

    .line 481
    .line 482
    .line 483
    :cond_4
    return v0
.end method

.method public startFreeformToSplitTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
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
    const/4 v0, 0x0

    .line 8
    iput v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitTransAnimCount:I

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    move v7, v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 59
    .line 60
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 94
    .line 95
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 98
    .line 99
    .line 100
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitTransAnimCount:I

    .line 101
    .line 102
    add-int/2addr v1, v13

    .line 103
    iput v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitTransAnimCount:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v15, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 122
    .line 123
    .line 124
    const v0, 0x7fffffff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v15, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v9, v15, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    mul-float/2addr v1, v0

    .line 153
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    div-float v6, v1, v0

    .line 159
    .line 160
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    mul-float/2addr v1, v0

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    div-float v5, v1, v0

    .line 178
    .line 179
    invoke-virtual {v9, v15, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v9, v15, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    div-float/2addr v0, v6

    .line 198
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    div-float/2addr v1, v5

    .line 203
    invoke-virtual {v9, v15, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v15}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 207
    .line 208
    .line 209
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    move-object/from16 v1, p3

    .line 236
    .line 237
    move/from16 v20, v5

    .line 238
    .line 239
    move/from16 v5, v17

    .line 240
    .line 241
    move/from16 v17, v6

    .line 242
    .line 243
    move/from16 v6, v18

    .line 244
    .line 245
    move-object v12, v7

    .line 246
    move-object/from16 v7, v19

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    div-float/2addr v1, v2

    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    div-float/2addr v2, v3

    .line 271
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-float v1, v1

    .line 285
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    mul-float/2addr v2, v1

    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float/2addr v2, v1

    .line 293
    add-float v18, v2, v0

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-float v2, v2

    .line 306
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    mul-float/2addr v3, v2

    .line 311
    div-float/2addr v3, v1

    .line 312
    add-float v19, v3, v0

    .line 313
    .line 314
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    int-to-float v0, v0

    .line 317
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-float v2, v2

    .line 322
    div-float/2addr v2, v1

    .line 323
    add-float v21, v2, v0

    .line 324
    .line 325
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    int-to-float v0, v0

    .line 328
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-float v2, v2

    .line 333
    div-float/2addr v2, v1

    .line 334
    add-float v22, v2, v0

    .line 335
    .line 336
    new-instance v23, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 337
    .line 338
    invoke-direct/range {v23 .. v23}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 342
    .line 343
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 347
    .line 348
    const-string v2, "folmePosX"

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "folmePosY"

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 361
    .line 362
    const-string v2, "folmeScaleX"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "folmeScaleY"

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v24, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$6;

    .line 375
    .line 376
    move-object/from16 v0, v24

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v2, v23

    .line 381
    .line 382
    move-object v3, v12

    .line 383
    move-object v4, v15

    .line 384
    move-object/from16 v5, p2

    .line 385
    .line 386
    move-object/from16 v6, p5

    .line 387
    .line 388
    move-object v12, v7

    .line 389
    move-object/from16 v7, p4

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$6;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 392
    .line 393
    .line 394
    filled-new-array/range {v24 .. v24}, [Lmiuix/animation/listener/TransitionListener;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v12, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 399
    .line 400
    .line 401
    move-result-object v36

    .line 402
    iput-boolean v13, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 403
    .line 404
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v23, "folmePosX"

    .line 413
    .line 414
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v24

    .line 418
    const-string v25, "folmePosY"

    .line 419
    .line 420
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v26

    .line 424
    const-string v27, "folmeScaleX"

    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v28

    .line 430
    const-string v29, "folmeScaleY"

    .line 431
    .line 432
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v30

    .line 436
    const-string v31, "coverLayerAlpha"

    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v32

    .line 446
    const-string v33, "cornerRadius"

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v34

    .line 456
    filled-new-array/range {v23 .. v34}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v24, "folmePosX"

    .line 465
    .line 466
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v25

    .line 470
    const-string v26, "folmePosY"

    .line 471
    .line 472
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v27

    .line 476
    const-string v28, "folmeScaleX"

    .line 477
    .line 478
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v29

    .line 482
    const-string v30, "folmeScaleY"

    .line 483
    .line 484
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v31

    .line 488
    const-string v32, "coverLayerAlpha"

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v33

    .line 495
    const-string v34, "cornerRadius"

    .line 496
    .line 497
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSplitCornerRadius:F

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v35

    .line 503
    filled-new-array/range {v24 .. v36}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 508
    .line 509
    .line 510
    move v7, v13

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_3
    if-eqz v3, :cond_0

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_0

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_0

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_0

    .line 532
    .line 533
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 534
    .line 535
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 538
    .line 539
    .line 540
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitTransAnimCount:I

    .line 541
    .line 542
    add-int/2addr v1, v13

    .line 543
    iput v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitTransAnimCount:I

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v9, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 565
    .line 566
    int-to-float v1, v1

    .line 567
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 568
    .line 569
    int-to-float v3, v3

    .line 570
    invoke-virtual {v9, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    int-to-float v1, v1

    .line 578
    mul-float/2addr v1, v14

    .line 579
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    int-to-float v3, v3

    .line 584
    div-float v13, v1, v3

    .line 585
    .line 586
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    int-to-float v1, v1

    .line 591
    mul-float/2addr v1, v14

    .line 592
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-float v3, v3

    .line 597
    div-float v15, v1, v3

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v9, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v2, v13, v15}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-virtual {v10, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 622
    .line 623
    .line 624
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSplitCornerRadius:F

    .line 625
    .line 626
    invoke-virtual {v10, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 627
    .line 628
    .line 629
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 630
    .line 631
    int-to-float v6, v1

    .line 632
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 633
    .line 634
    int-to-float v5, v0

    .line 635
    new-instance v16, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 636
    .line 637
    invoke-direct/range {v16 .. v16}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 641
    .line 642
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowMoveEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 646
    .line 647
    const-string v3, "PosX"

    .line 648
    .line 649
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v3, "PosY"

    .line 654
    .line 655
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v3, "ScaleX"

    .line 660
    .line 661
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v3, "ScaleY"

    .line 666
    .line 667
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    new-instance v17, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$7;

    .line 672
    .line 673
    move-object/from16 v0, v17

    .line 674
    .line 675
    move-object/from16 v1, p0

    .line 676
    .line 677
    move-object/from16 v3, v16

    .line 678
    .line 679
    move-object v14, v4

    .line 680
    move-object/from16 v4, p2

    .line 681
    .line 682
    move/from16 v19, v5

    .line 683
    .line 684
    move-object/from16 v5, p5

    .line 685
    .line 686
    move/from16 v20, v6

    .line 687
    .line 688
    move-object/from16 v6, p4

    .line 689
    .line 690
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$7;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 691
    .line 692
    .line 693
    filled-new-array/range {v17 .. v17}, [Lmiuix/animation/listener/TransitionListener;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v14, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 698
    .line 699
    .line 700
    move-result-object v31

    .line 701
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v21, "PosX"

    .line 710
    .line 711
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 712
    .line 713
    int-to-float v1, v1

    .line 714
    const/high16 v2, 0x3f800000    # 1.0f

    .line 715
    .line 716
    mul-float/2addr v1, v2

    .line 717
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 718
    .line 719
    .line 720
    move-result-object v22

    .line 721
    const-string v23, "PosY"

    .line 722
    .line 723
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 724
    .line 725
    int-to-float v1, v1

    .line 726
    mul-float/2addr v1, v2

    .line 727
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v24

    .line 731
    const-string v25, "ScaleX"

    .line 732
    .line 733
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v26

    .line 737
    const-string v27, "ScaleY"

    .line 738
    .line 739
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    .line 741
    .line 742
    move-result-object v28

    .line 743
    const-string v29, "cornerRadius"

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 747
    .line 748
    .line 749
    move-result-object v30

    .line 750
    filled-new-array/range {v21 .. v30}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const-string v21, "PosX"

    .line 759
    .line 760
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v22

    .line 764
    const-string v23, "PosY"

    .line 765
    .line 766
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 767
    .line 768
    .line 769
    move-result-object v24

    .line 770
    const-string v25, "ScaleX"

    .line 771
    .line 772
    const/high16 v1, 0x3f800000    # 1.0f

    .line 773
    .line 774
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 775
    .line 776
    .line 777
    move-result-object v26

    .line 778
    const-string v27, "ScaleY"

    .line 779
    .line 780
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 781
    .line 782
    .line 783
    move-result-object v28

    .line 784
    const-string v29, "cornerRadius"

    .line 785
    .line 786
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSplitCornerRadius:F

    .line 787
    .line 788
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 789
    .line 790
    .line 791
    move-result-object v30

    .line 792
    filled-new-array/range {v21 .. v31}, [Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_4
    if-nez v7, :cond_5

    .line 802
    .line 803
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchEnd()V

    .line 806
    .line 807
    .line 808
    :cond_5
    return v7
.end method

.method public startFreeformToSplitUnSupportTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    iput v10, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitUnsupportedAnimCount:I

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    move v7, v10

    .line 17
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 59
    .line 60
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v12, 0x0

    .line 75
    const/high16 v13, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    const/high16 v15, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v3, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingFreeformModeTaskInfo:Landroid/util/SparseArray;

    .line 97
    .line 98
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 101
    .line 102
    .line 103
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitUnsupportedAnimCount:I

    .line 104
    .line 105
    add-int/2addr v1, v14

    .line 106
    iput v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitUnsupportedAnimCount:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFolmeControl()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v7, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 125
    .line 126
    .line 127
    const v0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    mul-float/2addr v1, v0

    .line 156
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    div-float v5, v1, v0

    .line 162
    .line 163
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

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
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    div-float/2addr v0, v5

    .line 201
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    div-float/2addr v1, v4

    .line 206
    invoke-virtual {v9, v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 210
    .line 211
    .line 212
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    move-object/from16 v1, p3

    .line 239
    .line 240
    move/from16 v21, v4

    .line 241
    .line 242
    move/from16 v4, v17

    .line 243
    .line 244
    move/from16 v17, v5

    .line 245
    .line 246
    move/from16 v5, v18

    .line 247
    .line 248
    move-object v10, v6

    .line 249
    move/from16 v6, v19

    .line 250
    .line 251
    move-object/from16 v18, v7

    .line 252
    .line 253
    move-object/from16 v7, v20

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCoverLayerTransaction(Landroid/view/SurfaceControl$Transaction;FFFFFLandroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mMiuiCoverLayerController:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    div-float/2addr v1, v2

    .line 269
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    div-float/2addr v2, v3

    .line 278
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiCoverLayerController;->setCornerRadius(Landroid/view/SurfaceControl$Transaction;FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosX()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-float v1, v1

    .line 292
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleX()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    mul-float/2addr v2, v1

    .line 297
    div-float/2addr v2, v13

    .line 298
    add-float v19, v2, v0

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmePosY()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mTaskBounds:Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getFolmeScaleY()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    mul-float/2addr v2, v1

    .line 316
    div-float/2addr v2, v13

    .line 317
    add-float v20, v2, v0

    .line 318
    .line 319
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    int-to-float v0, v0

    .line 322
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-float v1, v1

    .line 327
    div-float/2addr v1, v13

    .line 328
    add-float v22, v1, v0

    .line 329
    .line 330
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    int-to-float v0, v0

    .line 333
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-float v1, v1

    .line 338
    div-float/2addr v1, v13

    .line 339
    add-float v13, v1, v0

    .line 340
    .line 341
    new-instance v23, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;

    .line 342
    .line 343
    invoke-direct/range {v23 .. v23}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 347
    .line 348
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEase:Lmiuix/animation/base/AnimSpecialConfig;

    .line 352
    .line 353
    const-string v2, "folmePosX"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v2, "folmePosY"

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinGestureHandler;->sWindowSizeEaseDelay:Lmiuix/animation/base/AnimSpecialConfig;

    .line 366
    .line 367
    const-string v2, "folmeScaleX"

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v2, "folmeScaleY"

    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    new-instance v24, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$13;

    .line 380
    .line 381
    move-object/from16 v0, v24

    .line 382
    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v2, v23

    .line 386
    .line 387
    move-object v3, v10

    .line 388
    move-object/from16 v4, v18

    .line 389
    .line 390
    move-object/from16 v5, p2

    .line 391
    .line 392
    move-object/from16 v6, p5

    .line 393
    .line 394
    move-object v10, v7

    .line 395
    move-object/from16 v7, p4

    .line 396
    .line 397
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$13;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 398
    .line 399
    .line 400
    filled-new-array/range {v24 .. v24}, [Lmiuix/animation/listener/TransitionListener;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v10, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 405
    .line 406
    .line 407
    move-result-object v36

    .line 408
    iput-boolean v14, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mCancelMoveAnim:Z

    .line 409
    .line 410
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v23, "folmePosX"

    .line 419
    .line 420
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    const-string v25, "folmePosY"

    .line 425
    .line 426
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v26

    .line 430
    const-string v27, "folmeScaleX"

    .line 431
    .line 432
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v28

    .line 436
    const-string v29, "folmeScaleY"

    .line 437
    .line 438
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v30

    .line 442
    const-string v31, "coverLayerAlpha"

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCoverLayerAlpha()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v32

    .line 452
    const-string v33, "cornerRadius"

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->getCornerRadius()F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v34

    .line 462
    filled-new-array/range {v23 .. v34}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v24, "folmePosX"

    .line 471
    .line 472
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v25

    .line 476
    const-string v26, "folmePosY"

    .line 477
    .line 478
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v27

    .line 482
    const-string v28, "folmeScaleX"

    .line 483
    .line 484
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v29

    .line 488
    const-string v30, "folmeScaleY"

    .line 489
    .line 490
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v31

    .line 494
    const-string v32, "coverLayerAlpha"

    .line 495
    .line 496
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v33

    .line 500
    const-string v34, "cornerRadius"

    .line 501
    .line 502
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSplitCornerRadius:F

    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v35

    .line 508
    filled-new-array/range {v24 .. v36}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 513
    .line 514
    .line 515
    move v7, v14

    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_2
    if-eqz v3, :cond_3

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_3

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_3

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_3

    .line 537
    .line 538
    iget-object v2, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mPendingTaskInfo:Landroid/util/SparseArray;

    .line 539
    .line 540
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 543
    .line 544
    .line 545
    iget v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitUnsupportedAnimCount:I

    .line 546
    .line 547
    add-int/2addr v1, v14

    .line 548
    iput v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mFreeformToSplitUnsupportedAnimCount:I

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v9, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 570
    .line 571
    int-to-float v1, v1

    .line 572
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 573
    .line 574
    int-to-float v3, v3

    .line 575
    invoke-virtual {v9, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    int-to-float v1, v1

    .line 583
    mul-float/2addr v1, v15

    .line 584
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    int-to-float v3, v3

    .line 589
    div-float v6, v1, v3

    .line 590
    .line 591
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    int-to-float v1, v1

    .line 596
    mul-float/2addr v1, v15

    .line 597
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    int-to-float v0, v0

    .line 602
    div-float v5, v1, v0

    .line 603
    .line 604
    invoke-virtual {v9, v2, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 605
    .line 606
    .line 607
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 608
    .line 609
    int-to-float v0, v0

    .line 610
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    int-to-float v1, v1

    .line 615
    const v3, 0x3dcccccd    # 0.1f

    .line 616
    .line 617
    .line 618
    mul-float/2addr v1, v3

    .line 619
    add-float v16, v1, v0

    .line 620
    .line 621
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 622
    .line 623
    int-to-float v0, v0

    .line 624
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    int-to-float v1, v1

    .line 629
    div-float/2addr v1, v13

    .line 630
    add-float v13, v1, v0

    .line 631
    .line 632
    const v0, 0x3f4ccccd    # 0.8f

    .line 633
    .line 634
    .line 635
    mul-float v17, v6, v0

    .line 636
    .line 637
    mul-float v18, v5, v0

    .line 638
    .line 639
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 640
    .line 641
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 642
    .line 643
    .line 644
    new-array v1, v14, [F

    .line 645
    .line 646
    const/high16 v3, 0x43160000    # 150.0f

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    aput v3, v1, v14

    .line 650
    .line 651
    const/16 v3, 0xf

    .line 652
    .line 653
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 658
    .line 659
    new-instance v19, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    .line 660
    .line 661
    invoke-direct/range {v19 .. v19}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 665
    .line 666
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v3, "leashAlpha"

    .line 670
    .line 671
    invoke-virtual {v1, v3, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    new-instance v20, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$14;

    .line 676
    .line 677
    move-object/from16 v0, v20

    .line 678
    .line 679
    move-object/from16 v1, p0

    .line 680
    .line 681
    move-object/from16 v3, v19

    .line 682
    .line 683
    move-object v14, v4

    .line 684
    move-object/from16 v4, p2

    .line 685
    .line 686
    move/from16 v21, v5

    .line 687
    .line 688
    move-object/from16 v5, p5

    .line 689
    .line 690
    move/from16 v22, v6

    .line 691
    .line 692
    move-object/from16 v6, p4

    .line 693
    .line 694
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation$14;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V

    .line 695
    .line 696
    .line 697
    filled-new-array/range {v20 .. v20}, [Lmiuix/animation/listener/TransitionListener;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v14, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 702
    .line 703
    .line 704
    move-result-object v33

    .line 705
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v23, "PosX"

    .line 714
    .line 715
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 716
    .line 717
    int-to-float v1, v1

    .line 718
    mul-float/2addr v1, v15

    .line 719
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v24

    .line 723
    const-string v25, "PosY"

    .line 724
    .line 725
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 726
    .line 727
    int-to-float v1, v1

    .line 728
    mul-float/2addr v1, v15

    .line 729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v26

    .line 733
    const-string v27, "ScaleX"

    .line 734
    .line 735
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object v28

    .line 739
    const-string v29, "ScaleY"

    .line 740
    .line 741
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v30

    .line 745
    const-string v31, "leashAlpha"

    .line 746
    .line 747
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 748
    .line 749
    .line 750
    move-result-object v32

    .line 751
    filled-new-array/range {v23 .. v32}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v23, "PosX"

    .line 760
    .line 761
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v24

    .line 765
    const-string v25, "PosY"

    .line 766
    .line 767
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 768
    .line 769
    .line 770
    move-result-object v26

    .line 771
    const-string v27, "ScaleX"

    .line 772
    .line 773
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object v28

    .line 777
    const-string v29, "ScaleY"

    .line 778
    .line 779
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 780
    .line 781
    .line 782
    move-result-object v30

    .line 783
    const-string v31, "leashAlpha"

    .line 784
    .line 785
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v32

    .line 789
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 794
    .line 795
    .line 796
    :cond_3
    :goto_1
    const/4 v10, 0x0

    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_4
    if-nez v7, :cond_5

    .line 800
    .line 801
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinAnimation;->mSoScSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchEnd()V

    .line 804
    .line 805
    .line 806
    :cond_5
    return v7
.end method
