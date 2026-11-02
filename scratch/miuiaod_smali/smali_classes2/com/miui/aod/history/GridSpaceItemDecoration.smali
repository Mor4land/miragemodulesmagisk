.class public Lcom/miui/aod/history/GridSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpaceItemDecoration.java"


# instance fields
.field private final includeEdge:Z

.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 15
    iput p1, p0, Lcom/miui/aod/history/GridSpaceItemDecoration;->spanCount:I

    .line 16
    iput p2, p0, Lcom/miui/aod/history/GridSpaceItemDecoration;->spacing:I

    .line 17
    iput-boolean p3, p0, Lcom/miui/aod/history/GridSpaceItemDecoration;->includeEdge:Z

    return-void
.end method

.method private getLineCount(I)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    .line 50
    iget p0, p0, Lcom/miui/aod/history/GridSpaceItemDecoration;->spanCount:I

    int-to-double p0, p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 22
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 23
    iget p4, p0, Lcom/miui/aod/history/GridSpaceItemDecoration;->spanCount:I

    rem-int v0, p2, p4

    .line 25
    iget-boolean v1, p0, Lcom/miui/aod/history/GridSpaceItemDecoration;->includeEdge:Z

    if-eqz v1, :cond_1

    .line 26
    iget v1, p0, Lcom/miui/aod/history/GridSpaceItemDecoration;->spacing:I

    mul-int v2, v0, v1

    div-int/2addr v2, p4

    sub-int v2, v1, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    .line 27
    div-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p4, :cond_0

    .line 30
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/miui/aod/history/GridSpaceItemDecoration;->spacing:I

    mul-int v2, v0, v1

    div-int/2addr v2, p4

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    .line 35
    div-int/2addr v0, p4

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p4, :cond_2

    .line 37
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 41
    invoke-direct {p0, p2}, Lcom/miui/aod/history/GridSpaceItemDecoration;->getLineCount(I)I

    move-result p2

    .line 42
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/miui/aod/history/GridSpaceItemDecoration;->getLineCount(I)I

    move-result p0

    if-ne p2, p0, :cond_3

    const/16 p0, 0xd2

    .line 44
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method
