.class Lmiuix/appcompat/widget/PopupMenu$2;
.super Lmiuix/internal/widget/PopupMenuView;
.source "PopupMenu.java"


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/PopupMenu;


# virtual methods
.method protected onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lmiuix/appcompat/widget/PopupMenu$2;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    invoke-static {v0}, Lmiuix/appcompat/widget/PopupMenu;->access$000(Lmiuix/appcompat/widget/PopupMenu;)Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object p0, p0, Lmiuix/appcompat/widget/PopupMenu$2;->this$0:Lmiuix/appcompat/widget/PopupMenu;

    invoke-static {p0}, Lmiuix/appcompat/widget/PopupMenu;->access$000(Lmiuix/appcompat/widget/PopupMenu;)Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
