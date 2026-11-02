.class public final Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

.field public final synthetic val$subMenu:Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->val$subMenu:Landroid/view/SubMenu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lmiuix/internal/widget/ListPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->val$subMenu:Landroid/view/SubMenu;

    .line 9
    .line 10
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mAdapter:Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;

    .line 11
    .line 12
    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->mAvailableItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->buildMenuItems(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1$1;->this$1:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

    .line 21
    .line 22
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;->this$0:Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mLastAnchor:Landroid/view/View;

    .line 25
    .line 26
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mX:F

    .line 27
    .line 28
    iget v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mY:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiuix/internal/widget/ListPopup;->computePopupContentWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->showWithAnchor(Landroid/view/View;FF)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmiuix/internal/widget/ListPopup;->mContentView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
