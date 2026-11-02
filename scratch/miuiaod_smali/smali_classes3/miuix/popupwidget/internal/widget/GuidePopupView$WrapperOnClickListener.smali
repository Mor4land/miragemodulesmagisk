.class Lmiuix/popupwidget/internal/widget/GuidePopupView$WrapperOnClickListener;
.super Ljava/lang/Object;
.source "GuidePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/internal/widget/GuidePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrapperOnClickListener"
.end annotation


# instance fields
.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$WrapperOnClickListener;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 612
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 614
    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView$WrapperOnClickListener;->this$0:Lmiuix/popupwidget/internal/widget/GuidePopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->access$200(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    return-void
.end method
