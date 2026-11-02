.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# instance fields
.field public mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public mFormatItems:Z

.field public mFormatItemsWidth:I

.field public final mGeneratedItemPadding:I

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public final mMinCellSize:I

.field public mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field public mPopupContext:Landroid/content/Context;

.field public mPopupTheme:I

.field public mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method public static generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    const/16 v0, 0x10

    if-eqz p0, :cond_2

    .line 5
    instance-of v1, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    .line 9
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v1

    .line 10
    :cond_2
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>()V

    .line 11
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 3
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>()V

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 55
    .line 56
    iput-object p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 63
    .line 64
    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hasSupportDividerBeforeChildAt(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    or-int/2addr v0, p0

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    instance-of p0, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    or-int/2addr v0, p0

    .line 45
    :cond_2
    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public final invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 64
    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 66
    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 105
    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    sub-int v11, v15, v11

    .line 109
    .line 110
    sub-int v15, v11, v9

    .line 111
    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 113
    .line 114
    sub-int v7, v2, v16

    .line 115
    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    div-int/lit8 v5, v1, 0x2

    .line 162
    .line 163
    sub-int/2addr v4, v5

    .line 164
    div-int/lit8 v5, v3, 0x2

    .line 165
    .line 166
    sub-int/2addr v2, v5

    .line 167
    add-int/2addr v1, v4

    .line 168
    add-int/2addr v3, v2

    .line 169
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 174
    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 177
    .line 178
    div-int v3, v5, v10

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v3, 0x0

    .line 182
    :goto_3
    const/4 v4, 0x0

    .line 183
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-int/2addr v5, v6

    .line 198
    move v7, v4

    .line 199
    :goto_4
    if-ge v7, v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v8, v11, :cond_9

    .line 216
    .line 217
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 223
    .line 224
    sub-int/2addr v5, v8

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    div-int/lit8 v10, v9, 0x2

    .line 234
    .line 235
    sub-int v10, v2, v10

    .line 236
    .line 237
    sub-int v12, v5, v8

    .line 238
    .line 239
    add-int/2addr v9, v10

    .line 240
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 241
    .line 242
    .line 243
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 244
    .line 245
    add-int/2addr v8, v4

    .line 246
    add-int/2addr v8, v3

    .line 247
    sub-int/2addr v5, v8

    .line 248
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move v7, v4

    .line 256
    :goto_6
    if-ge v7, v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eq v8, v11, :cond_c

    .line 273
    .line 274
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 275
    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280
    .line 281
    add-int/2addr v5, v8

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    div-int/lit8 v10, v9, 0x2

    .line 291
    .line 292
    sub-int v10, v2, v10

    .line 293
    .line 294
    add-int v12, v5, v8

    .line 295
    .line 296
    add-int/2addr v9, v10

    .line 297
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 298
    .line 299
    .line 300
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 301
    .line 302
    add-int/2addr v8, v4

    .line 303
    add-int/2addr v8, v3

    .line 304
    add-int/2addr v8, v5

    .line 305
    move v5, v8

    .line 306
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2e

    .line 52
    .line 53
    if-lez v1, :cond_2e

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1b

    .line 105
    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v4, v3

    .line 113
    move v12, v4

    .line 114
    move v13, v12

    .line 115
    move v14, v13

    .line 116
    move v15, v14

    .line 117
    move/from16 v18, v15

    .line 118
    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    :goto_1
    if-ge v14, v8, :cond_12

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    if-ne v3, v6, :cond_4

    .line 136
    .line 137
    move/from16 v23, v1

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    move/from16 v21, v9

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    instance-of v3, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 152
    .line 153
    move/from16 v20, v12

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-virtual {v5, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move/from16 v20, v12

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 168
    .line 169
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 170
    .line 171
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 172
    .line 173
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 174
    .line 175
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 176
    .line 177
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 178
    .line 179
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    move-object v12, v5

    .line 184
    check-cast v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v12, 0x0

    .line 195
    :goto_3
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 196
    .line 197
    iget-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 198
    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v12, v10

    .line 204
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    move/from16 v22, v2

    .line 209
    .line 210
    move-object/from16 v2, v21

    .line 211
    .line 212
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 213
    .line 214
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    move/from16 v23, v1

    .line 219
    .line 220
    sub-int v1, v21, v9

    .line 221
    .line 222
    move/from16 v21, v9

    .line 223
    .line 224
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const/4 v3, 0x0

    .line 239
    :goto_5
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const/4 v3, 0x0

    .line 250
    :goto_6
    if-lez v12, :cond_c

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    if-lt v12, v9, :cond_c

    .line 256
    .line 257
    :cond_a
    mul-int/2addr v12, v11

    .line 258
    const/high16 v9, -0x80000000

    .line 259
    .line 260
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v5, v9, v1}, Landroid/view/View;->measure(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    div-int v12, v9, v11

    .line 272
    .line 273
    rem-int/2addr v9, v11

    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    :cond_b
    if-eqz v3, :cond_d

    .line 279
    .line 280
    const/4 v9, 0x2

    .line 281
    if-ge v12, v9, :cond_d

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v12, 0x0

    .line 286
    :cond_d
    :goto_7
    iget-boolean v9, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 287
    .line 288
    if-nez v9, :cond_e

    .line 289
    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    const/4 v3, 0x0

    .line 295
    :goto_8
    iput-boolean v3, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 296
    .line 297
    iput v12, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 298
    .line 299
    mul-int v2, v11, v12

    .line 300
    .line 301
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    add-int/lit8 v18, v18, 0x1

    .line 319
    .line 320
    :cond_f
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    :cond_10
    sub-int/2addr v10, v12

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v1, 0x1

    .line 335
    if-ne v12, v1, :cond_11

    .line 336
    .line 337
    shl-int v2, v1, v14

    .line 338
    .line 339
    int-to-long v1, v2

    .line 340
    or-long v16, v16, v1

    .line 341
    .line 342
    :cond_11
    move/from16 v12, v20

    .line 343
    .line 344
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    move/from16 v6, v19

    .line 347
    .line 348
    move/from16 v9, v21

    .line 349
    .line 350
    move/from16 v2, v22

    .line 351
    .line 352
    move/from16 v1, v23

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_12
    move/from16 v23, v1

    .line 358
    .line 359
    move/from16 v22, v2

    .line 360
    .line 361
    move/from16 v19, v6

    .line 362
    .line 363
    if-eqz v15, :cond_13

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    if-ne v12, v1, :cond_13

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_13
    const/4 v1, 0x0

    .line 371
    :goto_a
    const/4 v2, 0x0

    .line 372
    :goto_b
    if-lez v18, :cond_18

    .line 373
    .line 374
    if-lez v10, :cond_18

    .line 375
    .line 376
    const v3, 0x7fffffff

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const-wide/16 v20, 0x0

    .line 382
    .line 383
    :goto_c
    if-ge v14, v8, :cond_17

    .line 384
    .line 385
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    move-object/from16 v5, v24

    .line 394
    .line 395
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 396
    .line 397
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 398
    .line 399
    if-nez v6, :cond_14

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_14
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 403
    .line 404
    const-wide/16 v24, 0x1

    .line 405
    .line 406
    if-ge v5, v3, :cond_15

    .line 407
    .line 408
    shl-long v20, v24, v14

    .line 409
    .line 410
    move v3, v5

    .line 411
    const/4 v9, 0x1

    .line 412
    goto :goto_d

    .line 413
    :cond_15
    if-ne v5, v3, :cond_16

    .line 414
    .line 415
    shl-long v5, v24, v14

    .line 416
    .line 417
    or-long v5, v20, v5

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move-wide/from16 v20, v5

    .line 422
    .line 423
    :cond_16
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_17
    or-long v16, v16, v20

    .line 427
    .line 428
    if-le v9, v10, :cond_19

    .line 429
    .line 430
    :cond_18
    move v9, v7

    .line 431
    move/from16 v24, v8

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_e
    if-ge v2, v8, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 448
    .line 449
    const/4 v9, 0x1

    .line 450
    shl-int v14, v9, v2

    .line 451
    .line 452
    move v9, v7

    .line 453
    move/from16 v24, v8

    .line 454
    .line 455
    int-to-long v7, v14

    .line 456
    and-long v25, v20, v7

    .line 457
    .line 458
    const-wide/16 v27, 0x0

    .line 459
    .line 460
    cmp-long v14, v25, v27

    .line 461
    .line 462
    if-nez v14, :cond_1a

    .line 463
    .line 464
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 465
    .line 466
    if-ne v5, v3, :cond_1c

    .line 467
    .line 468
    or-long v16, v16, v7

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1a
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 474
    .line 475
    if-eqz v7, :cond_1b

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    if-ne v10, v7, :cond_1b

    .line 479
    .line 480
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 481
    .line 482
    add-int v14, v8, v11

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-virtual {v5, v14, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 486
    .line 487
    .line 488
    :cond_1b
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    add-int/2addr v5, v7

    .line 492
    iput v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 493
    .line 494
    iput-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 495
    .line 496
    add-int/lit8 v10, v10, -0x1

    .line 497
    .line 498
    :cond_1c
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    move v7, v9

    .line 501
    move/from16 v8, v24

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1d
    const/4 v2, 0x1

    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :goto_10
    const/4 v1, 0x1

    .line 508
    if-nez v15, :cond_1e

    .line 509
    .line 510
    if-ne v12, v1, :cond_1e

    .line 511
    .line 512
    move v3, v1

    .line 513
    goto :goto_11

    .line 514
    :cond_1e
    const/4 v3, 0x0

    .line 515
    :goto_11
    if-lez v10, :cond_2a

    .line 516
    .line 517
    const-wide/16 v5, 0x0

    .line 518
    .line 519
    cmp-long v7, v16, v5

    .line 520
    .line 521
    if-eqz v7, :cond_2a

    .line 522
    .line 523
    sub-int/2addr v12, v1

    .line 524
    if-lt v10, v12, :cond_1f

    .line 525
    .line 526
    if-nez v3, :cond_1f

    .line 527
    .line 528
    if-le v13, v1, :cond_2a

    .line 529
    .line 530
    :cond_1f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    int-to-float v1, v1

    .line 535
    if-nez v3, :cond_21

    .line 536
    .line 537
    const-wide/16 v5, 0x1

    .line 538
    .line 539
    and-long v5, v16, v5

    .line 540
    .line 541
    const-wide/16 v7, 0x0

    .line 542
    .line 543
    cmp-long v3, v5, v7

    .line 544
    .line 545
    const/high16 v5, 0x3f000000    # 0.5f

    .line 546
    .line 547
    if-eqz v3, :cond_20

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 559
    .line 560
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 561
    .line 562
    if-nez v3, :cond_20

    .line 563
    .line 564
    sub-float/2addr v1, v5

    .line 565
    :cond_20
    add-int/lit8 v8, v24, -0x1

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    shl-int v6, v3, v8

    .line 569
    .line 570
    int-to-long v6, v6

    .line 571
    and-long v6, v16, v6

    .line 572
    .line 573
    const-wide/16 v12, 0x0

    .line 574
    .line 575
    cmp-long v3, v6, v12

    .line 576
    .line 577
    if-eqz v3, :cond_21

    .line 578
    .line 579
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 588
    .line 589
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 590
    .line 591
    if-nez v3, :cond_21

    .line 592
    .line 593
    sub-float/2addr v1, v5

    .line 594
    :cond_21
    const/4 v3, 0x0

    .line 595
    cmpl-float v3, v1, v3

    .line 596
    .line 597
    if-lez v3, :cond_22

    .line 598
    .line 599
    mul-int/2addr v10, v11

    .line 600
    int-to-float v3, v10

    .line 601
    div-float/2addr v3, v1

    .line 602
    float-to-int v12, v3

    .line 603
    goto :goto_12

    .line 604
    :cond_22
    const/4 v12, 0x0

    .line 605
    :goto_12
    move v1, v2

    .line 606
    move/from16 v3, v24

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    :goto_13
    if-ge v2, v3, :cond_29

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    shl-int v6, v5, v2

    .line 613
    .line 614
    int-to-long v5, v6

    .line 615
    and-long v5, v16, v5

    .line 616
    .line 617
    const-wide/16 v7, 0x0

    .line 618
    .line 619
    cmp-long v5, v5, v7

    .line 620
    .line 621
    if-nez v5, :cond_23

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 633
    .line 634
    instance-of v5, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 635
    .line 636
    if-eqz v5, :cond_25

    .line 637
    .line 638
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    iput-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 642
    .line 643
    if-nez v2, :cond_24

    .line 644
    .line 645
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 646
    .line 647
    if-nez v1, :cond_24

    .line 648
    .line 649
    neg-int v1, v12

    .line 650
    const/4 v5, 0x2

    .line 651
    div-int/2addr v1, v5

    .line 652
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 653
    .line 654
    :cond_24
    const/4 v1, 0x1

    .line 655
    :goto_14
    const/4 v5, 0x1

    .line 656
    const/4 v10, 0x2

    .line 657
    goto :goto_15

    .line 658
    :cond_25
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 659
    .line 660
    if-eqz v5, :cond_26

    .line 661
    .line 662
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 663
    .line 664
    const/4 v5, 0x1

    .line 665
    iput-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 666
    .line 667
    neg-int v1, v12

    .line 668
    const/4 v10, 0x2

    .line 669
    div-int/2addr v1, v10

    .line 670
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 671
    .line 672
    move v1, v5

    .line 673
    goto :goto_15

    .line 674
    :cond_26
    const/4 v5, 0x1

    .line 675
    const/4 v10, 0x2

    .line 676
    if-eqz v2, :cond_27

    .line 677
    .line 678
    div-int/lit8 v13, v12, 0x2

    .line 679
    .line 680
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 681
    .line 682
    :cond_27
    add-int/lit8 v13, v3, -0x1

    .line 683
    .line 684
    if-eq v2, v13, :cond_28

    .line 685
    .line 686
    div-int/lit8 v13, v12, 0x2

    .line 687
    .line 688
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 689
    .line 690
    :cond_28
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_29
    move v2, v1

    .line 694
    goto :goto_16

    .line 695
    :cond_2a
    move/from16 v3, v24

    .line 696
    .line 697
    :goto_16
    if-eqz v2, :cond_2c

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    :goto_17
    if-ge v1, v3, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 711
    .line 712
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 713
    .line 714
    if-nez v6, :cond_2b

    .line 715
    .line 716
    const/high16 v5, 0x40000000    # 2.0f

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_2b
    iget v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 720
    .line 721
    mul-int/2addr v6, v11

    .line 722
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 723
    .line 724
    add-int/2addr v6, v5

    .line 725
    const/high16 v5, 0x40000000    # 2.0f

    .line 726
    .line 727
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-virtual {v2, v6, v9}, Landroid/view/View;->measure(II)V

    .line 732
    .line 733
    .line 734
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_2c
    const/high16 v5, 0x40000000    # 2.0f

    .line 738
    .line 739
    move/from16 v1, v23

    .line 740
    .line 741
    if-eq v1, v5, :cond_2d

    .line 742
    .line 743
    move v6, v4

    .line 744
    goto :goto_19

    .line 745
    :cond_2d
    move/from16 v6, v19

    .line 746
    .line 747
    :goto_19
    move/from16 v2, v22

    .line 748
    .line 749
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 750
    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_2e
    move/from16 v10, p2

    .line 754
    .line 755
    const/4 v12, 0x0

    .line 756
    :goto_1a
    if-ge v12, v1, :cond_2f

    .line 757
    .line 758
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 770
    .line 771
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 772
    .line 773
    add-int/lit8 v12, v12, 0x1

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_2f
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 777
    .line 778
    .line 779
    :goto_1b
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 4
    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mReserveOverflow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iput-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    return-void
.end method
