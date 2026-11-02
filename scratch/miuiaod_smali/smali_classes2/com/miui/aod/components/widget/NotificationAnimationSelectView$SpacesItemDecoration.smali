.class public Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "NotificationAnimationSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/widget/NotificationAnimationSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpacesItemDecoration"
.end annotation


# instance fields
.field private final space:I

.field final synthetic this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;


# direct methods
.method public constructor <init>(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;I)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 204
    iput p2, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
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

    .line 213
    iget p4, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;->space:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 214
    iget-object p4, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070edd

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 216
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-static {p3}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->-$$Nest$fgetmAdapter(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 219
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 221
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;->this$0:Lcom/miui/aod/components/widget/NotificationAnimationSelectView;

    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 222
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 223
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 224
    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
