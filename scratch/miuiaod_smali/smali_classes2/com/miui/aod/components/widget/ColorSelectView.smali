.class public Lcom/miui/aod/components/widget/ColorSelectView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "ColorSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/widget/ColorSelectView$ColorSelectAdapter;,
        Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;,
        Lcom/miui/aod/components/widget/ColorSelectView$ColorHolder;
    }
.end annotation


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/miui/aod/components/widget/ColorSelectView$ColorHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSelection:I

.field private mItemClickListener:Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;

.field private final mItemMargin:I

.field private final mItemMarginStart:I

.field mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;


# direct methods
.method static bridge synthetic -$$Nest$fgetmColors(Lcom/miui/aod/components/widget/ColorSelectView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mColors:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSelection(Lcom/miui/aod/components/widget/ColorSelectView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mCurrentSelection:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemMargin(Lcom/miui/aod/components/widget/ColorSelectView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mItemMargin:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemMarginStart(Lcom/miui/aod/components/widget/ColorSelectView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mItemMarginStart:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/widget/ColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/widget/ColorSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mColors:Ljava/util/List;

    .line 28
    new-instance p1, Lcom/miui/aod/components/widget/ColorSelectView$ColorSelectAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/aod/components/widget/ColorSelectView$ColorSelectAdapter;-><init>(Lcom/miui/aod/components/widget/ColorSelectView;Lcom/miui/aod/components/widget/ColorSelectView$ColorSelectAdapter-IA;)V

    iput-object p1, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    new-instance p2, Lcom/miui/aod/components/widget/ColorSelectView$1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/miui/aod/components/widget/ColorSelectView$1;-><init>(Lcom/miui/aod/components/widget/ColorSelectView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 63
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 65
    iget-object p2, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070f34

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mItemMarginStart:I

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07012a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mItemMargin:I

    .line 68
    new-instance v0, Lcom/miui/aod/components/widget/MarginItemDecoration;

    invoke-direct {v0, p2, p3}, Lcom/miui/aod/components/widget/MarginItemDecoration;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mColors:Ljava/util/List;

    return-object p0
.end method

.method public getSelection()I
    .locals 0

    .line 98
    iget p0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mCurrentSelection:I

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/miui/aod/util/HapticUtils;->setClickHapticFeedback(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/ColorSelectView;->setItemSelected(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mItemClickListener:Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 84
    iget-object p0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mColors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/DrawableData;

    invoke-interface {v0, p1, p0}, Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;->onItemClick(ILcom/miui/aod/components/DrawableData;)V

    :cond_1
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

    .line 110
    iget-object v0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mColors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object p0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemSelected(I)V
    .locals 2

    .line 89
    iget v0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mCurrentSelection:I

    if-eq p1, v0, :cond_0

    .line 91
    iput p1, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mCurrentSelection:I

    .line 92
    iget-object v1, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 93
    iget-object p0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mItemClickListener:Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 106
    iget-object p1, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Lcom/miui/aod/components/widget/ColorSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    :goto_0
    return-void
.end method
