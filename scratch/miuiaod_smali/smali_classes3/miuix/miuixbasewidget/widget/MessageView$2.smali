.class Lmiuix/miuixbasewidget/widget/MessageView$2;
.super Ljava/lang/Object;
.source "MessageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/MessageView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$2;->this$0:Lmiuix/miuixbasewidget/widget/MessageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/MessageView$2;->this$0:Lmiuix/miuixbasewidget/widget/MessageView;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/MessageView;->access$100(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$OnMessageViewCloseListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/MessageView$2;->this$0:Lmiuix/miuixbasewidget/widget/MessageView;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/MessageView;->access$100(Lmiuix/miuixbasewidget/widget/MessageView;)Lmiuix/miuixbasewidget/widget/MessageView$OnMessageViewCloseListener;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/miuixbasewidget/widget/MessageView$OnMessageViewCloseListener;->onClosed()V

    :cond_0
    return-void
.end method
