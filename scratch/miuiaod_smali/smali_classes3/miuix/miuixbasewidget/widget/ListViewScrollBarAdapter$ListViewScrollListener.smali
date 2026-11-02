.class Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;
.super Ljava/lang/Object;
.source "ListViewScrollBarAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListViewScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;


# direct methods
.method private notifyScrollListener()V
    .locals 2

    .line 102
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$400(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$400(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-virtual {v1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->getScrollY()I

    move-result v1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->getScrollRange()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;->onScroll(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 94
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->getScrollY()I

    move-result p1

    .line 95
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {p2}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$300(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {p2}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$300(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 96
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;->notifyScrollListener()V

    .line 97
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {p0, p1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$302(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;I)I

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 87
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;->notifyScrollListener()V

    :cond_1
    return-void
.end method
