.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

.field public final mBoundsInParent:Landroid/graphics/Rect;

.field public final mFadeEffectInfoObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

.field public mFeaturesChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;

.field public mIsMoveToTucked:Z

.field public final mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public final mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

.field public final mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

.field public final mMoveToTuckedObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

.field public final mPercentagePositionObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

.field public final mSizeTypeObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

.field public final mSystemGestureExcludeUpdater:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;

.field public final mTargetFeatures:Ljava/util/List;

.field public final mTargetFeaturesObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

.field public final mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSystemGestureExcludeUpdater:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFadeEffectInfoObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mPercentagePositionObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSizeTypeObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesObserver:Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 68
    .line 69
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 75
    .line 76
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 82
    .line 83
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView$1;

    .line 102
    .line 103
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 p2, -0x2

    .line 112
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->loadLayoutResources()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final getMenuDraggableBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final loadLayoutResources()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->update()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mContentDescription:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mBackgroundDrawable:Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 23
    .line 24
    iget v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mElevation:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 33
    .line 34
    iget v2, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget v3, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v3, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 42
    .line 43
    :goto_0
    iput v3, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mItemPadding:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 51
    .line 52
    :goto_1
    iput v1, v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mIconWidthHeight:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeChanged()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->loadLayoutResources()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 23
    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 26
    .line 27
    mul-int/2addr v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-le v0, p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v1

    .line 43
    :goto_2
    if-eqz p0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v1, 0x2

    .line 47
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEdgeChanged()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mInset:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mInset:I

    .line 23
    .line 24
    :goto_1
    filled-new-array {v1, v2, v0, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget v5, v0, v2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget v6, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aget v7, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aget v8, v0, v1

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->setLayerInset(IIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 70
    .line 71
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeWidth:I

    .line 72
    .line 73
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeColor:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onEdgeChangedIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Ljava/lang/Object;F)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;->setValue(Ljava/lang/Object;F)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToEdgeAndHide()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onSizeChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 8
    .line 9
    iget v4, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget v5, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v5, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 17
    .line 18
    :goto_0
    mul-int/lit8 v5, v5, 0x2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget v4, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v4, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 26
    .line 27
    :goto_1
    add-int/2addr v4, v5

    .line 28
    add-int/2addr v4, v1

    .line 29
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final updateMenuMoveToTucked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->mInfoRepository:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "HasAccessibilityFloatingMenuTucked"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
