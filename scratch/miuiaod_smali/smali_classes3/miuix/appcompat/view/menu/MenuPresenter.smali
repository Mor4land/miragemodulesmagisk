.class public interface abstract Lmiuix/appcompat/view/menu/MenuPresenter;
.super Ljava/lang/Object;
.source "MenuPresenter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/view/menu/MenuPresenter$Callback;
    }
.end annotation


# virtual methods
.method public abstract collapseItemActionView(Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
.end method

.method public abstract expandItemActionView(Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
.end method

.method public abstract onCloseMenu(Lmiuix/appcompat/view/menu/MenuBuilder;Z)V
.end method

.method public abstract onSubMenuSelected(Lmiuix/appcompat/view/menu/SubMenuBuilder;)Z
.end method

.method public abstract updateMenuView(Z)V
.end method
