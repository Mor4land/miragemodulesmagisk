.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# instance fields
.field public mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public mActionMode:Landroid/view/ActionMode;

.field public mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

.field public mAnimating:Z

.field public final mBaseContentInsets:Landroid/graphics/Rect;

.field public final mBaseInnerInsets:Landroid/graphics/Rect;

.field public mBottomExtraInset:I

.field public mBottomMenuExtraInset:I

.field public mBottomMenuMode:I

.field public mBottomMenuModeConfig:I

.field public mCallback:Landroid/view/Window$Callback;

.field public final mContentAutoFitSystemWindow:Z

.field public final mContentHeaderBackground:Landroid/graphics/drawable/Drawable;

.field public final mContentInsets:Landroid/graphics/Rect;

.field public mContentMask:Landroid/view/View;

.field public final mContentMaskInsets:Landroid/graphics/Rect;

.field public mContentView:Landroid/view/View;

.field public mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

.field public final mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

.field public mContextMenuHelper:Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;

.field public final mCoordinatedScrollViewSet:Ljava/util/HashSet;

.field public mCorrectNestedScrollMotionEventEnabled:Z

.field public final mCurrentContentInset:Landroid/graphics/Rect;

.field public mDeviceType:I

.field public mExtraPaddingEnable:Z

.field public mExtraPaddingHorizontal:I

.field public mExtraPaddingLevel:I

.field public final mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

.field public final mInnerInsets:Landroid/graphics/Rect;

.field public final mIsFloatingTheme:Z

.field public final mLastBaseContentInsets:Landroid/graphics/Rect;

.field public final mLastDispatchContentInset:Landroid/graphics/Rect;

.field public final mLastInnerInsets:Landroid/graphics/Rect;

.field public final mOffsetInWindow:[I

.field public mOverlayMode:Z

.field public mRequestFitSystemWindow:Z

.field public mRootSubDecor:Z

.field public final mThemeCompatSystemInset:Landroid/graphics/Rect;

.field public mTranslucentStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCoordinatedScrollViewSet:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRootSubDecor:Z

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMaskInsets:Landroid/graphics/Rect;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

    .line 17
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 19
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCorrectNestedScrollMotionEventEnabled:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 20
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOffsetInWindow:[I

    .line 21
    new-instance v3, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    invoke-direct {v3, p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 22
    sget-object v3, Lmiuix/appcompat/R$styleable;->Window:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xa

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 24
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentAutoFitSystemWindow:Z

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentHeaderBackground:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/16 p3, 0x11

    .line 26
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 27
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingLevel(I)V

    if-eq p3, v0, :cond_2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    const/16 p3, 0x12

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 29
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-static {}, Lmiuix/os/DeviceHelper;->detectType()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mDeviceType:I

    const p2, 0x7f0400e4

    .line 32
    invoke-static {p1, p2, v1}, Lmiuix/internal/util/AttributeResolver;->resolveInt(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuModeConfig:I

    return-void
.end method

.method public static applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-eq p2, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_1
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    if-eq p2, p1, :cond_3

    .line 46
    .line 47
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, v0

    .line 51
    :goto_1
    return v2
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentAutoFitSystemWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentHeaderBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentHeaderBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v3

    .line 26
    :goto_0
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mActionMenuPresenter:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->hideOverflowMenu(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v3, v1

    .line 47
    :cond_2
    if-nez v3, :cond_7

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mActionMenuPresenter:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->hideOverflowMenu(Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    move p0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move p0, v3

    .line 75
    :goto_1
    if-eqz p0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v1, v3

    .line 79
    :cond_7
    :goto_2
    return v1
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isTranslucentStatus()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v6, v6, Landroidx/core/graphics/Insets;->top:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroidx/core/graphics/Insets;->bottom:I

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 56
    .line 57
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-virtual {v4, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    .line 65
    .line 66
    iput v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v5, v2

    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 74
    .line 75
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    instance-of v7, v4, Landroid/app/Activity;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    check-cast v4, Landroid/app/Activity;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v4, v8

    .line 100
    :goto_2
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 113
    .line 114
    if-ne v4, v1, :cond_4

    .line 115
    .line 116
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v4, v2

    .line 119
    :goto_3
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v7, 0x1010586

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7, v2}, Lmiuix/internal/util/AttributeResolver;->resolveInt(Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v4, v1, :cond_5

    .line 133
    .line 134
    move v4, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v4, v2

    .line 137
    :cond_6
    :goto_4
    if-eqz v4, :cond_b

    .line 138
    .line 139
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 140
    .line 141
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    iget-object v4, v4, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v7, v4, Landroid/app/Activity;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    move-object v8, v4

    .line 178
    check-cast v8, Landroid/app/Activity;

    .line 179
    .line 180
    :cond_7
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lez v4, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-object v4, v4, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-lez v4, :cond_9

    .line 210
    .line 211
    :goto_5
    move v4, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move v4, v2

    .line 214
    :goto_6
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 217
    .line 218
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 222
    .line 223
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    :cond_b
    :goto_7
    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateCurrentContentInsetInOverlayMode()V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRootSubDecor:Z

    .line 233
    .line 234
    if-nez v4, :cond_e

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    if-eq v7, v5, :cond_e

    .line 243
    .line 244
    :cond_d
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 245
    .line 246
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    :cond_e
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 249
    .line 250
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    :cond_f
    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentAutoFitSystemWindow:Z

    .line 260
    .line 261
    if-nez v4, :cond_10

    .line 262
    .line 263
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    :cond_10
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_11
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    sub-int/2addr v0, v6

    .line 275
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    if-gez v0, :cond_12

    .line 278
    .line 279
    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    :cond_12
    :goto_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 282
    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    if-eqz v3, :cond_13

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 291
    .line 292
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 293
    .line 294
    iget-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRootSubDecor:Z

    .line 295
    .line 296
    if-eqz v4, :cond_14

    .line 297
    .line 298
    if-nez v3, :cond_14

    .line 299
    .line 300
    move v3, v1

    .line 301
    goto :goto_9

    .line 302
    :cond_14
    move v3, v2

    .line 303
    :goto_9
    invoke-static {p1, v0, v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    goto :goto_a

    .line 308
    :cond_15
    move p1, v2

    .line 309
    :goto_a
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMaskInsets:Landroid/graphics/Rect;

    .line 328
    .line 329
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 345
    .line 346
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-static {v0, v3, v2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    or-int/2addr p1, v0

    .line 353
    :cond_17
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 354
    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setPendingInset(Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    :cond_18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_19

    .line 371
    .line 372
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    move p1, v1

    .line 380
    :cond_19
    if-eqz p1, :cond_1a

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 383
    .line 384
    .line 385
    :cond_1a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 386
    .line 387
    if-nez p1, :cond_1b

    .line 388
    .line 389
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 390
    .line 391
    if-nez p1, :cond_1b

    .line 392
    .line 393
    move p1, v1

    .line 394
    goto :goto_b

    .line 395
    :cond_1b
    move p1, v2

    .line 396
    :goto_b
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRootSubDecor:Z

    .line 397
    .line 398
    if-eqz p0, :cond_1c

    .line 399
    .line 400
    if-nez p1, :cond_1c

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_1c
    move v1, v2

    .line 404
    :goto_c
    return v1
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjustView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCoordinatedScrollViewSet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCoordinatedScrollViewSet:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 22
    .line 23
    return-object p0
.end method

.method public getBaseInnerInsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBottomInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getInsetHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public getBottomMenuCustomViewTranslationY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getBottomMenuCustomViewOffset()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getBottomMenuMode()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getCallback()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCallback:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentInsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentMask()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMask:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mDeviceType:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getInnerInsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isTranslucentStatus()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x100

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_1
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mTranslucentStatus:I

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, v3

    .line 28
    :goto_2
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v2, v3

    .line 38
    :cond_4
    :goto_3
    return v2

    .line 39
    :cond_5
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    :cond_6
    if-eqz v4, :cond_7

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_7
    move v2, v3

    .line 47
    :cond_8
    :goto_4
    return v2
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRootSubDecor:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmiuix/os/DeviceHelper;->detectType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mDeviceType:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingLevel:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lmiuix/appcompat/internal/util/LayoutUIUtils;->getExtraPaddingByLevel(ILandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingHorizontal:I

    .line 24
    .line 25
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->onConfigurationChanged()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->mHelper:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    .line 43
    .line 44
    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    .line 53
    .line 54
    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v1

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 67
    .line 68
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->mHelper:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    .line 69
    .line 70
    instance-of p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mAnchor:Landroid/view/View;

    .line 80
    .line 81
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mAnchorParent:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mPoint:[F

    .line 84
    .line 85
    aget v2, p0, v2

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mLastAnchor:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v0, v1

    .line 99
    :goto_2
    if-eqz v3, :cond_5

    .line 100
    .line 101
    :goto_3
    move-object v1, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v3, p1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mLastParent:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_4
    invoke-virtual {p1, v0, v1, v2, p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->show(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/IContentInsetState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a005b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 25
    .line 26
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 36
    .line 37
    const v1, 0x7f0a0057

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 45
    .line 46
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 47
    .line 48
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setMiuixFloatingOnInit(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateCurrentContentInsetInOverlayMode()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingEnable:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingHorizontal:I

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingHorizontal:I

    .line 49
    .line 50
    sub-int/2addr p2, p0

    .line 51
    sub-int/2addr p4, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingHorizontal:I

    .line 54
    .line 55
    add-int/2addr p2, p0

    .line 56
    add-int/2addr p4, p0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v7, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    const/4 v9, 0x1

    .line 2
    iget-boolean v0, v7, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFloatingTheme:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v8, p1

    .line 3
    invoke-virtual/range {v7 .. v13}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->getMeasureSpec(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v7

    .line 4
    iget-object v8, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mFloatingWindowSize:Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    const/4 v10, 0x0

    .line 5
    iget-boolean v0, v8, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->mFloatingTheme:Z

    const/4 v14, 0x0

    move/from16 v9, p2

    .line 6
    invoke-virtual/range {v8 .. v14}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->getMeasureSpec(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result v8

    .line 7
    iget-object v9, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 8
    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMask:Landroid/view/View;

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x8

    if-ge v12, v0, :cond_2

    .line 10
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v5, v9, :cond_1

    if-eq v5, v10, :cond_1

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v7

    move v4, v8

    move-object/from16 v17, v5

    move/from16 v5, v16

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 13
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 15
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 16
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Landroid/widget/FrameLayout;->combineMeasuredStates(II)I

    move-result v15

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 18
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v11

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    move-result v1

    .line 20
    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v2, :cond_4

    .line 21
    iget-boolean v2, v2, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mSplitActionBarEnable:Z

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v11

    .line 22
    :goto_3
    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, 0x200

    const/4 v12, 0x1

    if-eqz v3, :cond_5

    move v3, v12

    goto :goto_4

    :cond_5
    move v3, v11

    .line 25
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isTranslucentStatus()Z

    move-result v4

    if-eqz v4, :cond_6

    if-lez v0, :cond_6

    .line 26
    iget-object v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iput v11, v5, Landroid/graphics/Rect;->top:I

    .line 27
    :cond_6
    iget-boolean v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-nez v5, :cond_7

    .line 28
    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 29
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    if-lez v0, :cond_9

    .line 30
    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 31
    :cond_8
    iget-object v4, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 32
    :cond_9
    :goto_5
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_6
    const/4 v0, 0x2

    if-eqz v3, :cond_b

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_a

    .line 34
    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iput v11, v2, Landroid/graphics/Rect;->right:I

    .line 35
    iput v11, v2, Landroid/graphics/Rect;->left:I

    :cond_a
    if-nez v1, :cond_b

    .line 36
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    iput v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    :cond_b
    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimating:Z

    if-nez v1, :cond_c

    .line 38
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    invoke-static {v9, v1, v12, v12}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

    .line 40
    :cond_c
    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-nez v1, :cond_d

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v9, v1, v11, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    :cond_d
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRequestFitSystemWindow:Z

    if-eqz v1, :cond_f

    .line 43
    :cond_e
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroid/graphics/Rect;

    iget-object v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mInnerInsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroid/graphics/Rect;

    invoke-super {v6, v1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 45
    iput-boolean v11, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRequestFitSystemWindow:Z

    .line 46
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isTranslucentStatus()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentAutoFitSystemWindow:Z

    if-eqz v1, :cond_11

    .line 47
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentHeaderBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_7

    :cond_10
    const v1, 0x1020002

    .line 49
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v12, :cond_11

    .line 51
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    :cond_11
    :goto_7
    iget-boolean v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingEnable:Z

    if-eqz v1, :cond_12

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingHorizontal:I

    if-lez v1, :cond_12

    .line 54
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 55
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 56
    iget v3, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingHorizontal:I

    mul-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 57
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    goto :goto_8

    :cond_12
    move v2, v7

    :goto_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move v4, v8

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v15, v0}, Landroid/widget/FrameLayout;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v10, :cond_13

    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 64
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMaskInsets:Landroid/graphics/Rect;

    invoke-static {v10, v0, v11, v12}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v7

    move v4, v8

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 66
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v14

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 70
    invoke-static {v1, v7, v9}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v9, 0x10

    .line 71
    invoke-static {v0, v8, v2}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    move-result v0

    .line 72
    invoke-virtual {v6, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 73
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMenuStateChanged(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomExtraInset:I

    .line 29
    .line 30
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuExtraInset:I

    .line 35
    .line 36
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimateContentMarginBottomInsets:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->applyInsetsByMargin(Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getAdjustView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOffsetInWindow:[I

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput v0, p2, p5

    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 29
    .line 30
    iget-boolean v3, v2, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez p3, :cond_6

    .line 40
    .line 41
    iget v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mCollapseTotalHeight:I

    .line 42
    .line 43
    if-le v3, v4, :cond_6

    .line 44
    .line 45
    sub-int/2addr v3, p3

    .line 46
    iget v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPendingHeight:I

    .line 47
    .line 48
    if-lt v3, v4, :cond_2

    .line 49
    .line 50
    sub-int v0, v5, p3

    .line 51
    .line 52
    iput v0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPendingHeight:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput v0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPendingHeight:I

    .line 56
    .line 57
    :goto_0
    aget v0, p4, p5

    .line 58
    .line 59
    add-int/2addr v0, p3

    .line 60
    aput v0, p4, p5

    .line 61
    .line 62
    iget v0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPendingHeight:I

    .line 63
    .line 64
    if-eq v0, v5, :cond_6

    .line 65
    .line 66
    aput p3, p2, p5

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 73
    .line 74
    iget-boolean v3, v2, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lez p3, :cond_6

    .line 84
    .line 85
    iget v4, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTotalHeight:I

    .line 86
    .line 87
    if-le v3, v4, :cond_6

    .line 88
    .line 89
    sub-int/2addr v3, p3

    .line 90
    iget v5, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPendingHeight:I

    .line 91
    .line 92
    if-lt v3, v4, :cond_5

    .line 93
    .line 94
    sub-int v0, v5, p3

    .line 95
    .line 96
    iput v0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPendingHeight:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iput v0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPendingHeight:I

    .line 100
    .line 101
    :goto_1
    aget v0, p4, p5

    .line 102
    .line 103
    add-int/2addr v0, p3

    .line 104
    aput v0, p4, p5

    .line 105
    .line 106
    iget v0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPendingHeight:I

    .line 107
    .line 108
    if-eq v0, v5, :cond_6

    .line 109
    .line 110
    aput p3, p2, p5

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    iget-boolean p2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mOverlayMode:Z

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    if-lez p3, :cond_7

    .line 120
    .line 121
    aget p2, p4, p5

    .line 122
    .line 123
    sub-int p2, p3, p2

    .line 124
    .line 125
    if-lez p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, p5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlur(Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-lez p3, :cond_8

    .line 131
    .line 132
    aget p2, p4, p5

    .line 133
    .line 134
    :cond_8
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCorrectNestedScrollMotionEventEnabled:Z

    .line 139
    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOffsetInWindow:[I

    .line 144
    .line 145
    aget p0, p0, p5

    .line 146
    .line 147
    neg-int p0, p0

    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getAdjustView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-gez p5, :cond_1

    .line 3
    aget p3, p7, p2

    .line 4
    :cond_1
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOffsetInWindow:[I

    const/4 p4, 0x0

    aput p4, p3, p2

    .line 5
    iget-object p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p6, :cond_8

    .line 6
    iget-object v0, p6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 9
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mMovableMainContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 11
    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mCollapseTotalHeight:I

    add-int/2addr v2, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-gez p5, :cond_7

    if-ge v3, v2, :cond_7

    .line 13
    iget v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPendingHeight:I

    sub-int v5, v3, p5

    if-gt v5, v2, :cond_3

    sub-int v1, v4, p5

    .line 14
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPendingHeight:I

    .line 15
    aget v1, p7, p2

    add-int/2addr v1, p5

    aput v1, p7, p2

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v3

    .line 16
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPendingHeight:I

    .line 17
    aget v1, p7, p2

    neg-int v2, v2

    add-int/2addr v1, v2

    aput v1, p7, p2

    .line 18
    :goto_0
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPendingHeight:I

    if-eq v1, v4, :cond_7

    .line 19
    aput p5, p3, p2

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 22
    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    if-nez v1, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mMovableMainContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mMovableSecondaryTabHeight:I

    add-int/2addr v1, v2

    .line 24
    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTotalHeight:I

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseSecondaryTabHeight:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-gez p5, :cond_7

    if-ge v3, v2, :cond_7

    .line 26
    iget v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPendingHeight:I

    sub-int v5, v3, p5

    if-gt v5, v2, :cond_6

    sub-int v1, v4, p5

    .line 27
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPendingHeight:I

    .line 28
    aget v1, p7, p2

    add-int/2addr v1, p5

    aput v1, p7, p2

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v3

    .line 29
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPendingHeight:I

    .line 30
    aget v1, p7, p2

    neg-int v2, v2

    add-int/2addr v1, v2

    aput v1, p7, p2

    .line 31
    :goto_1
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPendingHeight:I

    if-eq v1, v4, :cond_7

    .line 32
    aput p5, p3, p2

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 34
    :cond_7
    :goto_2
    iget-boolean p3, p6, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mOverlayMode:Z

    if-eqz p3, :cond_8

    if-gez p5, :cond_8

    aget p3, p7, p2

    sub-int/2addr p5, p3

    if-gtz p5, :cond_8

    .line 35
    invoke-virtual {p6, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlur(Z)V

    .line 36
    :cond_8
    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    if-eqz p3, :cond_9

    iget-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCorrectNestedScrollMotionEventEnabled:Z

    if-nez p3, :cond_9

    goto :goto_3

    .line 37
    :cond_9
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOffsetInWindow:[I

    aget p0, p0, p2

    neg-int p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getAdjustView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 9
    .line 10
    if-eqz p0, :cond_8

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 25
    .line 26
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez p4, :cond_2

    .line 32
    .line 33
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mTouchScrolling:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mNonTouchScrolling:Z

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPostScroller:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPostScroller:Landroid/widget/Scroller;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 56
    .line 57
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    if-nez p4, :cond_6

    .line 63
    .line 64
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mTouchScrolling:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mNonTouchScrolling:Z

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPostScroller:Landroid/widget/Scroller;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPostScroller:Landroid/widget/Scroller;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 83
    .line 84
    .line 85
    :cond_8
    :goto_2
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getAdjustView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onStopNestedScroll(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getAdjustView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_7

    .line 23
    .line 24
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 25
    .line 26
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mMovableMainContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mTouchScrolling:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mTouchScrolling:Z

    .line 47
    .line 48
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mNonTouchScrolling:Z

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mNonTouchScrolling:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mNonTouchScrolling:Z

    .line 58
    .line 59
    :goto_0
    move v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v2, p2

    .line 62
    :goto_1
    if-eqz v2, :cond_e

    .line 63
    .line 64
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPendingHeight:I

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    if-ne v2, p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mCollapseTotalHeight:I

    .line 81
    .line 82
    div-int/lit8 v2, p1, 0x2

    .line 83
    .line 84
    add-int/2addr v2, v0

    .line 85
    if-le v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPostScroller:Landroid/widget/Scroller;

    .line 88
    .line 89
    add-int/2addr v0, p1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    invoke-virtual {v2, p2, v1, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPostScroller:Landroid/widget/Scroller;

    .line 96
    .line 97
    sub-int/2addr v0, v1

    .line 98
    invoke-virtual {p1, p2, v1, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPostScroll:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 108
    .line 109
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mResizable:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mMovableMainContainer:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mTouchScrolling:Z

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mTouchScrolling:Z

    .line 129
    .line 130
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mNonTouchScrolling:Z

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mNonTouchScrolling:Z

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mNonTouchScrolling:Z

    .line 140
    .line 141
    :goto_3
    move v2, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move v2, p2

    .line 144
    :goto_4
    if-eqz v2, :cond_e

    .line 145
    .line 146
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPendingHeight:I

    .line 147
    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mMovableSecondaryTabHeight:I

    .line 155
    .line 156
    add-int/2addr v3, p1

    .line 157
    if-ne v2, v3, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTotalHeight:I

    .line 164
    .line 165
    div-int/lit8 v3, v3, 0x2

    .line 166
    .line 167
    add-int/2addr v3, v0

    .line 168
    if-le v1, v3, :cond_d

    .line 169
    .line 170
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPostScroller:Landroid/widget/Scroller;

    .line 171
    .line 172
    add-int/2addr v0, p1

    .line 173
    sub-int/2addr v0, v1

    .line 174
    invoke-virtual {v2, p2, v1, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPostScroller:Landroid/widget/Scroller;

    .line 179
    .line 180
    sub-int/2addr v0, v1

    .line 181
    invoke-virtual {p1, p2, v1, p2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPostScroll:Lmiuix/appcompat/internal/app/widget/ActionBarView$12;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mIsFloatingTheme:Z

    .line 10
    .line 11
    return p0
.end method

.method public final requestFitSystemWindows()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestFitSystemWindows()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRequestFitSystemWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public setActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 11
    .line 12
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 18
    .line 19
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setPendingInset(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mAnimating:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBottomExtraInset(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomExtraInset:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomExtraInset:I

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBottomMenuExtraInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuExtraInset:I

    .line 2
    .line 3
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuModeConfig:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuModeConfig:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->updateBottomMenuMode()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCallback:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setContentInsetStateCallback(Lmiuix/appcompat/app/IContentInsetState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setContentMask(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentMask:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCorrectNestedScrollMotionEventEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingEnable:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingLevel:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingLevel:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/util/LayoutUIUtils;->getExtraPaddingByLevel(ILandroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mExtraPaddingHorizontal:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setOnStatusBarChangeListener(Lmiuix/appcompat/app/OnStatusBarChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setOverlayMode(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRootSubDecor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mRootSubDecor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarBottom:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPendingInsets(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslucentStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mTranslucentStatus:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mTranslucentStatus:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->requestFitSystemWindows()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 4

    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 27
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    .line 28
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->mCallback:Lmiuix/appcompat/internal/view/menu/MenuBuilder$Callback;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->clear()V

    .line 30
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 32
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const v2, 0xc351

    .line 34
    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(II)I

    .line 35
    new-instance v2, Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;

    invoke-direct {v2, v0}, Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;-><init>(Lmiuix/appcompat/internal/view/menu/MenuBuilder;)V

    .line 36
    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuHelper:Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;

    if-eqz v2, :cond_2

    .line 38
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    .line 39
    iput-object p0, v2, Lmiuix/appcompat/internal/view/menu/MenuDialogHelper;->mPresenterCallback:Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;

    return v3

    .line 40
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    .line 4
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->mCallback:Lmiuix/appcompat/internal/view/menu/MenuBuilder$Callback;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->clear()V

    .line 6
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenu:Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const v1, 0xc351

    .line 10
    invoke-static {v1, v3}, Landroid/util/EventLog;->writeEvent(II)I

    .line 11
    new-instance v1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    invoke-direct {v1, v0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;-><init>(Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;)V

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->mHelper:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    .line 12
    new-instance v4, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    .line 13
    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 14
    invoke-direct {v4, v5, v0, v1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;)V

    iput-object v4, v1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    .line 15
    iput-object p1, v1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mAnchor:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mAnchorParent:Landroid/view/ViewGroup;

    .line 17
    iget-object v5, v1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mPoint:[F

    aput p2, v5, v2

    .line 18
    aput p3, v5, v3

    .line 19
    iget-object v5, v1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mContextMenuPopupWindow:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mAnchor:Landroid/view/View;

    invoke-virtual {v5, v1, v4, p2, p3}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->show(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 20
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->mHelper:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mContextMenuCallback:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ContextMenuCallback;

    .line 22
    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowHelper;->mPresenterCallback:Lmiuix/appcompat/internal/view/menu/MenuPresenter$Callback;

    move v0, v3

    goto :goto_2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    return v3

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mIsAnimating:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getCallback()Landroid/view/Window$Callback;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/AbsActionBarView;->mSplitActionBarEnable:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuExtraInset(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->makeMenuViewShowHideWithAnimation(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 98
    .line 99
    return-object p0
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$SearchActionModeCallbackWrapper;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$ActionModeCallbackWrapper;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionMode:Landroid/view/ActionMode;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    return-object p1
.end method

.method public final updateBottomMenuMode()V
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuModeConfig:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v3

    .line 29
    div-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mDeviceType:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x19a

    .line 36
    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    :goto_0
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->getInnerWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-boolean v6, v5, Lmiuix/core/util/WindowBaseInfo;->sizeDirty:Z

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v5}, Lmiuix/core/util/EnvStateManager;->updateWindowSize(Landroid/content/Context;Lmiuix/core/util/WindowBaseInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v5, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, v3

    .line 67
    div-float/2addr v0, v1

    .line 68
    float-to-int v0, v0

    .line 69
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mDeviceType:I

    .line 70
    .line 71
    if-ne v1, v4, :cond_0

    .line 72
    .line 73
    const/16 v1, 0x29e

    .line 74
    .line 75
    if-le v0, v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 83
    .line 84
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setBottomMenuMode(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuMode:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setBottomMenuMode(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->refreshBottomMenu()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final updateCurrentContentInsetInOverlayMode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarTop:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getCollapsedHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBottomInset()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomExtraInset:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mBottomMenuExtraInset:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->isTranslucentStatus()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    if-ge v0, v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 58
    .line 59
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 63
    .line 64
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit16 v0, v0, 0x200

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move v1, v3

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 85
    .line 86
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 90
    .line 91
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mCurrentContentInset:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mThemeCompatSystemInset:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    if-ge v1, v4, :cond_4

    .line 102
    .line 103
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    if-ge v1, v2, :cond_5

    .line 110
    .line 111
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    xor-int/2addr v1, v3

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mLastDispatchContentInset:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
