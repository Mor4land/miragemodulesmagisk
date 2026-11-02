.class public Lcom/miui/aod/components/widget/NotificationAnimationSelectView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "NotificationAnimationSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;,
        Lcom/miui/aod/components/widget/NotificationAnimationSelectView$OnItemClickListener;,
        Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;,
        Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;
    }
.end annotation


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;",
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

.field private mItemClickListener:Lcom/miui/aod/components/widget/NotificationAnimationSelectView$OnItemClickListener;

.field mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mSpacesItemDecoration:Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;

.field private final mToastUtils:Lcom/miui/aod/util/ToastUtils;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSelection(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mCurrentSelection:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDrawables(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mDrawables:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmToastUtils(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;)Lcom/miui/aod/util/ToastUtils;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mToastUtils:Lcom/miui/aod/util/ToastUtils;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mDrawables:Ljava/util/List;

    .line 44
    new-instance p1, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter;-><init>(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorSelectAdapter-IA;)V

    iput-object p1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 48
    new-instance p2, Lcom/miui/aod/util/ToastUtils;

    invoke-direct {p2}, Lcom/miui/aod/util/ToastUtils;-><init>()V

    iput-object p2, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mToastUtils:Lcom/miui/aod/util/ToastUtils;

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    .line 61
    instance-of p3, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 62
    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 64
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 66
    iget-object p2, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setItemSelected(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mCurrentSelection:I

    if-eq p1, v0, :cond_1

    .line 104
    iput p1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mCurrentSelection:I

    .line 105
    iget-object v1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 106
    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->isFsAodSameToLock(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mDrawables:Ljava/util/List;

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/components/DrawableData;

    invoke-static {v1}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->isWaveDrawable(Lcom/miui/aod/components/DrawableData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mToastUtils:Lcom/miui/aod/util/ToastUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120192

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/aod/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 86
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->setItemSelected(I)V

    .line 87
    iget-object p1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mItemClickListener:Lcom/miui/aod/components/widget/NotificationAnimationSelectView$OnItemClickListener;

    if-eqz p1, :cond_1

    .line 88
    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/DrawableData;

    invoke-interface {p1, v0, p0}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$OnItemClickListener;->onItemClick(ILcom/miui/aod/components/DrawableData;)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mToastUtils:Lcom/miui/aod/util/ToastUtils;

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/miui/aod/util/ToastUtils;->cancelToast()V

    :cond_0
    return-void
.end method

.method public setDivider(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mSpacesItemDecoration:Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 141
    new-instance v0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;-><init>(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;I)V

    iput-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mSpacesItemDecoration:Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;

    .line 142
    new-instance v0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;

    invoke-direct {v0, p0, p1}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$SpacesItemDecoration;-><init>(Lcom/miui/aod/components/widget/NotificationAnimationSelectView;I)V

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

    .line 133
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->setDivider(I)V

    .line 136
    iget-object p0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemSelected(Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 115
    iget-object v2, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mDrawables:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/components/DrawableData;

    iget-object v2, v2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    iget p1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mCurrentSelection:I

    if-eq p1, v1, :cond_2

    .line 117
    invoke-direct {p0, v1}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->setItemSelected(I)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/aod/components/widget/NotificationAnimationSelectView$OnItemClickListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mItemClickListener:Lcom/miui/aod/components/widget/NotificationAnimationSelectView$OnItemClickListener;

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method
