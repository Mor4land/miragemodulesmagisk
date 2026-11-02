.class Lmiuix/appcompat/internal/view/menu/MenuItemImpl$2;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 774
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/MenuItemImpl$2;->this$0:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->access$000(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/MenuItemImpl$2;->this$0:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->onItemVisibleChanged(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V

    return-void
.end method
