.class Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/ListPopupWindow;


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1328
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1336
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Lmiuix/popupwidget/widget/ListPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ListPopupWindow;->dismiss(Z)V

    return-void
.end method
