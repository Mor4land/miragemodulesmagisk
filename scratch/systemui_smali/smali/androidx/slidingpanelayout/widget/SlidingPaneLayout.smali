.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mCanSlide:Z

.field public mCoveredFadeColor:I

.field public final mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field public mFirstLayout:Z

.field public mFoldingFeature:Landroidx/window/layout/FoldingFeature;

.field public mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mIsUnableToDrag:Z

.field public mLockMode:I

.field public final mOnFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

.field public final mPanelSlideListeners:Ljava/util/List;

.field public mParallaxBy:I

.field public mParallaxOffset:F

.field public final mPostedRunnables:Ljava/util/ArrayList;

.field public mPreservedOpenState:Z

.field public mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field public mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field public mSlideOffset:F

.field public mSlideRange:I

.field public mSlideableView:Landroid/view/View;

.field public mSliderFadeColor:I

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 6
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOnFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 13
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {v1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 14
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 15
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;

    invoke-direct {v1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    .line 16
    iput v0, v1, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 17
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/WindowBackend;

    if-nez v0, :cond_7

    .line 19
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 20
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    if-nez v0, :cond_6

    .line 21
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    :try_start_0
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 24
    :try_start_1
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    invoke-static {v2}, Landroidx/window/core/Version$Companion;->parse(Ljava/lang/String;)Landroidx/window/core/Version;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    :try_start_2
    sget-object v3, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    .line 27
    iget-object v2, v2, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    .line 28
    iget-object v3, v3, Landroidx/window/core/Version;->bigInteger$delegate:Lkotlin/Lazy;

    .line 29
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    .line 30
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    move p2, p3

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 31
    new-instance p2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {p2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->validateExtensionInterface()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p2

    .line 33
    :catchall_0
    :cond_4
    :goto_2
    :try_start_3
    new-instance p2, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    invoke-direct {p2, v1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    .line 34
    sput-object p2, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 36
    :cond_6
    :goto_3
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    :cond_7
    new-instance p2, Landroidx/window/layout/WindowInfoTrackerImpl;

    sget-object p3, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-direct {p2, v0}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/adapter/WindowBackend;)V

    .line 39
    sget-object p3, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/EmptyDecorator;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p3, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 42
    new-instance p3, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    invoke-direct {p3, p2, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Ljava/util/concurrent/Executor;)V

    .line 43
    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 44
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOnFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

    .line 45
    iput-object p0, p3, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

    return-void
.end method

.method private getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v4, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int v1, p0, v4

    .line 62
    .line 63
    move v4, p0

    .line 64
    move p0, v1

    .line 65
    :goto_2
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 24
    .line 25
    iget v2, v1, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 26
    .line 27
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iput v1, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 48
    .line 49
    iget v2, v1, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 50
    .line 51
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    .line 137
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method public getCoveredFadeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLockMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getParallaxDistance()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 2
    .line 3
    return p0
.end method

.method public getSliderFadeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final isDimmed(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public final isLayoutRtlSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->executor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    instance-of v3, v1, Lkotlinx/coroutines/DispatcherExecutor;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lkotlinx/coroutines/DispatcherExecutor;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, v3, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    :cond_4
    new-instance v3, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v2}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPostedRunnables:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 79
    .line 80
    sub-float/2addr v0, v4

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 86
    .line 87
    sub-float/2addr v1, v4

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 93
    .line 94
    iget v5, v4, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    cmpl-float v5, v0, v5

    .line 98
    .line 99
    if-lez v5, :cond_5

    .line 100
    .line 101
    cmpl-float v0, v1, v0

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 109
    .line 110
    return v3

    .line 111
    :cond_4
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 122
    .line 123
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 128
    .line 129
    float-to-int v0, v0

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    move v0, v3

    .line 151
    :goto_1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v2, v3

    .line 163
    :cond_7
    :goto_2
    return v2

    .line 164
    :cond_8
    :goto_3
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 173
    .line 174
    .line 175
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 56
    .line 57
    :cond_3
    move v9, v3

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_3
    if-ge v10, v6, :cond_c

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/16 v13, 0x8

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget-boolean v14, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 88
    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    add-int/2addr v14, v15

    .line 96
    sub-int v15, v2, v4

    .line 97
    .line 98
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    sub-int v16, v16, v3

    .line 103
    .line 104
    sub-int v14, v16, v14

    .line 105
    .line 106
    iput v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    :goto_4
    add-int v16, v3, v7

    .line 116
    .line 117
    add-int v16, v16, v14

    .line 118
    .line 119
    div-int/lit8 v17, v13, 0x2

    .line 120
    .line 121
    add-int v8, v17, v16

    .line 122
    .line 123
    if-le v8, v15, :cond_6

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v8, 0x0

    .line 128
    :goto_5
    iput-boolean v8, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 129
    .line 130
    int-to-float v8, v14

    .line 131
    iget v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 132
    .line 133
    mul-float/2addr v12, v8

    .line 134
    float-to-int v12, v12

    .line 135
    add-int/2addr v7, v12

    .line 136
    add-int/2addr v7, v3

    .line 137
    int-to-float v3, v12

    .line 138
    div-float/2addr v3, v8

    .line 139
    iput v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    iget-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 154
    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    sub-float v7, v8, v7

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    mul-float/2addr v7, v3

    .line 161
    float-to-int v3, v7

    .line 162
    move v7, v9

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    move v7, v9

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_6
    if-eqz v1, :cond_9

    .line 169
    .line 170
    sub-int v12, v2, v7

    .line 171
    .line 172
    add-int/2addr v12, v3

    .line 173
    sub-int v3, v12, v13

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    sub-int v3, v7, v3

    .line 177
    .line 178
    add-int v12, v3, v13

    .line 179
    .line 180
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    add-int/2addr v13, v5

    .line 185
    invoke-virtual {v11, v3, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    check-cast v3, Landroidx/window/layout/HardwareFoldingFeature;

    .line 193
    .line 194
    iget-object v12, v3, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 195
    .line 196
    iget v13, v12, Landroidx/window/core/Bounds;->right:I

    .line 197
    .line 198
    iget v14, v12, Landroidx/window/core/Bounds;->left:I

    .line 199
    .line 200
    sub-int/2addr v13, v14

    .line 201
    iget v14, v12, Landroidx/window/core/Bounds;->bottom:I

    .line 202
    .line 203
    iget v12, v12, Landroidx/window/core/Bounds;->top:I

    .line 204
    .line 205
    sub-int/2addr v14, v12

    .line 206
    sget-object v12, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 207
    .line 208
    if-le v13, v14, :cond_a

    .line 209
    .line 210
    sget-object v13, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    move-object v13, v12

    .line 214
    :goto_8
    if-ne v13, v12, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/window/layout/HardwareFoldingFeature;->isSeparating()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 223
    .line 224
    check-cast v3, Landroidx/window/layout/HardwareFoldingFeature;

    .line 225
    .line 226
    iget-object v3, v3, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v12, Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v13, v3, Landroidx/window/core/Bounds;->right:I

    .line 234
    .line 235
    iget v14, v3, Landroidx/window/core/Bounds;->bottom:I

    .line 236
    .line 237
    iget v15, v3, Landroidx/window/core/Bounds;->left:I

    .line 238
    .line 239
    iget v3, v3, Landroidx/window/core/Bounds;->top:I

    .line 240
    .line 241
    invoke-direct {v12, v15, v3, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    const/4 v3, 0x0

    .line 250
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/2addr v3, v11

    .line 259
    add-int/2addr v3, v9

    .line 260
    move v9, v3

    .line 261
    move v3, v7

    .line 262
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_c
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    const/4 v1, 0x0

    .line 289
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 290
    .line 291
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    .line 28
    if-eq v4, v7, :cond_0

    .line 29
    .line 30
    move v5, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int/2addr v5, v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sub-int/2addr v5, v9

    .line 42
    :goto_0
    move v9, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int/2addr v5, v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-int/2addr v5, v9

    .line 54
    move v9, v5

    .line 55
    move v5, v8

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sub-int v10, v3, v10

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    sub-int/2addr v10, v11

    .line 67
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x2

    .line 76
    if-le v11, v12, :cond_2

    .line 77
    .line 78
    const-string v13, "SlidingPaneLayout"

    .line 79
    .line 80
    const-string v14, "onMeasure: More than two child views are not supported."

    .line 81
    .line 82
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v13, 0x0

    .line 86
    iput-object v13, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 87
    .line 88
    move v15, v8

    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    move v13, v10

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    :goto_2
    const/16 v12, 0x8

    .line 95
    .line 96
    if-ge v15, v11, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    move-object/from16 v7, v18

    .line 107
    .line 108
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-ne v14, v12, :cond_3

    .line 115
    .line 116
    iput-boolean v8, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_3
    iget v12, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    cmpl-float v19, v12, v14

    .line 124
    .line 125
    if-lez v19, :cond_4

    .line 126
    .line 127
    add-float v17, v17, v12

    .line 128
    .line 129
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_4
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    .line 137
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    add-int/2addr v12, v14

    .line 140
    sub-int v12, v10, v12

    .line 141
    .line 142
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    .line 148
    const/4 v8, -0x2

    .line 149
    if-ne v14, v8, :cond_6

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    move v8, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/high16 v8, -0x80000000

    .line 156
    .line 157
    :goto_3
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v8, -0x1

    .line 163
    if-ne v14, v8, :cond_7

    .line 164
    .line 165
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/high16 v8, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v14, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    move v8, v12

    .line 177
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    add-int/2addr v14, v12

    .line 186
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 187
    .line 188
    invoke-static {v1, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v6, v8, v12}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-le v12, v5, :cond_9

    .line 204
    .line 205
    const/high16 v14, -0x80000000

    .line 206
    .line 207
    if-ne v4, v14, :cond_8

    .line 208
    .line 209
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    if-nez v4, :cond_9

    .line 215
    .line 216
    move v5, v12

    .line 217
    :cond_9
    :goto_5
    sub-int/2addr v13, v8

    .line 218
    if-nez v15, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    if-gez v13, :cond_b

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/4 v8, 0x0

    .line 226
    :goto_6
    iput-boolean v8, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 227
    .line 228
    or-int v16, v16, v8

    .line 229
    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 233
    .line 234
    :cond_c
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 235
    .line 236
    const/high16 v6, -0x80000000

    .line 237
    .line 238
    const/high16 v7, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_d
    if-nez v16, :cond_e

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    cmpl-float v6, v17, v2

    .line 247
    .line 248
    if-lez v6, :cond_19

    .line 249
    .line 250
    :cond_e
    const/4 v2, 0x0

    .line 251
    :goto_8
    if-ge v2, v11, :cond_19

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ne v7, v12, :cond_f

    .line 262
    .line 263
    move/from16 v20, v13

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 274
    .line 275
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 276
    .line 277
    if-nez v8, :cond_10

    .line 278
    .line 279
    iget v8, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    cmpl-float v8, v8, v14

    .line 283
    .line 284
    if-lez v8, :cond_10

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const/4 v8, 0x0

    .line 289
    :goto_9
    if-eqz v8, :cond_11

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    :goto_a
    if-eqz v16, :cond_12

    .line 298
    .line 299
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 300
    .line 301
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 302
    .line 303
    add-int/2addr v14, v7

    .line 304
    sub-int v7, v10, v14

    .line 305
    .line 306
    const/high16 v14, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    goto :goto_b

    .line 313
    :cond_12
    iget v14, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    cmpl-float v14, v14, v15

    .line 317
    .line 318
    if-lez v14, :cond_13

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 326
    .line 327
    int-to-float v14, v15

    .line 328
    mul-float/2addr v7, v14

    .line 329
    div-float v7, v7, v17

    .line 330
    .line 331
    float-to-int v7, v7

    .line 332
    add-int/2addr v7, v8

    .line 333
    const/high16 v14, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    goto :goto_b

    .line 340
    :cond_13
    move v7, v8

    .line 341
    const/4 v15, 0x0

    .line 342
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    add-int v14, v20, v14

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    move-object/from16 v12, v20

    .line 357
    .line 358
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 359
    .line 360
    move/from16 v20, v13

    .line 361
    .line 362
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 363
    .line 364
    if-nez v13, :cond_14

    .line 365
    .line 366
    iget v13, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    cmpl-float v13, v13, v18

    .line 371
    .line 372
    if-lez v13, :cond_15

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    goto :goto_c

    .line 376
    :cond_14
    const/16 v18, 0x0

    .line 377
    .line 378
    :cond_15
    const/4 v13, 0x0

    .line 379
    :goto_c
    if-eqz v13, :cond_16

    .line 380
    .line 381
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 382
    .line 383
    invoke-static {v1, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    goto :goto_d

    .line 388
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    const/high16 v13, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    :goto_d
    if-eq v8, v7, :cond_18

    .line 399
    .line 400
    invoke-virtual {v6, v15, v12}, Landroid/view/View;->measure(II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-le v6, v5, :cond_18

    .line 408
    .line 409
    const/high16 v7, -0x80000000

    .line 410
    .line 411
    if-ne v4, v7, :cond_17

    .line 412
    .line 413
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    goto :goto_e

    .line 418
    :cond_17
    if-nez v4, :cond_18

    .line 419
    .line 420
    move v5, v6

    .line 421
    :cond_18
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    move/from16 v13, v20

    .line 424
    .line 425
    const/16 v12, 0x8

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_19
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 430
    .line 431
    if-eqz v1, :cond_20

    .line 432
    .line 433
    check-cast v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroidx/window/layout/HardwareFoldingFeature;->isSeparating()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1a

    .line 440
    .line 441
    goto/16 :goto_10

    .line 442
    .line 443
    :cond_1a
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 444
    .line 445
    check-cast v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 446
    .line 447
    iget-object v1, v1, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v2, Landroid/graphics/Rect;

    .line 453
    .line 454
    iget v4, v1, Landroidx/window/core/Bounds;->right:I

    .line 455
    .line 456
    iget v6, v1, Landroidx/window/core/Bounds;->bottom:I

    .line 457
    .line 458
    iget v7, v1, Landroidx/window/core/Bounds;->left:I

    .line 459
    .line 460
    iget v1, v1, Landroidx/window/core/Bounds;->top:I

    .line 461
    .line 462
    invoke-direct {v2, v7, v1, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 463
    .line 464
    .line 465
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    if-nez v1, :cond_1b

    .line 468
    .line 469
    goto/16 :goto_10

    .line 470
    .line 471
    :cond_1b
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 472
    .line 473
    check-cast v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 474
    .line 475
    iget-object v1, v1, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v2, Landroid/graphics/Rect;

    .line 481
    .line 482
    iget v4, v1, Landroidx/window/core/Bounds;->right:I

    .line 483
    .line 484
    iget v6, v1, Landroidx/window/core/Bounds;->bottom:I

    .line 485
    .line 486
    iget v7, v1, Landroidx/window/core/Bounds;->left:I

    .line 487
    .line 488
    iget v1, v1, Landroidx/window/core/Bounds;->top:I

    .line 489
    .line 490
    invoke-direct {v2, v7, v1, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 491
    .line 492
    .line 493
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 494
    .line 495
    if-nez v1, :cond_20

    .line 496
    .line 497
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    new-array v2, v2, [I

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Landroid/graphics/Rect;

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    aget v7, v2, v6

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    aget v8, v2, v6

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    add-int/2addr v9, v7

    .line 518
    aget v12, v2, v6

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    add-int/2addr v6, v12

    .line 525
    invoke-direct {v4, v7, v8, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Landroid/graphics/Rect;

    .line 529
    .line 530
    check-cast v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 531
    .line 532
    iget-object v1, v1, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v7, Landroid/graphics/Rect;

    .line 538
    .line 539
    iget v8, v1, Landroidx/window/core/Bounds;->right:I

    .line 540
    .line 541
    iget v9, v1, Landroidx/window/core/Bounds;->bottom:I

    .line 542
    .line 543
    iget v12, v1, Landroidx/window/core/Bounds;->left:I

    .line 544
    .line 545
    iget v1, v1, Landroidx/window/core/Bounds;->top:I

    .line 546
    .line 547
    invoke-direct {v7, v12, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_1d

    .line 568
    .line 569
    :cond_1c
    if-nez v1, :cond_1e

    .line 570
    .line 571
    :cond_1d
    const/4 v6, 0x0

    .line 572
    goto :goto_f

    .line 573
    :cond_1e
    const/4 v1, 0x0

    .line 574
    aget v4, v2, v1

    .line 575
    .line 576
    neg-int v1, v4

    .line 577
    const/4 v4, 0x1

    .line 578
    aget v2, v2, v4

    .line 579
    .line 580
    neg-int v2, v2

    .line 581
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 582
    .line 583
    .line 584
    :goto_f
    if-nez v6, :cond_1f

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1f
    new-instance v1, Landroid/graphics/Rect;

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 602
    .line 603
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    sub-int/2addr v8, v9

    .line 616
    invoke-direct {v1, v2, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    sub-int/2addr v2, v4

    .line 628
    new-instance v4, Landroid/graphics/Rect;

    .line 629
    .line 630
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 631
    .line 632
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    sub-int/2addr v8, v9

    .line 649
    invoke-direct {v4, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 650
    .line 651
    .line 652
    new-instance v13, Ljava/util/ArrayList;

    .line 653
    .line 654
    filled-new-array {v1, v4}, [Landroid/graphics/Rect;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_20
    :goto_10
    const/4 v13, 0x0

    .line 667
    :goto_11
    if-eqz v13, :cond_28

    .line 668
    .line 669
    if-nez v16, :cond_28

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    :goto_12
    if-ge v14, v11, :cond_28

    .line 673
    .line 674
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/16 v4, 0x8

    .line 683
    .line 684
    if-ne v2, v4, :cond_21

    .line 685
    .line 686
    const/high16 v4, 0x40000000    # 2.0f

    .line 687
    .line 688
    const/high16 v12, -0x80000000

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    goto/16 :goto_16

    .line 692
    .line 693
    :cond_21
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroid/graphics/Rect;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 704
    .line 705
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 706
    .line 707
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 708
    .line 709
    add-int/2addr v7, v8

    .line 710
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    const/high16 v9, 0x40000000    # 2.0f

    .line 715
    .line 716
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    const/high16 v12, -0x80000000

    .line 725
    .line 726
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    const/high16 v15, 0x1000000

    .line 738
    .line 739
    and-int/2addr v9, v15

    .line 740
    const/4 v15, 0x1

    .line 741
    if-eq v9, v15, :cond_26

    .line 742
    .line 743
    instance-of v9, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 744
    .line 745
    if-eqz v9, :cond_22

    .line 746
    .line 747
    move-object v15, v1

    .line 748
    check-cast v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 756
    .line 757
    invoke-static {v15}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumWidth(Landroid/view/View;)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    goto :goto_13

    .line 762
    :cond_22
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 763
    .line 764
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumWidth(Landroid/view/View;)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    :goto_13
    if-eqz v4, :cond_24

    .line 769
    .line 770
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v9, :cond_23

    .line 775
    .line 776
    move-object v9, v1

    .line 777
    check-cast v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    invoke-virtual {v9, v15}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumWidth(Landroid/view/View;)I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    goto :goto_14

    .line 789
    :cond_23
    const/4 v15, 0x0

    .line 790
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumWidth(Landroid/view/View;)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    :goto_14
    if-ge v4, v9, :cond_25

    .line 795
    .line 796
    const/high16 v4, 0x40000000    # 2.0f

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_24
    const/4 v15, 0x0

    .line 800
    :cond_25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const/high16 v4, 0x40000000    # 2.0f

    .line 805
    .line 806
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 811
    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_26
    const/high16 v4, 0x40000000    # 2.0f

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    :goto_15
    sub-int v2, v10, v7

    .line 818
    .line 819
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 824
    .line 825
    .line 826
    if-nez v14, :cond_27

    .line 827
    .line 828
    :goto_16
    const/4 v2, 0x1

    .line 829
    goto :goto_17

    .line 830
    :cond_27
    const/4 v2, 0x1

    .line 831
    iput-boolean v2, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 832
    .line 833
    iput-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 834
    .line 835
    move/from16 v16, v2

    .line 836
    .line 837
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 838
    .line 839
    goto/16 :goto_12

    .line 840
    .line 841
    :cond_28
    move/from16 v1, v16

    .line 842
    .line 843
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    add-int/2addr v2, v5

    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    add-int/2addr v4, v2

    .line 853
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 854
    .line 855
    .line 856
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 857
    .line 858
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 859
    .line 860
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 861
    .line 862
    if-eqz v2, :cond_29

    .line 863
    .line 864
    if-nez v1, :cond_29

    .line 865
    .line 866
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 867
    .line 868
    .line 869
    :cond_29
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(F)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :cond_5
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 61
    .line 62
    :cond_6
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 65
    .line 66
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->mLockMode:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 22
    .line 23
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    .line 24
    .line 25
    iput p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->mLockMode:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 42
    .line 43
    sub-float v2, v0, v2

    .line 44
    .line 45
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 46
    .line 47
    sub-float v3, p1, v3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50
    .line 51
    iget v4, v4, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 52
    .line 53
    mul-float/2addr v2, v2

    .line 54
    mul-float/2addr v3, v3

    .line 55
    add-float/2addr v3, v2

    .line 56
    mul-int/2addr v4, v4

    .line 57
    int-to-float v2, v4

    .line 58
    cmpg-float v2, v3, v2

    .line 59
    .line 60
    if-gez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 63
    .line 64
    float-to-int v0, v0

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-static {v2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 78
    .line 79
    :cond_2
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(F)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :cond_3
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 103
    .line 104
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 105
    .line 106
    :cond_5
    :goto_0
    return v1
.end method

.method public final parallaxOtherViews(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v5, v4

    .line 26
    .line 27
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 28
    .line 29
    int-to-float v7, v6

    .line 30
    mul-float/2addr v4, v7

    .line 31
    float-to-int v4, v4

    .line 32
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 33
    .line 34
    sub-float/2addr v5, p1

    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    neg-int v4, v4

    .line 42
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final smoothSlideTo(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr p1, v4

    .line 44
    add-float/2addr p1, v0

    .line 45
    int-to-float v0, v2

    .line 46
    add-float/2addr p1, v0

    .line 47
    sub-float/2addr v3, p1

    .line 48
    float-to-int p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr p1, v2

    .line 62
    add-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v2, p1, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v0, v1

    .line 83
    :goto_1
    if-ge v0, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_4
    return v1
.end method

.method public final updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    if-ge v12, v11, :cond_8

    .line 87
    .line 88
    move-object/from16 v13, p0

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    .line 154
    if-lt v15, v9, :cond_7

    .line 155
    .line 156
    if-gt v0, v8, :cond_7

    .line 157
    .line 158
    if-gt v1, v10, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method
