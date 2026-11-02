.class public Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;
.super Ljava/lang/Object;
.source "RecyclerViewScrollBarAdapter.java"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/ScrollableView;


# instance fields
.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;


# direct methods
.method static synthetic access$000(Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    return-object p0
.end method


# virtual methods
.method public getScrollRange()I
    .locals 1

    .line 54
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getScrollY()I
    .locals 0

    .line 49
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public scrollTo(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    .line 61
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
