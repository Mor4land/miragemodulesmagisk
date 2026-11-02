.class public Lcom/miui/aod/components/widget/ImageSelectView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ImageSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/widget/ImageSelectView$ColorSelectAdapter;,
        Lcom/miui/aod/components/widget/ImageSelectView$OnItemClickListener;,
        Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;,
        Lcom/miui/aod/components/widget/ImageSelectView$ColorHolder;
    }
.end annotation


# static fields
.field public static final COUNT_FACTOR:I = 0x3


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/miui/aod/components/widget/ImageSelectView$ColorHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSelection:I

.field private final mDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickListener:Lcom/miui/aod/components/widget/ImageSelectView$OnItemClickListener;

.field mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

.field private mSpacesItemDecoration:Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/miui/aod/components/widget/ImageSelectView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSelection(Lcom/miui/aod/components/widget/ImageSelectView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mCurrentSelection:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDrawables(Lcom/miui/aod/components/widget/ImageSelectView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mDrawables:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/widget/ImageSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/widget/ImageSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mDrawables:Ljava/util/List;

    .line 32
    new-instance p1, Lcom/miui/aod/components/widget/ImageSelectView$ColorSelectAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/aod/components/widget/ImageSelectView$ColorSelectAdapter;-><init>(Lcom/miui/aod/components/widget/ImageSelectView;Lcom/miui/aod/components/widget/ImageSelectView$ColorSelectAdapter-IA;)V

    iput-object p1, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    new-instance p2, Lcom/miui/aod/components/widget/ImageSelectView$1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/miui/aod/components/widget/ImageSelectView$1;-><init>(Lcom/miui/aod/components/widget/ImageSelectView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    .line 64
    instance-of p3, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 65
    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 67
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 69
    iget-object p2, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getSelection()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mCurrentSelection:I

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-static {p1}, Lcom/miui/aod/util/HapticUtils;->setClickHapticFeedback(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/ImageSelectView;->setItemSelected(I)V

    .line 82
    iget-object v0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mItemClickListener:Lcom/miui/aod/components/widget/ImageSelectView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object p0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/DrawableData;

    invoke-interface {v0, p1, p0}, Lcom/miui/aod/components/widget/ImageSelectView$OnItemClickListener;->onItemClick(ILcom/miui/aod/components/DrawableData;)V

    :cond_0
    return-void
.end method

.method public setDivider(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mSpacesItemDecoration:Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 125
    new-instance v0, Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;-><init>(Lcom/miui/aod/components/widget/ImageSelectView;I)V

    iput-object v0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mSpacesItemDecoration:Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;

    .line 126
    new-instance v0, Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/components/widget/ImageSelectView$SpacesItemDecoration;-><init>(Lcom/miui/aod/components/widget/ImageSelectView;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public setDrawableData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object p1, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f36

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/ImageSelectView;->setDivider(I)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f35

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/ImageSelectView;->setDivider(I)V

    .line 120
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemSelected(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget v0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mCurrentSelection:I

    if-eq p1, v0, :cond_1

    .line 93
    iput p1, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mCurrentSelection:I

    .line 94
    iget-object v1, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 95
    iget-object p0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/aod/components/widget/ImageSelectView$OnItemClickListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mItemClickListener:Lcom/miui/aod/components/widget/ImageSelectView$OnItemClickListener;

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 108
    iget-object p1, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Lcom/miui/aod/components/widget/ImageSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    :goto_0
    return-void
.end method
