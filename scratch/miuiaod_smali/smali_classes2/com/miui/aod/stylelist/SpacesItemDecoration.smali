.class Lcom/miui/aod/stylelist/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacesItemDecoration.java"


# instance fields
.field private final first_item_space:I

.field private final item_space:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/stylelist/SpacesItemDecoration;->item_space:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/aod/stylelist/SpacesItemDecoration;->first_item_space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/miui/aod/stylelist/SpacesItemDecoration;->item_space:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result p2

    if-nez p2, :cond_0

    .line 28
    iget p0, p0, Lcom/miui/aod/stylelist/SpacesItemDecoration;->first_item_space:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Lcom/miui/aod/stylelist/SpacesItemDecoration;->first_item_space:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    .line 33
    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result p2

    if-nez p2, :cond_2

    .line 34
    iget p0, p0, Lcom/miui/aod/stylelist/SpacesItemDecoration;->first_item_space:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 36
    :cond_2
    iget p0, p0, Lcom/miui/aod/stylelist/SpacesItemDecoration;->first_item_space:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_0
    return-void
.end method
