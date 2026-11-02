.class Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;
.super Ljava/lang/Object;
.source "ListViewScrollBarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeightCache"
.end annotation


# instance fields
.field private cachedTotalHeight:I

.field private itemHeightCache:Landroid/util/SparseIntArray;

.field private lastAdapterCount:I

.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;


# direct methods
.method private calculateTotalHeight(Landroid/widget/ListAdapter;)I
    .locals 4

    .line 129
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 132
    invoke-virtual {p0, v1, p1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->getItemHeight(ILandroid/widget/ListAdapter;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private getEstimatedHeight()I
    .locals 5

    .line 209
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->itemHeightCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    move v0, v1

    .line 211
    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->itemHeightCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 212
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->itemHeightCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->itemHeightCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    div-int/2addr v0, p0

    return v0

    .line 218
    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v0

    .line 221
    :goto_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 222
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_2

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    .line 229
    div-int/2addr v2, v0

    return v2

    :cond_4
    const/16 p0, 0x64

    return p0
.end method

.method private getHeightFromVisibleView(I)I
    .locals 2

    .line 164
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 165
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    .line 168
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object p0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    return p1

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lez p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private measureItemHeight(ILandroid/widget/ListAdapter;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    .line 186
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 193
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->this$0:Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;

    .line 194
    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;->access$500(Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter;)Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 196
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 193
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getItemHeight(ILandroid/widget/ListAdapter;)I
    .locals 2

    .line 140
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->itemHeightCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->getHeightFromVisibleView(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 148
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->itemHeightCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0

    .line 153
    :cond_1
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->measureItemHeight(ILandroid/widget/ListAdapter;)I

    move-result p2

    if-lez p2, :cond_2

    .line 155
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->itemHeightCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2

    .line 160
    :cond_2
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->getEstimatedHeight()I

    move-result p0

    return p0
.end method

.method public getTotalHeight(Landroid/widget/ListAdapter;)I
    .locals 3

    .line 117
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 119
    iget v1, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->cachedTotalHeight:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->lastAdapterCount:I

    if-eq v1, v0, :cond_1

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->calculateTotalHeight(Landroid/widget/ListAdapter;)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->cachedTotalHeight:I

    .line 121
    iput v0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->lastAdapterCount:I

    .line 124
    :cond_1
    iget p0, p0, Lmiuix/miuixbasewidget/widget/ListViewScrollBarAdapter$HeightCache;->cachedTotalHeight:I

    return p0
.end method
