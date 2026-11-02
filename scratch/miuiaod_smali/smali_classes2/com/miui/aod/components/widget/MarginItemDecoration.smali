.class public Lcom/miui/aod/components/widget/MarginItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MarginItemDecoration.java"


# instance fields
.field private final mItemMargin:I

.field private final mItemMarginStart:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 18
    iput p1, p0, Lcom/miui/aod/components/widget/MarginItemDecoration;->mItemMarginStart:I

    .line 19
    iput p2, p0, Lcom/miui/aod/components/widget/MarginItemDecoration;->mItemMargin:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iget p4, p0, Lcom/miui/aod/components/widget/MarginItemDecoration;->mItemMargin:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 28
    iget p0, p0, Lcom/miui/aod/components/widget/MarginItemDecoration;->mItemMarginStart:I

    .line 29
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_1

    .line 30
    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result p2

    if-nez p2, :cond_0

    .line 31
    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 33
    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 36
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    .line 37
    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result p2

    if-nez p2, :cond_2

    .line 38
    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 40
    :cond_2
    iput p0, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_0
    return-void
.end method
