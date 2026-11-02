.class Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$2;
.super Ljava/lang/Object;
.source "ContextMenuPopupWindowImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$2;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->access$100(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$2;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->access$600(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 92
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$2;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    invoke-virtual {p0}, Lmiuix/internal/widget/ListPopup;->dismiss()V

    return-void
.end method
