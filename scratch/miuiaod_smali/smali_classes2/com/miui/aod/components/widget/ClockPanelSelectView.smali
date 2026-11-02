.class public Lcom/miui/aod/components/widget/ClockPanelSelectView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "ClockPanelSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorSelectAdapter;,
        Lcom/miui/aod/components/widget/ClockPanelSelectView$OnItemClickListener;,
        Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;
    }
.end annotation


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mCateName:Ljava/lang/String;

.field private mCurrentSelection:I

.field private final mIs24Format:Z

.field private mItemClickListener:Lcom/miui/aod/components/widget/ClockPanelSelectView$OnItemClickListener;

.field private final mItemMargin:I

.field private final mItemMarginStart:I

.field mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final mParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCateName(Lcom/miui/aod/components/widget/ClockPanelSelectView;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mCateName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSelection(Lcom/miui/aod/components/widget/ClockPanelSelectView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mCurrentSelection:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIs24Format(Lcom/miui/aod/components/widget/ClockPanelSelectView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mIs24Format:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemMargin(Lcom/miui/aod/components/widget/ClockPanelSelectView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mItemMargin:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmItemMarginStart(Lcom/miui/aod/components/widget/ClockPanelSelectView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mItemMarginStart:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmParameters(Lcom/miui/aod/components/widget/ClockPanelSelectView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mParameters:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/widget/ClockPanelSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/widget/ClockPanelSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mParameters:Ljava/util/List;

    .line 38
    new-instance p2, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorSelectAdapter;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorSelectAdapter;-><init>(Lcom/miui/aod/components/widget/ClockPanelSelectView;Lcom/miui/aod/components/widget/ClockPanelSelectView$ColorSelectAdapter-IA;)V

    iput-object p2, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    new-instance p3, Lcom/miui/aod/components/widget/ClockPanelSelectView$1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/miui/aod/components/widget/ClockPanelSelectView$1;-><init>(Lcom/miui/aod/components/widget/ClockPanelSelectView;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070f34

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mItemMarginStart:I

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mItemMargin:I

    .line 74
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mIs24Format:Z

    .line 75
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 77
    iget-object p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    new-instance p1, Lcom/miui/aod/components/widget/MarginItemDecoration;

    invoke-direct {p1, p3, v0}, Lcom/miui/aod/components/widget/MarginItemDecoration;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 98
    invoke-static {p1}, Lcom/miui/aod/util/HapticUtils;->setClickHapticFeedback(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/ClockPanelSelectView;->setItemSelected(I)V

    .line 101
    iget-object v0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mItemClickListener:Lcom/miui/aod/components/widget/ClockPanelSelectView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mCateName:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mParameters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p0}, Lcom/miui/aod/components/widget/ClockPanelSelectView$OnItemClickListener;->onItemClick(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mCateName:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mParameters:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemSelected(I)V
    .locals 2

    .line 107
    iget v0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mCurrentSelection:I

    if-eq p1, v0, :cond_0

    .line 109
    iput p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mCurrentSelection:I

    .line 110
    iget-object v1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 111
    iget-object p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/aod/components/widget/ClockPanelSelectView$OnItemClickListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mItemClickListener:Lcom/miui/aod/components/widget/ClockPanelSelectView$OnItemClickListener;

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 120
    iget-object p1, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateTime()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iget-boolean p0, p0, Lcom/miui/aod/components/widget/ClockPanelSelectView;->mIs24Format:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
