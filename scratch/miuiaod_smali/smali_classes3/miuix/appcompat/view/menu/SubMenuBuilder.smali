.class public Lmiuix/appcompat/view/menu/SubMenuBuilder;
.super Lmiuix/appcompat/view/menu/MenuBuilder;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private mItem:Lmiuix/appcompat/view/menu/MenuItemImpl;

.field private mParentMenu:Lmiuix/appcompat/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 34
    iput-object p3, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mItem:Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 126
    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method dispatchMenuItemSelected(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 78
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 79
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public expandItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    .line 121
    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->expandItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    .line 63
    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mItem:Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public isQwertyMode()Z
    .locals 0

    .line 44
    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result p0

    return p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 140
    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setHeaderIconInt(I)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setHeaderTitleInt(I)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setHeaderViewInt(Landroid/view/View;)Lmiuix/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 90
    iget-object v0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mItem:Lmiuix/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 84
    iget-object v0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mItem:Lmiuix/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 39
    iget-object p0, p0, Lmiuix/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method
