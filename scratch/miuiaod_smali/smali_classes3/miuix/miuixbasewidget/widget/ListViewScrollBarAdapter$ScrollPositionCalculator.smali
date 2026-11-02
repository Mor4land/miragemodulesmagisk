.class Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;
.super Ljava/lang/Object;
.source "ListViewScrollBarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollPositionCalculator"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;


# direct methods
.method private findPositionByScrollY(ILandroid/widget/ListAdapter;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 312
    :goto_0
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 313
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$600(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->getItemHeight(ILandroid/widget/ListAdapter;)I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_1
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private getScrollYForPosition(ILandroid/widget/ListAdapter;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 326
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$600(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->getItemHeight(ILandroid/widget/ListAdapter;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public calculateScrollY(ILandroid/view/View;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 262
    :cond_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 269
    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v4}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$600(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->getItemHeight(ILandroid/widget/ListAdapter;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v3, p0

    .line 276
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public scrollToPosition(I)V
    .locals 4

    .line 280
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 284
    :cond_1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->findPositionByScrollY(ILandroid/widget/ListAdapter;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 286
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 287
    invoke-direct {p0, v1, v0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->getScrollYForPosition(ILandroid/widget/ListAdapter;)I

    move-result v2

    sub-int/2addr p1, v2

    .line 292
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    .line 293
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$600(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->getItemHeight(ILandroid/widget/ListAdapter;)I

    move-result v0

    neg-int v0, v0

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    .line 305
    :goto_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$ScrollPositionCalculator;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object p0

    neg-int p1, v2

    invoke-virtual {p0, v1, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_4
    return-void
.end method
