.class public Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;
.super Ljava/lang/Object;
.source "ListViewScrollBarAdapter.java"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/ScrollableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;,
        Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;,
        Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ListViewScrollListener;
    }
.end annotation


# instance fields
.field private heightCache:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;

.field private lastScrollY:I

.field private listView:Landroid/widget/ListView;

.field private positionCalculator:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;

.field private scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;


# direct methods
.method static synthetic access$300(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)I
    .locals 0

    .line 14
    iget p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->lastScrollY:I

    return p0
.end method

.method static synthetic access$302(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;I)I
    .locals 0

    .line 14
    iput p1, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->lastScrollY:I

    return p1
.end method

.method static synthetic access$400(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->scrollListener:Lmiuix/miuixbasewidget/widget/ScrollableView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;
    .locals 0

    .line 14
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->listView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;
    .locals 0

    .line 14
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->heightCache:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;

    return-object p0
.end method


# virtual methods
.method public getScrollRange()I
    .locals 3

    .line 47
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->heightCache:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;

    invoke-virtual {v2, v0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->getTotalHeight(Landroid/widget/ListAdapter;)I

    move-result v0

    .line 51
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public getScrollY()I
    .locals 3

    .line 36
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 39
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->positionCalculator:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;

    invoke-virtual {p0, v0, v2}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->calculateScrollY(ILandroid/view/View;)I

    move-result p0

    return p0
.end method

.method public scrollTo(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->listView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->getScrollY()I

    move-result v0

    sub-int v0, p1, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->positionCalculator:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->scrollToPosition(I)V

    return-void
.end method
