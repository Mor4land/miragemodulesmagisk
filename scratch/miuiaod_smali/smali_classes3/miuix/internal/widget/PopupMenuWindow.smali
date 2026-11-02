.class public Lmiuix/internal/widget/PopupMenuWindow;
.super Lmiuix/popupwidget/widget/PopupWindow;
.source "PopupMenuWindow.java"

# interfaces
.implements Lmiuix/internal/widget/IPopupMenuWidget;


# instance fields
.field private mLastAnchor:Landroid/view/View;


# virtual methods
.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lmiuix/internal/widget/PopupMenuWindow;->mLastAnchor:Landroid/view/View;

    .line 58
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .line 65
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/popupwidget/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
