.class public abstract Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StyleSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final data:Ljava/util/List;

.field private selectedIndex:I

.field private selectedItemView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$RM5wvBngTWmi10merMaV4fWreuc(ILcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBindViewHolder$lambda$0(ILcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedIndex:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->data:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(ILcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    invoke-virtual {p1, p2, p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onItemSelect(Landroid/view/View;I)V

    .line 39
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->getBUTTON_FREE()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->data:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getSelectedIndex()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedIndex:I

    return p0
.end method

.method public abstract itemLayoutId()I
.end method

.method public onBind(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 48
    instance-of p2, p1, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-virtual {p2, v2, v1}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V

    .line 49
    :cond_2
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedItemView:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;I)V
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onBind(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$$ExternalSyntheticLambda0;-><init>(ILcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->itemLayoutId()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onItemSelect(Landroid/view/View;I)V
    .locals 4

    .line 55
    iget v0, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedIndex:I

    if-ne p2, v0, :cond_0

    return-void

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-virtual {v0, v2, v2}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V

    .line 58
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedItemView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 59
    instance-of v3, v0, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    if-eqz v3, :cond_1

    .line 60
    check-cast v0, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 65
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedItemView:Landroid/view/View;

    .line 66
    iput p2, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedIndex:I

    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedItemView:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 69
    :goto_1
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedItemView:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 71
    :goto_2
    iput p2, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedIndex:I

    :goto_3
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/miui/keyguard/editor/edit/view/StyleSelectorAdapter;->selectedIndex:I

    return-void
.end method
