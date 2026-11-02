.class Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter$1;
.super Ljava/lang/Object;
.source "ScrollViewScrollBarAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;


# virtual methods
.method public onScrollChanged()V
    .locals 3

    .line 32
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->access$000(Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->getScrollY()I

    move-result v0

    .line 36
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->access$100(Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->access$100(Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 37
    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->access$000(Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;

    invoke-virtual {v2}, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->getScrollRange()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;->onScroll(II)V

    .line 38
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter$1;->this$0:Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;

    invoke-static {p0, v0}, Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;->access$102(Lmiuix/miuixbasewidget/widget/ScrollViewScrollBarAdapter;I)I

    :cond_1
    return-void
.end method
