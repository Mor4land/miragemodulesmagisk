.class public Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ImageSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/widget/ImageSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpacesItemDecoration"
.end annotation


# instance fields
.field private final space:I

.field final synthetic this$0:Lcom/miui/aod/components/widget/ImageSelectView;


# direct methods
.method public constructor <init>(Lcom/miui/aod/components/widget/ImageSelectView;I)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;->this$0:Lcom/miui/aod/components/widget/ImageSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 179
    iput p2, p0, Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    iget p4, p0, Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;->space:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 185
    iget-object p4, p0, Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;->this$0:Lcom/miui/aod/components/widget/ImageSelectView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070f34

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 186
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;->this$0:Lcom/miui/aod/components/widget/ImageSelectView;

    invoke-static {p0}, Lcom/miui/aod/components/widget/ImageSelectView;->-$$Nest$fgetmAdapter(Lcom/miui/aod/components/widget/ImageSelectView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_1

    .line 189
    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method
