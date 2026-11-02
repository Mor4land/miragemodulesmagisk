.class public Lmiuix/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;,
        Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;,
        Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;,
        Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;,
        Lmiuix/bottomsheet/BottomSheetBehavior$FoldFloatingHelper;,
        Lmiuix/bottomsheet/BottomSheetBehavior$PadFloatingHelper;,
        Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;,
        Lmiuix/bottomsheet/BottomSheetBehavior$OnModeChangeListener;,
        Lmiuix/bottomsheet/BottomSheetBehavior$OnExtraPaddingListener;,
        Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;,
        Lmiuix/bottomsheet/BottomSheetBehavior$SaveFlags;,
        Lmiuix/bottomsheet/BottomSheetBehavior$StableState;,
        Lmiuix/bottomsheet/BottomSheetBehavior$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

.field activePointerId:I

.field private animInterruptible:Z

.field private animRunning:Z

.field private attrs:Landroid/util/AttributeSet;

.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private bottomEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

.field private bottomEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field private bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

.field private bottomExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field private bottomModeLandscapeWidth:I

.field private bottomModeLandscapeWidthRuleEnabled:Z

.field private bottomModeMaxWidth:I

.field private final callbacks:Ljava/util/ArrayList;

.field private childHeight:I

.field private childYInWindow:I

.field collapsedOffset:I

.field private defaultExpandedOffset:I

.field private defaultHighExpandedOffset:I

.field private density:F

.field private dismissed:Z

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private draggable:Z

.field elevation:F

.field final expandHalfwayActionIds:Landroid/util/SparseIntArray;

.field expandedOffset:I

.field private extraHeight:I

.field private extraPaddingEnabled:Z

.field private extraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

.field fitToContentsOffset:I

.field private fixedHeightRatio:F

.field private fixedHeightRatioEnabled:Z

.field private floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private floatingEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

.field private floatingEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field private floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

.field private floatingExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field private floatingModeDependsOnWindow:Z

.field private floatingModeHeight:I

.field private floatingModeHeightRatio:F

.field private floatingModeWidth:I

.field private forceFullHeight:Z

.field private fullHeightHighRatio:F

.field private fullHeightLowRatio:F

.field private fullHeightLowRatioThreshold:I

.field private fullHeightMiddleRatio:F

.field private fullHeightMiddleRatioThreshold:I

.field private fullHeightMode:Z

.field private gestureInsetBottom:I

.field private gestureInsetBottomIgnored:Z

.field halfExpandedOffset:I

.field halfExpandedRatio:F

.field halfExpandedRatioWhenFixHeightRatio:F

.field private hideFriction:F

.field hideable:Z

.field private highExpandedOffsetThreshold:I

.field private horizontalExtraPadding:I

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;

.field private improveAnimPerformance:Z

.field private initialY:I

.field private insetBottom:I

.field private insetTop:I

.field private insetTopInMeasureStep:I

.field private internalDraggable:Z

.field private internalFixedHeightRatioEnabled:Z

.field private lastMode:I

.field private lastNestedScrollDy:I

.field lastStableState:I

.field private mDeviceType:I

.field private mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;

.field private marginLeftSystemWindowInsets:Z

.field private marginRightSystemWindowInsets:Z

.field private maxHeight:I

.field private maxWidth:I

.field private maximumVelocity:F

.field private minHeight:I

.field private mode:I

.field private modeConfig:I

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

.field private onExtraPaddingListener:Lmiuix/bottomsheet/BottomSheetBehavior$OnExtraPaddingListener;

.field private onModeChangeListener:Lmiuix/bottomsheet/BottomSheetBehavior$OnModeChangeListener;

.field private originalWindowInsetsEnabled:Z

.field private paddingBottomSystemWindowInsets:Z

.field private paddingLeftSystemWindowInsets:Z

.field private paddingRightSystemWindowInsets:Z

.field parentHeight:I

.field parentViewRef:Ljava/lang/ref/WeakReference;

.field parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightGestureInsetBuffer:I

.field private peekHeightMin:I

.field private releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

.field private releaseAnimListener:Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;

.field private releaseAnimStateStyle:Lmiuix/animation/IStateStyle;

.field private releaseAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

.field private final releaseEndAnimState:Lmiuix/animation/controller/AnimState;

.field private final releaseStartAnimState:Lmiuix/animation/controller/AnimState;

.field private saveFlags:I

.field private shouldResetChildBeforeFirstShow:Z

.field private significantDistanceThreshold:I

.field private significantVelocityThreshold:I

.field private skipCollapsed:Z

.field private skipHalfExpanded:Z

.field private stableStateChildTop:I

.field state:I

.field private final stateSettlingTracker:Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

.field touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field viewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$wH0xHPuINuftuV5uAB_hEuPOxos(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lmiuix/internal/util/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lmiuix/bottomsheet/BottomSheetBehavior;->lambda$setWindowInsetsListener$1(Landroid/view/View;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lmiuix/internal/util/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ze3sg3_I0JtXRnIc-tvW_Bx5pz8(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->lambda$setState$0(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 478
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 286
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v1, -0x1

    .line 315
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 317
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 329
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 332
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$1;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 339
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const v2, 0x3f333333    # 0.7f

    .line 340
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatioWhenFixHeightRatio:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 344
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->elevation:F

    const/4 v3, 0x1

    .line 350
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v4, 0x4

    .line 352
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 355
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const v4, 0x3dcccccd    # 0.1f

    .line 367
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 383
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 391
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 398
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 401
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    .line 404
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 406
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastMode:I

    .line 412
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    const v1, 0x3f4ccccd    # 0.8f

    .line 414
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightHighRatio:F

    .line 415
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatio:F

    const/4 v1, 0x0

    .line 416
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatio:F

    .line 417
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipHalfExpanded:Z

    .line 419
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->forceFullHeight:Z

    .line 420
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatioEnabled:Z

    .line 421
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalFixedHeightRatioEnabled:Z

    .line 422
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatio:F

    .line 432
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidthRuleEnabled:Z

    .line 436
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->originalWindowInsetsEnabled:Z

    .line 437
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalDraggable:Z

    .line 458
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 459
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    .line 470
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->horizontalExtraPadding:I

    .line 471
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingEnabled:Z

    .line 473
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->improveAnimPerformance:Z

    .line 475
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dismissed:Z

    .line 476
    iput-boolean v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldResetChildBeforeFirstShow:Z

    .line 2775
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseStartAnimState:Lmiuix/animation/controller/AnimState;

    .line 2776
    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseEndAnimState:Lmiuix/animation/controller/AnimState;

    .line 2869
    new-instance v0, Lmiuix/bottomsheet/BottomSheetBehavior$6;

    invoke-direct {v0, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$6;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 482
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 264
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->saveFlags:I

    .line 286
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v1, -0x1

    .line 315
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxWidth:I

    .line 317
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxHeight:I

    .line 329
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 332
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$1;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->stateSettlingTracker:Lmiuix/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 339
    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    const v3, 0x3f333333    # 0.7f

    .line 340
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatioWhenFixHeightRatio:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 344
    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->elevation:F

    const/4 v4, 0x1

    .line 350
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    const/4 v5, 0x4

    .line 352
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 355
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    const v5, 0x3dcccccd    # 0.1f

    .line 367
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideFriction:F

    .line 383
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 391
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 398
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    .line 401
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    .line 404
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 406
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastMode:I

    .line 412
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    const v1, 0x3f4ccccd    # 0.8f

    .line 414
    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightHighRatio:F

    .line 415
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatio:F

    const/4 v5, 0x0

    .line 416
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatio:F

    .line 417
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipHalfExpanded:Z

    .line 419
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->forceFullHeight:Z

    .line 420
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatioEnabled:Z

    .line 421
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalFixedHeightRatioEnabled:Z

    .line 422
    iput v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatio:F

    .line 432
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidthRuleEnabled:Z

    .line 436
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->originalWindowInsetsEnabled:Z

    .line 437
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalDraggable:Z

    .line 458
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    .line 459
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    .line 470
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->horizontalExtraPadding:I

    .line 471
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingEnabled:Z

    .line 473
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->improveAnimPerformance:Z

    .line 475
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dismissed:Z

    .line 476
    iput-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldResetChildBeforeFirstShow:Z

    .line 2775
    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseStartAnimState:Lmiuix/animation/controller/AnimState;

    .line 2776
    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseEndAnimState:Lmiuix/animation/controller/AnimState;

    .line 2869
    new-instance v6, Lmiuix/bottomsheet/BottomSheetBehavior$6;

    invoke-direct {v6, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$6;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 483
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iput v6, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->density:F

    .line 484
    iput-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->attrs:Landroid/util/AttributeSet;

    .line 485
    sget-object v6, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 486
    sget v7, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_backgroundTint:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 487
    invoke-static {p1, v6, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 490
    :cond_0
    sget v7, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_hideable:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 491
    sget v7, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuixGestureInsetBottomIgnored:I

    .line 492
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 491
    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 493
    sget v7, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_force_full_height:I

    .line 494
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 493
    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setForceFullHeight(Z)V

    .line 495
    sget v7, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_skipCollapsed:I

    .line 496
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 495
    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 497
    sget v7, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_draggable:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 498
    sget v7, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_saveFlags:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSaveFlags(I)V

    .line 499
    sget v7, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_halfExpandedRatio:I

    .line 500
    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 499
    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 503
    sget v2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_significantVelocityThreshold:I

    const/16 v7, 0x3e8

    .line 504
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 503
    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSignificantVelocityThreshold(I)V

    .line 507
    sget v2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_significantDistanceThreshold:I

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {p1, v7}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setSignificantDistanceThreshold(I)V

    .line 510
    sget v2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuixPaddingBottomSystemWindowInsets:I

    .line 511
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 512
    sget v2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuixPaddingLeftSystemWindowInsets:I

    .line 513
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 514
    sget v2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuixPaddingRightSystemWindowInsets:I

    .line 515
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 518
    sget v2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuixMarginLeftSystemWindowInsets:I

    .line 519
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 520
    sget v2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuixMarginRightSystemWindowInsets:I

    .line 521
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 522
    sget v2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_modeConfig:I

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    .line 524
    sget v0, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_floatingModeHeightRatio:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeightRatio:F

    .line 525
    sget v0, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_full_height_high_ratio:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightHighRatio:F

    .line 526
    sget v0, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_full_height_middle_ratio:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatio:F

    .line 527
    sget v0, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_full_height_low_ratio:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatio:F

    .line 528
    sget v0, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_fixed_height_ratio:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatio:F

    .line 529
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatioWhenFixHeightRatio:F

    .line 530
    sget v0, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_floatingModeDependsOnWindow:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setFloatingModeDependsOnWindow(Z)V

    .line 531
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateSizeConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 534
    invoke-static {p1}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mDeviceType:I

    .line 535
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 536
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    return-void
.end method

.method static synthetic access$1000(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;
    .locals 0

    .line 113
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimListener:Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;

    return-object p0
.end method

.method static synthetic access$102(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->dismissed:Z

    return p1
.end method

.method static synthetic access$1100(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 113
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimStateStyle:Lmiuix/animation/IStateStyle;

    return-object p0
.end method

.method static synthetic access$1200(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    return p0
.end method

.method static synthetic access$1300(Lmiuix/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 113
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    return p0
.end method

.method static synthetic access$1400(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    return-void
.end method

.method static synthetic access$1500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->canBeHiddenByDragging()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lmiuix/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 113
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    return p0
.end method

.method static synthetic access$1900(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    return p0
.end method

.method static synthetic access$200(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    return p0
.end method

.method static synthetic access$202(Lmiuix/bottomsheet/BottomSheetBehavior;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    return p1
.end method

.method static synthetic access$300(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;
    .locals 0

    .line 113
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getParentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/bottomsheet/BottomSheetBehavior;)Landroid/view/View;
    .locals 0

    .line 113
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getChildView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->improveAnimPerformance:Z

    return p0
.end method

.method static synthetic access$600(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 113
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    return-object p0
.end method

.method static synthetic access$700(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldBottomExitAnimEnd()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lmiuix/bottomsheet/BottomSheetBehavior;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 113
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldFloatingExitAnimEnd()Z

    move-result p0

    return p0
.end method

.method private addAccessibilityActionForState(Landroid/view/View;II)I
    .locals 1

    .line 3425
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3426
    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object p0

    .line 3423
    invoke-static {p1, p2, p0}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    move-result p0

    return p0
.end method

.method private applyWindowInsets(Landroid/view/View;ZZZZZZ)V
    .locals 11

    move-object v0, p1

    if-eqz v0, :cond_1

    .line 875
    instance-of v1, v0, Lmiuix/view/WindowInsetsController;

    if-eqz v1, :cond_0

    .line 876
    move-object v2, v0

    check-cast v2, Lmiuix/view/WindowInsetsController;

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 877
    invoke-interface/range {v2 .. v8}, Lmiuix/view/WindowInsetsController;->applyWindowInsets(ZZZZZZ)V

    .line 879
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 880
    check-cast v0, Landroid/view/ViewGroup;

    .line 881
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 883
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 884
    invoke-direct/range {v3 .. v10}, Lmiuix/bottomsheet/BottomSheetBehavior;->applyWindowInsets(Landroid/view/View;ZZZZZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private calculateCollapsedOffset()V
    .locals 2

    .line 2513
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculatePeekHeight()I

    move-result v0

    .line 2514
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    return-void
.end method

.method private calculateExpandedOffset(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 914
    :cond_0
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->highExpandedOffsetThreshold:I

    if-lt p1, p2, :cond_1

    .line 915
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->defaultHighExpandedOffset:I

    goto :goto_0

    .line 917
    :cond_1
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->defaultExpandedOffset:I

    .line 919
    :goto_0
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    if-le p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 2519
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalFixedHeightRatioEnabled:Z

    if-eqz v0, :cond_0

    .line 2520
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatioWhenFixHeightRatio:F

    goto :goto_0

    .line 2522
    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 2524
    :goto_0
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    return-void
.end method

.method private calculatePeekHeight()I
    .locals 3

    .line 2500
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    .line 2501
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    iget v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentWidth:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2502
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetBottom:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 2506
    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    if-lez v0, :cond_1

    .line 2507
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 2509
    :cond_1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetBottom:I

    goto :goto_0
.end method

.method private calculateSlideOffsetWithTop(I)F
    .locals 2

    .line 2530
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2532
    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    :goto_0
    div-float/2addr p1, p0

    goto :goto_2

    .line 2531
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    goto :goto_0

    :goto_2
    return p1
.end method

.method private canBeHiddenByDragging()Z
    .locals 1

    .line 3092
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private clearAccessibilityAction(Landroid/view/View;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x80000

    .line 3404
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v0, 0x40000

    .line 3405
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v0, 0x100000

    .line 3406
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 3408
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3410
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 3411
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    return-void
.end method

.method private createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 1

    .line 3430
    new-instance v0, Lmiuix/bottomsheet/BottomSheetBehavior$7;

    invoke-direct {v0, p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$7;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;I)V

    return-object v0
.end method

.method private fixStateInFloatingMode(I)I
    .locals 1

    .line 2394
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x6

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return p1
.end method

.method private folmeClean()V
    .locals 0

    .line 1846
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getChildView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1848
    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static from(Landroid/view/View;)Lmiuix/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 3255
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3256
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3259
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3260
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 3261
    instance-of v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 3264
    check-cast p0, Lmiuix/bottomsheet/BottomSheetBehavior;

    return-object p0

    .line 3262
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3257
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getChildMeasureSpec(IIII)I
    .locals 0

    .line 928
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    return p0

    .line 932
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 933
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    if-eq p1, p2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 941
    :cond_1
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/high16 p0, -0x80000000

    .line 940
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 936
    :cond_2
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private getChildView()Landroid/view/View;
    .locals 0

    .line 1500
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1503
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 599
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 600
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 618
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private getFullHeightRatio(I)F
    .locals 1

    .line 892
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatioThreshold:I

    if-gt p1, v0, :cond_0

    .line 893
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatio:F

    return p0

    .line 895
    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatioThreshold:I

    if-gt p1, v0, :cond_1

    .line 896
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatio:F

    return p0

    .line 898
    :cond_1
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightHighRatio:F

    return p0
.end method

.method private getMaxHeight(I)I
    .locals 2

    .line 902
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 903
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateExpandedOffset(II)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method private getParentView()Landroid/view/View;
    .locals 0

    .line 1492
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1495
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private getTopOffsetForState(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 2860
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    return p0

    .line 2866
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state to get top offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2862
    :cond_1
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    return p0

    .line 2856
    :cond_2
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    return p0

    .line 2858
    :cond_3
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    return p0
.end method

.method private getYVelocity()F
    .locals 3

    .line 2768
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    .line 2771
    iget v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2772
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method private isInternalDraggable()Z
    .locals 1

    .line 2150
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalDraggable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLayouting(Landroid/view/View;)Z
    .locals 0

    .line 2409
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2410
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setState$0(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2386
    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    return-void
.end method

.method private synthetic lambda$setWindowInsetsListener$1(Landroid/view/View;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lmiuix/internal/util/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    .line 2622
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->originalWindowInsetsEnabled:Z

    if-eqz v0, :cond_0

    .line 2623
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2628
    :cond_0
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2630
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-eqz p2, :cond_1

    .line 2631
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p2

    invoke-virtual {p4, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    if-lez p2, :cond_1

    .line 2633
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object p1

    iget-object p1, p1, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childYInWindow:I

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p0, v0

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    .line 2634
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2637
    :cond_1
    iget p0, p5, Lmiuix/internal/util/ViewUtils$RelativePadding;->start:I

    iget p1, p5, Lmiuix/internal/util/ViewUtils$RelativePadding;->top:I

    iget p2, p5, Lmiuix/internal/util/ViewUtils$RelativePadding;->end:I

    iget p5, p5, Lmiuix/internal/util/ViewUtils$RelativePadding;->bottom:I

    add-int/2addr p5, v2

    invoke-virtual {p3, p0, p1, p2, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p4

    .line 2640
    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p4, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 2641
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v3

    invoke-virtual {p4, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 2643
    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 2644
    iget v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTopInMeasureStep:I

    if-eq v4, v5, :cond_4

    .line 2645
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;

    if-nez v4, :cond_3

    .line 2646
    new-instance v4, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;

    invoke-direct {v4, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;

    .line 2648
    :cond_3
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;

    invoke-virtual {p3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2649
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;

    iget v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    iput v4, p1, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;->mInsetTop:I

    .line 2651
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2654
    :cond_4
    invoke-static {p3}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    .line 2656
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 2657
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 2658
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 2660
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-eqz v7, :cond_5

    .line 2663
    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    iput v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 2664
    iget v7, p5, Lmiuix/internal/util/ViewUtils$RelativePadding;->bottom:I

    add-int/2addr v4, v7

    .line 2667
    :cond_5
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    if-eqz v7, :cond_7

    if-eqz p1, :cond_6

    .line 2668
    iget v5, p5, Lmiuix/internal/util/ViewUtils$RelativePadding;->end:I

    goto :goto_0

    :cond_6
    iget v5, p5, Lmiuix/internal/util/ViewUtils$RelativePadding;->start:I

    .line 2669
    :goto_0
    iget v7, v0, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v5, v7

    .line 2672
    :cond_7
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    if-eqz v7, :cond_9

    if-eqz p1, :cond_8

    .line 2673
    iget p1, p5, Lmiuix/internal/util/ViewUtils$RelativePadding;->start:I

    goto :goto_1

    :cond_8
    iget p1, p5, Lmiuix/internal/util/ViewUtils$RelativePadding;->end:I

    .line 2674
    :goto_1
    iget p5, v0, Landroidx/core/graphics/Insets;->right:I

    add-int v6, p1, p5

    .line 2677
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2680
    iget-boolean p5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    if-eqz p5, :cond_a

    iget p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v0, Landroidx/core/graphics/Insets;->left:I

    if-eq p5, v7, :cond_a

    .line 2681
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move p5, v1

    goto :goto_2

    :cond_a
    move p5, v2

    .line 2685
    :goto_2
    iget-boolean v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    if-eqz v7, :cond_b

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    if-eq v7, v0, :cond_b

    .line 2686
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_b
    move v1, p5

    :goto_3
    if-eqz v1, :cond_c

    .line 2691
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2693
    :cond_c
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p3, v5, p1, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_d

    .line 2696
    iget p1, v3, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 2701
    :cond_d
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-nez p1, :cond_e

    if-eqz p2, :cond_f

    .line 2702
    :cond_e
    invoke-direct {p0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->updatePeekHeight(Z)V

    :cond_f
    return-object p4
.end method

.method private releaseBottomAnimations()V
    .locals 3

    .line 1795
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1796
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 1797
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 1799
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_1

    .line 1800
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 1801
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 1803
    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_3

    .line 1804
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_2

    .line 1805
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1807
    :cond_2
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 1808
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 1810
    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_5

    .line 1811
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_4

    .line 1812
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1814
    :cond_4
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 1815
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    :cond_5
    return-void
.end method

.method private releaseFloatingAnimations()V
    .locals 3

    .line 1820
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1821
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 1822
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 1824
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_1

    .line 1825
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 1826
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 1828
    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_3

    .line 1829
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_2

    .line 1830
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1832
    :cond_2
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 1833
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 1835
    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_5

    .line 1836
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_4

    .line 1837
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1839
    :cond_4
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 1840
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    :cond_5
    return-void
.end method

.method private releaseReleaseAnimations()V
    .locals 3

    .line 1853
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimStateStyle:Lmiuix/animation/IStateStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1854
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 1855
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 1857
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-eqz v0, :cond_2

    .line 1858
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_1

    .line 1859
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1861
    :cond_1
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 1862
    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    :cond_2
    return-void
.end method

.method private replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3418
    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object p0

    .line 3417
    invoke-static {p1, p2, v0, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 2536
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 2537
    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 2538
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2539
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2540
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private resetChildForFirstShow(Landroid/view/View;I)V
    .locals 2

    .line 1484
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldResetChildBeforeFirstShow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    int-to-float p2, p2

    .line 1485
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 1486
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldResetChildBeforeFirstShow:Z

    :cond_0
    return-void
.end method

.method private restoreOptionalState(Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;)V
    .locals 4

    .line 2545
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->saveFlags:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2549
    :cond_1
    iget v2, p1, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    iput v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    :cond_2
    if-eq v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 2552
    :cond_3
    iget-boolean v2, p1, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    :cond_4
    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 2556
    :cond_5
    iget-boolean p1, p1, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    :cond_6
    return-void
.end method

.method private runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 2401
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->isLayouting(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2402
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2404
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private setInternalDraggable(Z)V
    .locals 0

    .line 2146
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->internalDraggable:Z

    return-void
.end method

.method private setWindowInsetsListener(Landroid/view/View;)V
    .locals 2

    .line 2608
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isGestureInsetBottomIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2611
    :goto_0
    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 2619
    :cond_1
    new-instance v1, Lmiuix/bottomsheet/BottomSheetBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior$$ExternalSyntheticLambda0;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, Lmiuix/internal/util/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lmiuix/internal/util/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private shouldBottomExitAnimEnd()Z
    .locals 3

    .line 2842
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2845
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2846
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 2848
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0xa

    int-to-float p0, p0

    cmpl-float p0, v2, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private shouldFloatingExitAnimEnd()Z
    .locals 3

    .line 1779
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getChildView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1781
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v2, v0

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    add-int/lit8 p0, p0, -0xa

    int-to-float p0, p0

    cmpl-float p0, v2, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private shouldHandleDraggingWithHelper()Z
    .locals 2

    .line 2600
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isInternalDraggable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private startBottomEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1405
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-nez v2, :cond_0

    .line 1406
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 1408
    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_1

    .line 1409
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1411
    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$1;

    invoke-direct {v2, p0, p1, p3}, Lmiuix/bottomsheet/BottomSheetBehavior$1;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 1459
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1460
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    if-eqz p4, :cond_4

    .line 1462
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    if-eqz p1, :cond_2

    .line 1464
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationStart()V

    :cond_2
    const/4 p4, 0x0

    .line 1466
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 1467
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    .line 1469
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationEnd()V

    .line 1471
    :cond_3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    goto :goto_0

    .line 1473
    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    if-eqz p1, :cond_5

    .line 1474
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->resetChildForFirstShow(Landroid/view/View;I)V

    .line 1475
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 1477
    :cond_5
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private startBottomExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1620
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-nez v2, :cond_0

    .line 1621
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 1623
    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_1

    .line 1624
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1626
    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$3;

    invoke-direct {v2, p0, p1, p3}, Lmiuix/bottomsheet/BottomSheetBehavior$3;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 1681
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1682
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    if-eqz p4, :cond_5

    .line 1684
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    if-eqz p1, :cond_2

    .line 1686
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationStart()V

    :cond_2
    if-eqz p3, :cond_3

    .line 1689
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1692
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationEnd()V

    .line 1694
    :cond_4
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    goto :goto_0

    .line 1696
    :cond_5
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    if-eqz p1, :cond_6

    .line 1697
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 1698
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 1700
    :cond_6
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 1701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 1702
    invoke-interface {p1, v2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private startFloatingEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1508
    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateChildY(Landroid/view/View;)V

    .line 1509
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-nez v2, :cond_0

    .line 1510
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f6147ae    # 0.88f

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 1512
    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_1

    .line 1513
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1515
    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$2;

    invoke-direct {v2, p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$2;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 1547
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1548
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1549
    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p4, :cond_4

    .line 1551
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    if-eqz p1, :cond_2

    .line 1553
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationStart()V

    :cond_2
    const/4 p4, 0x0

    .line 1555
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 1556
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    .line 1558
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationEnd()V

    .line 1560
    :cond_3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    goto :goto_0

    .line 1562
    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    if-eqz p1, :cond_5

    .line 1563
    invoke-direct {p0, p3, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->resetChildForFirstShow(Landroid/view/View;I)V

    .line 1564
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    .line 1565
    invoke-interface {p1, v3, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 1567
    :cond_5
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 1568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    .line 1569
    invoke-interface {p1, v3, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingEnterAnimStateStyle:Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private startFloatingExitAnim(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1708
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-nez v2, :cond_0

    .line 1709
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 1711
    :cond_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz v2, :cond_1

    .line 1712
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1714
    :cond_1
    new-instance v2, Lmiuix/bottomsheet/BottomSheetBehavior$4;

    invoke-direct {v2, p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$4;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 1753
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 1754
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    .line 1755
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v4, p2

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    if-eqz p4, :cond_4

    .line 1757
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    if-eqz p1, :cond_2

    .line 1759
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationStart()V

    :cond_2
    int-to-float p2, p2

    .line 1761
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_3

    .line 1763
    invoke-interface {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;->onAnimationEnd()V

    .line 1765
    :cond_3
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    goto :goto_0

    .line 1767
    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    if-eqz p1, :cond_5

    .line 1768
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 1769
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 1771
    :cond_5
    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimStateStyle:Lmiuix/animation/IStateStyle;

    .line 1772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingExitAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 1773
    invoke-interface {p1, v2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private startSettling(Landroid/view/View;IZ)V
    .locals 2

    .line 2783
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->getTopOffsetForState(I)I

    move-result p3

    .line 2784
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseStartAnimState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const-string v1, "folme_key"

    invoke-virtual {v0, v1, p1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    .line 2785
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseEndAnimState:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1, v1, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    .line 2786
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 2788
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 2789
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    if-nez p1, :cond_0

    .line 2790
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    const p3, 0x3f59999a    # 0.85f

    const v0, 0x3ecccccd    # 0.4f

    .line 2791
    invoke-static {p3, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 2793
    :cond_0
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    if-eqz p1, :cond_1

    .line 2794
    iget-object p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p1}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 2796
    :cond_1
    new-instance p1, Lmiuix/bottomsheet/BottomSheetBehavior$5;

    invoke-direct {p1, p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior$5;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;I)V

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimTransitionListener:Lmiuix/animation/listener/TransitionListener;

    .line 2829
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    const/4 p3, 0x1

    new-array p3, p3, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const p1, -0x39e3c000    # -10000.0f

    .line 2830
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getYVelocity()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const p2, 0x461c4000    # 10000.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2831
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p2, p1}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    .line 2832
    const-string p1, "bottom_sheet_release"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimStateStyle:Lmiuix/animation/IStateStyle;

    if-eqz p1, :cond_3

    const-wide/16 p2, 0x1

    .line 2834
    invoke-interface {p1, p2, p3}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseStartAnimState:Lmiuix/animation/controller/AnimState;

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseEndAnimState:Lmiuix/animation/controller/AnimState;

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimConfig:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 2837
    :cond_2
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private supportFloatingMode(FII)Z
    .locals 2

    .line 866
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mDeviceType:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    int-to-float p0, p2

    .line 869
    invoke-static {p1, p0}, Lmiuix/core/util/MiuixUIUtils;->px2dp(FF)I

    move-result p0

    const/16 p2, 0x29e

    if-le p0, p2, :cond_1

    int-to-float p0, p3

    .line 870
    invoke-static {p1, p0}, Lmiuix/core/util/MiuixUIUtils;->px2dp(FF)I

    move-result p0

    const/16 p1, 0x294

    if-le p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private supportFloatingMode(Landroid/content/Context;)Z
    .locals 4

    .line 836
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 837
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 838
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/IntentUtils;->isIntentFromSettingsSplit(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 841
    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 842
    move-object v2, p1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 843
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 844
    check-cast v2, Landroid/app/Activity;

    .line 845
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/IntentUtils;->isIntentFromSettingsSplit(Landroid/content/Intent;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return v1

    .line 853
    :cond_2
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mDeviceType:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 858
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$PadFloatingHelper;->isFloatingModeSupport(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_4
    return v1

    .line 854
    :cond_5
    :goto_1
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetBehavior$FoldFloatingHelper;->isFloatingModeSupport(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private supportFloatingMode(ZLandroid/content/Context;FII)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 829
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->supportFloatingMode(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 831
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lmiuix/bottomsheet/BottomSheetBehavior;->supportFloatingMode(FII)Z

    move-result p0

    return p0
.end method

.method private updateAccessibilityActions()V
    .locals 2

    .line 3346
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3347
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    .line 3349
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3351
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 3350
    invoke-direct {p0, v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private updateAccessibilityActions(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3359
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->clearAccessibilityAction(Landroid/view/View;I)V

    .line 3361
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    if-eq v0, v1, :cond_1

    .line 3362
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandHalfwayActionIds:Landroid/util/SparseIntArray;

    sget v2, Lmiuix/bottomsheet/R$string;->bottomsheet_action_expand_halfway:I

    .line 3364
    invoke-direct {p0, p1, v2, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->addAccessibilityActionForState(Landroid/view/View;II)I

    move-result v2

    .line 3362
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3368
    :cond_1
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 3369
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 3373
    :cond_2
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 3381
    :cond_3
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 3383
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    .line 3388
    :cond_4
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result p2

    if-eqz p2, :cond_5

    move v1, v2

    .line 3389
    :cond_5
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    .line 3375
    :cond_6
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result p2

    if-eqz p2, :cond_7

    move v1, v0

    .line 3376
    :cond_7
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, p1, p2, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :goto_0
    return-void
.end method

.method private updateChildY(Landroid/view/View;)V
    .locals 2

    .line 1575
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeDependsOnWindow:Z

    if-eqz v0, :cond_0

    .line 1576
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childYInWindow:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1578
    new-array v0, v0, [I

    .line 1579
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 1580
    aget v0, v0, v1

    iput v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childYInWindow:I

    .line 1582
    :goto_0
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->childYInWindow:I

    if-gtz p0, :cond_1

    .line 1583
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "==\u300bchildYInWindow <= 0 ! It\'s probably a bad time to get the location."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomSheetBehavior"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 6

    .line 3280
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3284
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3285
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 3289
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    .line 3292
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 3293
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 3301
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3302
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 3309
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3311
    iget-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    .line 3312
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    .line 3316
    :cond_5
    iget-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 3318
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3320
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 3326
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    goto :goto_3

    .line 3327
    :cond_8
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz p1, :cond_9

    .line 3330
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private updatePeekHeight(Z)V
    .locals 2

    .line 1980
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1981
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 1982
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1983
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1986
    invoke-virtual {p0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 1988
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSizeConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 543
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 544
    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_min_touch_target_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightGestureInsetBuffer:I

    .line 545
    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->minHeight:I

    .line 546
    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_default_expanded_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->defaultExpandedOffset:I

    .line 547
    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_default_high_expanded_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->defaultHighExpandedOffset:I

    .line 548
    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_high_expanded_offset_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->highExpandedOffsetThreshold:I

    .line 549
    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_full_height_low_ratio_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatioThreshold:I

    .line 550
    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_full_height_middle_ratio_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMiddleRatioThreshold:I

    .line 551
    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_extra_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    if-nez p2, :cond_1

    return-void

    .line 555
    :cond_1
    sget-object v1, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 557
    sget p2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->elevation:F

    .line 559
    sget p2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_android_maxWidth:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 561
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 560
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    .line 565
    :cond_2
    sget p2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_android_maxHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 567
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 566
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    .line 571
    :cond_3
    sget p2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_peekHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 572
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-ne v1, v2, :cond_4

    .line 573
    invoke-virtual {p0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 576
    :cond_4
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 575
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 579
    :goto_0
    sget p2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_miuix_behavior_expandedOffset:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 580
    iget v3, v1, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 581
    iget p2, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    goto :goto_1

    .line 584
    :cond_5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 583
    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 588
    :goto_1
    sget p2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_floatingModeWidth:I

    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_floating_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeWidth:I

    .line 589
    sget p2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_floatingModeHeight:I

    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_floating_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeight:I

    .line 590
    sget p2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_bottomModeMaxWidth:I

    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_default_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeMaxWidth(I)V

    .line 591
    sget p2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_bottomModeLandscapeMaxWidth:I

    sget v1, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_default_max_landscape_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeLandscapeMaxWidth(I)V

    .line 592
    sget p2, Lmiuix/bottomsheet/R$styleable;->MiuixBottomSheetBehavior_Layout_bottomModeLandscapeMaxWidthRuleEnabled:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeLandscapeWidthRuleEnabled(Z)V

    .line 593
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1

    .line 2336
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2337
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 3

    .line 3034
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3035
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3036
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateSlideOffsetWithTop(I)F

    move-result p1

    const/4 v1, 0x0

    .line 3037
    :goto_0
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3038
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v2, v0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 2579
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2582
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 2585
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2586
    check-cast p1, Landroid/view/ViewGroup;

    .line 2587
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2588
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getExpandedOffset()I
    .locals 0

    .line 2055
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    return p0
.end method

.method public getSkipCollapsed()Z
    .locals 0

    .line 2130
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    return p0
.end method

.method public getState()I
    .locals 0

    .line 2441
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    return p0
.end method

.method isAnimationInterruptible()Z
    .locals 0

    .line 2241
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    return p0
.end method

.method public isDraggable()Z
    .locals 0

    .line 2154
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    return p0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 0

    .line 2430
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    return p0
.end method

.method public isHideable()Z
    .locals 0

    .line 2106
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    return p0
.end method

.method public isHideableWhenDragging()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isNestedScrollingCheckEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    .line 646
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 649
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 650
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 651
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 656
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 659
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 660
    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1077
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isInternalDraggable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1081
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->reset()V

    .line 1086
    :cond_1
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 1087
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1089
    :cond_2
    iget-object v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 1093
    :cond_3
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 1094
    iput v5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 1096
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    if-eqz p2, :cond_8

    .line 1097
    iput-boolean v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    return v1

    .line 1102
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 1103
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 1106
    iget v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    if-eq v7, v4, :cond_6

    .line 1107
    iget-object v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    .line 1108
    iget v8, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1109
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 1110
    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 1113
    :cond_6
    iget v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->activePointerId:I

    if-ne v7, v5, :cond_7

    iget v7, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    .line 1115
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    .line 1119
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p2, :cond_9

    .line 1121
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 1127
    :cond_9
    iget-object p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v4, :cond_b

    if-eqz v3, :cond_b

    .line 1128
    iget-boolean p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_b

    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    if-eq p2, v2, :cond_b

    .line 1132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_b

    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    if-eq p1, v5, :cond_b

    int-to-float p1, p1

    .line 1135
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    move v1, v2

    :cond_b
    return v1

    .line 1078
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 949
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 950
    invoke-virtual {v2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 953
    :cond_0
    iget-object v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_2

    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lmiuix/bottomsheet/R$dimen;->miuix_bottom_sheet_peek_height_min:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightMin:I

    .line 957
    invoke-direct {v0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setWindowInsetsListener(Landroid/view/View;)V

    .line 958
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 959
    iget-object v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 960
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 962
    :cond_1
    invoke-direct/range {p0 .. p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    .line 963
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_2

    .line 965
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 968
    :cond_2
    iget-object v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_3

    .line 969
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    .line 971
    :cond_3
    iget-object v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v3, :cond_4

    .line 972
    iget-object v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {v1, v3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v3

    iput-object v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 974
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 975
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 976
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v5, v7

    sub-int/2addr v6, v5

    .line 978
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v8, 0x0

    if-le v6, v5, :cond_5

    .line 980
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v7

    .line 981
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v2, v5, v8, v6, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 984
    :cond_5
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 986
    :goto_0
    iget v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentWidth:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_6

    iget v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_8

    .line 987
    :cond_6
    iget-boolean v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->dismissed:Z

    if-eqz v5, :cond_8

    .line 989
    iget v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    if-ne v5, v4, :cond_7

    .line 990
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    add-float/2addr v5, v9

    float-to-int v5, v5

    goto :goto_1

    .line 992
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    :goto_1
    int-to-float v5, v5

    .line 994
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 999
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iput v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentWidth:I

    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 1001
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    if-ne v1, v4, :cond_9

    .line 1002
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    goto :goto_2

    .line 1004
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    sub-int/2addr v1, v5

    iput v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 1006
    :goto_2
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    iget v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    sub-int v5, v1, v5

    iget v6, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    if-ge v5, v6, :cond_a

    sub-int/2addr v1, v6

    .line 1008
    iput v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    .line 1010
    :cond_a
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    if-ne v1, v4, :cond_b

    .line 1011
    invoke-direct {v0, v8}, Lmiuix/bottomsheet/BottomSheetBehavior;->setInternalDraggable(Z)V

    .line 1012
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    iget v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    sub-int/2addr v1, v5

    div-int/2addr v1, v7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1013
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    invoke-direct {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->fixStateInFloatingMode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_3

    .line 1015
    :cond_b
    invoke-direct {v0, v4}, Lmiuix/bottomsheet/BottomSheetBehavior;->setInternalDraggable(Z)V

    .line 1016
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    iget v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->childHeight:I

    sub-int/2addr v1, v5

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1018
    :goto_3
    invoke-direct/range {p0 .. p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 1019
    invoke-direct/range {p0 .. p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 1020
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_c

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1022
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->stableStateChildTop:I

    goto :goto_4

    :cond_c
    const/4 v5, 0x6

    if-ne v1, v5, :cond_d

    .line 1024
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1025
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->stableStateChildTop:I

    goto :goto_4

    .line 1026
    :cond_d
    iget-boolean v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v5, :cond_e

    const/4 v5, 0x5

    if-ne v1, v5, :cond_e

    .line 1027
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentHeight:I

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    :cond_e
    const/4 v5, 0x4

    if-ne v1, v5, :cond_f

    .line 1029
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1030
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->stableStateChildTop:I

    goto :goto_4

    :cond_f
    if-eq v1, v4, :cond_10

    if-ne v1, v7, :cond_11

    .line 1032
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1035
    :cond_11
    :goto_4
    invoke-direct {v0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateChildY(Landroid/view/View;)V

    .line 1036
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2}, Lmiuix/bottomsheet/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    move v1, v8

    .line 1038
    :goto_5
    iget-object v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    .line 1039
    iget-object v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v3, v2}, Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onLayout(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1042
    :cond_12
    iget-object v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->onModeChangeListener:Lmiuix/bottomsheet/BottomSheetBehavior$OnModeChangeListener;

    if-eqz v1, :cond_13

    iget v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    iget v5, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastMode:I

    if-eq v3, v5, :cond_13

    .line 1043
    invoke-interface {v1, v3, v2}, Lmiuix/bottomsheet/BottomSheetBehavior$OnModeChangeListener;->onModeChange(ILandroid/view/View;)V

    .line 1045
    :cond_13
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    iput v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastMode:I

    .line 1046
    iget-object v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->onExtraPaddingListener:Lmiuix/bottomsheet/BottomSheetBehavior$OnExtraPaddingListener;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-nez v1, :cond_14

    .line 1047
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->mDeviceType:I

    sget v3, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    sget v5, Lmiuix/theme/token/ContainerToken;->PADDING_HORIZONTAL_COMMON:I

    .line 1048
    invoke-static {v1, v3, v5}, Lmiuix/container/ExtraPaddingPolicy$Builder;->createDefault(III)Lmiuix/container/ExtraPaddingPolicy;

    move-result-object v1

    iput-object v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz v1, :cond_14

    .line 1053
    iget-boolean v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingEnabled:Z

    invoke-virtual {v1, v3}, Lmiuix/container/ExtraPaddingPolicy;->setEnable(Z)V

    .line 1056
    :cond_14
    iget-object v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->onExtraPaddingListener:Lmiuix/bottomsheet/BottomSheetBehavior$OnExtraPaddingListener;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz v1, :cond_17

    .line 1057
    iget-boolean v3, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingEnabled:Z

    invoke-virtual {v1, v3}, Lmiuix/container/ExtraPaddingPolicy;->setEnable(Z)V

    .line 1059
    iget-object v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-virtual {v1}, Lmiuix/container/ExtraPaddingPolicy;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1060
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1061
    invoke-static {v1}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v3

    iget-object v3, v3, Lmiuix/core/util/WindowBaseInfo;->windowSizeDp:Landroid/graphics/Point;

    .line 1062
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1063
    iget-object v9, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    iget v10, v3, Landroid/graphics/Point;->x:I

    iget v11, v3, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v13

    iget v2, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    if-ne v2, v4, :cond_15

    move v15, v4

    goto :goto_6

    :cond_15
    move v15, v8

    :goto_6
    move v14, v1

    invoke-virtual/range {v9 .. v15}, Lmiuix/container/ExtraPaddingPolicy;->onContainerSizeChanged(IIIIFZ)V

    .line 1064
    iget-object v2, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->extraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-virtual {v2}, Lmiuix/container/ExtraPaddingPolicy;->getExtraPaddingDp()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v8, v2

    .line 1066
    :cond_16
    iget v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->horizontalExtraPadding:I

    if-eq v8, v1, :cond_17

    .line 1067
    iput v8, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->horizontalExtraPadding:I

    .line 1068
    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->onExtraPaddingListener:Lmiuix/bottomsheet/BottomSheetBehavior$OnExtraPaddingListener;

    invoke-interface {v0, v8}, Lmiuix/bottomsheet/BottomSheetBehavior$OnExtraPaddingListener;->onExtraPaddingChanged(I)V

    :cond_17
    return v4
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const/4 v10, 0x0

    .line 671
    iput-boolean v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    .line 672
    iput v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    .line 673
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 674
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 675
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const-string v13, "BottomSheetBehavior"

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v0, v14, :cond_0

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " measure spec mode is not MeasureSpec.EXACTLY! Usually layout_height should be match_parent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    .line 678
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 679
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 680
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->density:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_1

    .line 681
    iput v6, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->density:F

    .line 682
    iget-object v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->attrs:Landroid/util/AttributeSet;

    invoke-direct {v8, v7, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateSizeConfig(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 685
    :cond_1
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    .line 686
    iget-boolean v1, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeDependsOnWindow:Z

    move-object/from16 v0, p0

    move-object v2, v7

    move v3, v6

    move v4, v12

    move v14, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lmiuix/bottomsheet/BottomSheetBehavior;->supportFloatingMode(ZLandroid/content/Context;FII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iput v14, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    goto :goto_1

    .line 689
    :cond_2
    iput v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    goto :goto_1

    :cond_3
    move v14, v5

    if-ne v0, v14, :cond_4

    .line 692
    iput v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 694
    iput v14, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    .line 699
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/WindowUtils;->isPortrait(Landroid/content/Context;)Z

    move-result v5

    .line 700
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    if-ne v0, v14, :cond_b

    .line 701
    instance-of v0, v9, Lmiuix/bottomsheet/BottomSheetView;

    if-eqz v0, :cond_5

    .line 702
    move-object v15, v9

    check-cast v15, Lmiuix/bottomsheet/BottomSheetView;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move v14, v5

    move/from16 v5, v18

    move/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    .line 703
    invoke-direct/range {v0 .. v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->applyWindowInsets(Landroid/view/View;ZZZZZZ)V

    .line 704
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    invoke-virtual {v15, v0}, Lmiuix/bottomsheet/BottomSheetView;->setBottomSheetMode(I)V

    .line 705
    invoke-virtual {v15}, Lmiuix/bottomsheet/BottomSheetView;->hideDragHandleView()V

    .line 706
    invoke-virtual {v15, v10}, Lmiuix/bottomsheet/BottomSheetView;->setExtraHeightEnabled(Z)V

    goto :goto_2

    :cond_5
    move v14, v5

    move/from16 v19, v6

    move-object/from16 v16, v7

    .line 708
    :goto_2
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeWidth:I

    .line 709
    const-string v1, ", window height: "

    const-string v2, ", window width: "

    const-string v3, ", isPortrait: "

    const-string v4, ", currentDensity: "

    if-lt v0, v12, :cond_6

    .line 710
    invoke-static/range {v16 .. v16}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v5

    .line 711
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Width in the floating mode bigger than parent width, fix it to be same with parent width! finalFloatingModeWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentSizeWidth: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move/from16 v7, v19

    move v12, v0

    :goto_3
    if-eqz v14, :cond_7

    .line 720
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeight:I

    goto :goto_4

    .line 722
    :cond_7
    iget-boolean v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeDependsOnWindow:Z

    if-eqz v0, :cond_8

    .line 723
    invoke-static/range {v16 .. v16}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v0

    .line 724
    iget v5, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeightRatio:F

    iget-object v0, v0, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    goto :goto_4

    .line 726
    :cond_8
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeightRatio:F

    int-to-float v5, v11

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :goto_4
    if-lt v0, v11, :cond_9

    .line 730
    invoke-static/range {v16 .. v16}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v5

    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Height in the floating mode bigger than parent height, fix it to be "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeightRatio:F

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " parent height! finalFloatingModeHeight: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentSizeHeight: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeHeightRatio:F

    int-to-float v1, v11

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 737
    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 738
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 736
    invoke-virtual {v9, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_a
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_b
    move v14, v5

    .line 741
    instance-of v12, v9, Lmiuix/bottomsheet/BottomSheetView;

    if-eqz v12, :cond_d

    .line 742
    move-object v13, v9

    check-cast v13, Lmiuix/bottomsheet/BottomSheetView;

    const/4 v6, 0x1

    .line 743
    iget-boolean v7, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-direct/range {v0 .. v7}, Lmiuix/bottomsheet/BottomSheetBehavior;->applyWindowInsets(Landroid/view/View;ZZZZZZ)V

    .line 753
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    invoke-virtual {v13, v0}, Lmiuix/bottomsheet/BottomSheetView;->setBottomSheetMode(I)V

    .line 754
    invoke-virtual {v13}, Lmiuix/bottomsheet/BottomSheetView;->isDragHandleViewEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 755
    invoke-virtual {v13}, Lmiuix/bottomsheet/BottomSheetView;->showDragHandleView()V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    .line 757
    :cond_c
    invoke-virtual {v13}, Lmiuix/bottomsheet/BottomSheetView;->hideDragHandleView()V

    goto :goto_6

    .line 759
    :goto_7
    invoke-virtual {v13, v0}, Lmiuix/bottomsheet/BottomSheetView;->setExtraHeightEnabled(Z)V

    .line 761
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 766
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int v1, v1, p4

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->maxWidth:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v4, p3

    .line 763
    invoke-direct {v8, v4, v1, v2, v3}, Lmiuix/bottomsheet/BottomSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result v1

    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int v2, v2, p6

    iget v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->maxHeight:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v4, p5

    .line 773
    invoke-direct {v8, v4, v2, v3, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getChildMeasureSpec(IIII)I

    move-result v0

    .line 782
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v12, :cond_e

    .line 784
    move-object v2, v9

    check-cast v2, Lmiuix/bottomsheet/BottomSheetView;

    .line 785
    invoke-virtual {v2}, Lmiuix/bottomsheet/BottomSheetView;->getExtraHeight()I

    move-result v2

    iput v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    .line 787
    :cond_e
    iget-boolean v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatioEnabled:Z

    if-eqz v2, :cond_f

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightLowRatioThreshold:I

    if-le v11, v2, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    move v5, v10

    :goto_8
    iput-boolean v5, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->internalFixedHeightRatioEnabled:Z

    if-eqz v5, :cond_10

    int-to-float v0, v11

    .line 789
    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatio:F

    mul-float/2addr v0, v2

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 790
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 793
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    sub-int/2addr v2, v3

    .line 794
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 796
    iget-boolean v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->forceFullHeight:Z

    if-nez v4, :cond_11

    int-to-float v4, v2

    int-to-float v5, v11

    invoke-direct {v8, v11}, Lmiuix/bottomsheet/BottomSheetBehavior;->getFullHeightRatio(I)F

    move-result v6

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_12

    :cond_11
    const/4 v4, 0x1

    .line 797
    iput-boolean v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    .line 801
    :cond_12
    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeMaxWidth:I

    .line 802
    iget-boolean v5, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidthRuleEnabled:Z

    if-eqz v5, :cond_13

    if-nez v14, :cond_13

    .line 803
    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidth:I

    :cond_13
    if-le v3, v4, :cond_14

    const/high16 v3, 0x40000000    # 2.0f

    .line 806
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v10, 0x1

    .line 809
    :cond_14
    iget v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTop:I

    iput v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTopInMeasureStep:I

    .line 810
    iget-object v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;

    if-nez v3, :cond_15

    .line 811
    new-instance v3, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;

    invoke-direct {v3, v9}, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;

    .line 813
    :cond_15
    iget-object v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->mRequestLayoutRunnable:Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;

    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->insetTopInMeasureStep:I

    iput v4, v3, Lmiuix/bottomsheet/BottomSheetBehavior$RequestLayoutRunnable;->mInsetTopInMeasuredStep:I

    .line 814
    iget-boolean v3, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    if-eqz v3, :cond_16

    .line 815
    invoke-direct {v8, v11}, Lmiuix/bottomsheet/BottomSheetBehavior;->getMaxHeight(I)I

    move-result v0

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    add-int/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    :cond_16
    const/high16 v3, 0x40000000    # 2.0f

    .line 816
    iget v4, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->minHeight:I

    if-gt v2, v4, :cond_17

    .line 817
    iget v0, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->extraHeight:I

    add-int/2addr v4, v0

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    :cond_17
    if-eqz v10, :cond_a

    .line 820
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    :goto_9
    return v0

    .line 696
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mode config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lmiuix/bottomsheet/BottomSheetBehavior;->modeConfig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3

    .line 1357
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1358
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1360
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 1198
    :cond_0
    iget-object p4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 1199
    :goto_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    move-result p7

    if-eqz p7, :cond_2

    if-eq p3, p4, :cond_2

    return-void

    .line 1202
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 1205
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 1206
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    .line 1207
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 1208
    invoke-virtual {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 1210
    :cond_3
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isInternalDraggable()Z

    move-result p3

    if-nez p3, :cond_4

    return-void

    .line 1215
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 1216
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1217
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 1220
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 1221
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    if-le p7, p3, :cond_7

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->canBeHiddenByDragging()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    .line 1231
    :cond_6
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    .line 1232
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 1233
    invoke-virtual {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 1222
    :cond_7
    :goto_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isInternalDraggable()Z

    move-result p3

    if-nez p3, :cond_8

    return-void

    .line 1227
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 1228
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1229
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 1237
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 1238
    iput p5, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 1239
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 630
    check-cast p3, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    .line 631
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 633
    invoke-direct {p0, p3}, Lmiuix/bottomsheet/BottomSheetBehavior;->restoreOptionalState(Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;)V

    .line 635
    iget p1, p3, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 640
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 636
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 637
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 624
    new-instance v0, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lmiuix/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lmiuix/bottomsheet/BottomSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    .line 1177
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 1178
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    .line 1179
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    if-eqz p0, :cond_0

    return p1

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1248
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 1249
    invoke-virtual {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 1252
    :cond_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isNestedScrollingCheckEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 1254
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 1259
    :cond_2
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    const/4 p3, 0x6

    if-lez p1, :cond_4

    .line 1260
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    .line 1263
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 1264
    iget p4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-le p1, p4, :cond_f

    goto/16 :goto_2

    .line 1270
    :cond_4
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1271
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->stableStateChildTop:I

    sub-int/2addr p1, p3

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantDistanceThreshold:I

    if-gt p1, p3, :cond_6

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->getYVelocity()F

    move-result p1

    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_5

    goto :goto_0

    .line 1274
    :cond_5
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    goto/16 :goto_3

    :cond_6
    :goto_0
    const/4 v0, 0x5

    goto :goto_3

    .line 1276
    :cond_7
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastNestedScrollDy:I

    const/4 p4, 0x4

    if-nez p1, :cond_b

    .line 1277
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 1278
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1279
    iget p3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_c

    goto :goto_3

    .line 1285
    :cond_8
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge p1, v1, :cond_a

    .line 1286
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge p1, v1, :cond_9

    goto :goto_3

    .line 1289
    :cond_9
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_a
    sub-int v0, p1, v1

    .line 1296
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_c

    goto :goto_2

    .line 1304
    :cond_b
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    :goto_1
    move v0, p4

    goto :goto_3

    .line 1308
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 1309
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_c

    :cond_e
    :goto_2
    move v0, p3

    :cond_f
    :goto_3
    const/4 p1, 0x0

    .line 1316
    invoke-direct {p0, p2, v0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 1317
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->nestedScrolled:Z

    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1141
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1144
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 1145
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 1148
    :cond_1
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 1153
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->reset()V

    .line 1155
    :cond_3
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1156
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1158
    :cond_4
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1161
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldHandleDraggingWithHelper()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_5

    .line 1162
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 1163
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 1166
    :cond_5
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public release()V
    .locals 0

    .line 1788
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseBottomAnimations()V

    .line 1789
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseFloatingAnimations()V

    .line 1790
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseReleaseAnimations()V

    .line 1791
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->folmeClean()V

    return-void
.end method

.method public removeBottomSheetCallback(Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 0

    .line 2347
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method setAccessibilityDelegateView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3335
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3337
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3336
    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->clearAccessibilityAction(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 3338
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    return-void

    .line 3341
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->accessibilityDelegateViewRef:Ljava/lang/ref/WeakReference;

    .line 3342
    invoke-direct {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions(Landroid/view/View;I)V

    return-void
.end method

.method setAnimationInterruptible(Z)V
    .locals 0

    .line 2237
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    return-void
.end method

.method public setBottomModeLandscapeMaxWidth(I)V
    .locals 0

    .line 2204
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidth:I

    return-void
.end method

.method public setBottomModeLandscapeWidthRuleEnabled(Z)V
    .locals 0

    .line 2212
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeLandscapeWidthRuleEnabled:Z

    return-void
.end method

.method public setBottomModeMaxWidth(I)V
    .locals 0

    .line 2192
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->bottomModeMaxWidth:I

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 2141
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->draggable:Z

    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2048
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2050
    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    return-void
.end method

.method public setFixedHeightRatioEnabled(Z)V
    .locals 0

    .line 1884
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fixedHeightRatioEnabled:Z

    return-void
.end method

.method public setFloatingModeDependsOnWindow(Z)V
    .locals 0

    .line 2220
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->floatingModeDependsOnWindow:Z

    return-void
.end method

.method public setForceFullHeight(Z)V
    .locals 0

    .line 1873
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->forceFullHeight:Z

    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 2423
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 2023
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->halfExpandedRatio:F

    .line 2026
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2027
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    :cond_0
    return-void

    .line 2021
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHideable(Z)V
    .locals 1

    .line 2089
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eq v0, p1, :cond_1

    .line 2090
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-nez p1, :cond_0

    .line 2091
    iget p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 2093
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2095
    :cond_0
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1924
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1901
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->maxWidth:I

    return-void
.end method

.method setOriginalWindowInsetsEnabled(Z)V
    .locals 0

    .line 3123
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->originalWindowInsetsEnabled:Z

    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1947
    invoke-virtual {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    return-void
.end method

.method public final setPeekHeight(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1963
    iget-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1964
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    goto :goto_0

    .line 1967
    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 1968
    iput-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeightAuto:Z

    .line 1969
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 1975
    :goto_0
    invoke-direct {p0, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->updatePeekHeight(Z)V

    :cond_2
    return-void
.end method

.method setReleaseAnimListener(Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;)V
    .locals 0

    .line 3446
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->releaseAnimListener:Lmiuix/bottomsheet/BottomSheetBehavior$ReleaseAnimListener;

    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 2272
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->saveFlags:I

    return-void
.end method

.method public setSignificantDistanceThreshold(I)V
    .locals 0

    .line 2181
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantDistanceThreshold:I

    return-void
.end method

.method public setSignificantVelocityThreshold(I)V
    .locals 0

    .line 2166
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 2118
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    return-void
.end method

.method public setSkipHalfExpanded(Z)V
    .locals 0

    .line 1321
    iput-boolean p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipHalfExpanded:Z

    return-void
.end method

.method public setState(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_3

    .line 2364
    :cond_0
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 2365
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomSheetBehavior"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2368
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->fixStateInFloatingMode(I)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 2371
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2372
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->getTopOffsetForState(I)I

    move-result v0

    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, p1

    .line 2378
    :goto_0
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 2382
    :cond_3
    iget-object v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2383
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2384
    new-instance p1, Lmiuix/bottomsheet/BottomSheetBehavior$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior$$ExternalSyntheticLambda1;-><init>(Lmiuix/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-direct {p0, v1, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->runAfterLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2388
    :cond_4
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 2380
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :goto_2
    return-void

    .line 2359
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v0, :cond_7

    .line 2361
    const-string p1, "DRAGGING"

    goto :goto_4

    :cond_7
    const-string p1, "SETTLING"

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should not be set externally."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setStateInternal(I)V
    .locals 6

    .line 2445
    iget v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2448
    :cond_0
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    .line 2449
    iget-boolean v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v4, :cond_2

    if-ne p1, v0, :cond_2

    .line 2453
    :cond_1
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->lastStableState:I

    .line 2456
    :cond_2
    iget-object v4, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_3

    return-void

    .line 2460
    :cond_3
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x0

    if-ne p1, v2, :cond_5

    const/4 v0, 0x1

    .line 2466
    invoke-direct {p0, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    :cond_5
    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_6

    if-ne p1, v3, :cond_7

    .line 2468
    :cond_6
    invoke-direct {p0, v5}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 2471
    :cond_7
    :goto_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 2472
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v4, p1}, Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2474
    :cond_8
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->updateAccessibilityActions()V

    return-void
.end method

.method public shouldExpandOnUpwardDrag(JF)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 2561
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2564
    :cond_0
    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->isHideableWhenDragging()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2567
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    if-ge v0, v3, :cond_2

    return v2

    .line 2571
    :cond_2
    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior;->calculatePeekHeight()I

    move-result v0

    .line 2572
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->hideFriction:F

    mul-float/2addr p2, v3

    add-float/2addr p1, p2

    .line 2573
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public shouldSkipHalfExpanded()Z
    .locals 2

    .line 1325
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->skipHalfExpanded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1328
    :cond_0
    iget-boolean p0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->fullHeightMode:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public shouldSkipHalfExpandedStateWhenDragging()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldSkipSmoothAnimation()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method startEnterAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1373
    invoke-virtual {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->startEnterAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Z)Z

    move-result p0

    return p0
.end method

.method startEnterAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Z)Z
    .locals 3

    .line 1377
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    if-eqz v0, :cond_0

    return v1

    .line 1381
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return v1

    .line 1384
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    return v1

    .line 1388
    :cond_2
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    return v1

    .line 1391
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    return v1

    .line 1396
    :cond_4
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    if-nez v1, :cond_5

    .line 1397
    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->startBottomEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 1399
    :cond_5
    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->startFloatingEnterAnim(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method startExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1588
    invoke-virtual {p0, p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->startExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Z)Z

    move-result p0

    return p0
.end method

.method startExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Z)Z
    .locals 3

    .line 1592
    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animInterruptible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->animRunning:Z

    if-eqz v0, :cond_0

    return v1

    .line 1595
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->parentViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return v1

    .line 1598
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    .line 1602
    :cond_2
    iget-object v2, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_3

    return v1

    .line 1605
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    return v1

    .line 1610
    :cond_4
    iget v1, p0, Lmiuix/bottomsheet/BottomSheetBehavior;->mode:I

    if-nez v1, :cond_5

    .line 1611
    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->startBottomExitAnimation(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 1613
    :cond_5
    invoke-direct {p0, p1, v0, v2, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->startFloatingExitAnim(Lmiuix/bottomsheet/BottomSheetBehavior$AnimationListener;Landroid/view/View;Landroid/view/View;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
