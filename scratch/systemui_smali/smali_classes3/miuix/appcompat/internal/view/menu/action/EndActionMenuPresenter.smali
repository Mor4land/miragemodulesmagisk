.class public final Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mMoreButtonItem:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 7

    .line 1
    const v3, 0x7f0d01eb

    .line 2
    .line 3
    .line 4
    const v4, 0x7f0d01ea

    .line 5
    .line 6
    .line 7
    const v5, 0x7f0d01da

    .line 8
    .line 9
    .line 10
    const v6, 0x7f0d01de

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final createOverflowMenuButton(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mMenuView:Lmiuix/appcompat/internal/view/menu/MenuView;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 10
    .line 11
    const v2, 0x7f1307ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const v5, 0x7f0a061d

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v10, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 26
    .line 27
    move-object v2, v10

    .line 28
    invoke-direct/range {v2 .. v9}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;-><init>(Lmiuix/appcompat/internal/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 32
    .line 33
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f04029d

    .line 37
    .line 38
    .line 39
    filled-new-array {v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v10, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 64
    .line 65
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 66
    .line 67
    iput-boolean v2, p1, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 68
    .line 69
    invoke-virtual {p0, v10, v1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->getItemView(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f0a061d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    iput-object v10, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter;->mMoreButtonItem:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 80
    .line 81
    iput-object p1, v10, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mView:Landroid/view/View;

    .line 82
    .line 83
    return-object p1
.end method

.method public final getDefaultMaxItemCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0b0005

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0
.end method

.method public final isConvertViewTypeAllowed(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter;->mMoreButtonItem:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    move p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    :goto_0
    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    return v0
.end method

.method public final onSubMenuSelected(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter$PopupSubMenu;

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter$PopupSubMenu;-><init>(Lmiuix/appcompat/internal/view/menu/action/EndActionMenuPresenter;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuPopupHelper;->tryShow()Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
