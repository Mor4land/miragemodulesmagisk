.class public Lcom/miui/aod/components/widget/TextAlignStyleSelectView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "TextAlignStyleSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;,
        Lcom/miui/aod/components/widget/TextAlignStyleSelectView$OnItemClickListener;,
        Lcom/miui/aod/components/widget/TextAlignStyleSelectView$SpacesItemDecoration;,
        Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;
    }
.end annotation


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSelection:I

.field private final mDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableGravityData;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickListener:Lcom/miui/aod/components/widget/TextAlignStyleSelectView$OnItemClickListener;

.field mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field private mSpacesItemDecoration:Lcom/miui/aod/components/widget/TextAlignStyleSelectView$SpacesItemDecoration;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSelection(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mCurrentSelection:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDrawables(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mDrawables:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mDrawables:Ljava/util/List;

    .line 35
    new-instance p1, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter;-><init>(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;Lcom/miui/aod/components/widget/TextAlignStyleSelectView$TextStyleSelectAdapter-IA;)V

    iput-object p1, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    new-instance p2, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$1;-><init>(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    .line 67
    instance-of p3, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 68
    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 70
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 72
    iget-object p2, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p1, 0x10

    .line 74
    invoke-static {p1}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->setDivider(I)V

    return-void
.end method


# virtual methods
.method public getSelection()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mCurrentSelection:I

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    invoke-static {p1}, Lcom/miui/aod/util/HapticUtils;->setClickHapticFeedback(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->setItemSelected(I)V

    .line 86
    iget-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mItemClickListener:Lcom/miui/aod/components/widget/TextAlignStyleSelectView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/DrawableGravityData;

    invoke-interface {v0, p1, p0}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$OnItemClickListener;->onItemClick(ILcom/miui/aod/components/DrawableGravityData;)V

    :cond_0
    return-void
.end method

.method public setDivider(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mSpacesItemDecoration:Lcom/miui/aod/components/widget/TextAlignStyleSelectView$SpacesItemDecoration;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 123
    new-instance v0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$SpacesItemDecoration;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$SpacesItemDecoration;-><init>(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;I)V

    iput-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mSpacesItemDecoration:Lcom/miui/aod/components/widget/TextAlignStyleSelectView$SpacesItemDecoration;

    .line 124
    new-instance v0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$SpacesItemDecoration;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/components/widget/TextAlignStyleSelectView$SpacesItemDecoration;-><init>(Lcom/miui/aod/components/widget/TextAlignStyleSelectView;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public setDrawableData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/aod/components/DrawableGravityData;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemSelected(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mCurrentSelection:I

    if-eq p1, v0, :cond_1

    .line 97
    iput p1, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mCurrentSelection:I

    .line 98
    iget-object v1, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 99
    iget-object p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/aod/components/widget/TextAlignStyleSelectView$OnItemClickListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mItemClickListener:Lcom/miui/aod/components/widget/TextAlignStyleSelectView$OnItemClickListener;

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 112
    iget-object p1, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Lcom/miui/aod/components/widget/TextAlignStyleSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    :goto_0
    return-void
.end method
