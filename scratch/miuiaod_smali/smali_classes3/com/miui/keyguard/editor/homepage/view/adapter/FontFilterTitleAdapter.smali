.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private currentTitleIndex:I

.field private final enable:Z

.field private final filterViewStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

.field private lastTitleResId:I

.field private final listener:Lcom/miui/keyguard/editor/view/FontFilterSelectItemCallback;

.field private selectedView:Lcom/miui/keyguard/editor/view/FilterIconLayout;

.field private titleResData:Ljava/util/List;

.field private viewForMeasure:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$p2rKVJlyuJr46LnuCwLaxdA22aE(Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;ILcom/miui/keyguard/editor/view/FilterIconLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->onBindViewHolder$lambda$1(Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;ILcom/miui/keyguard/editor/view/FilterIconLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/miui/keyguard/editor/view/FontFilterSelectItemCallback;Lcom/miui/keyguard/editor/view/FontFilterViewStatus;Z)V
    .locals 1

    const-string/jumbo v0, "titleResData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 567
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->titleResData:Ljava/util/List;

    .line 568
    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->currentTitleIndex:I

    .line 569
    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->listener:Lcom/miui/keyguard/editor/view/FontFilterSelectItemCallback;

    .line 570
    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->filterViewStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    .line 571
    iput-boolean p5, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->enable:Z

    const/4 p1, -0x1

    .line 573
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->lastTitleResId:I

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;ILcom/miui/keyguard/editor/view/FilterIconLayout;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->filterViewStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorViewPagerAnimStatus()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 616
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->currentTitleIndex:I

    if-ne v0, p1, :cond_1

    return-void

    .line 617
    :cond_1
    invoke-virtual {p2, v1, v1}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V

    .line 618
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->selectedView:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V

    .line 619
    :cond_2
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->selectedView:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    .line 620
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->currentTitleIndex:I

    .line 621
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->listener:Lcom/miui/keyguard/editor/view/FontFilterSelectItemCallback;

    invoke-interface {p2, p1, p3}, Lcom/miui/keyguard/editor/view/FontFilterSelectItemCallback;->onSelectItem(ILandroid/view/View;)V

    .line 622
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->titleResData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 566
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.view.FilterIconLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    .line 592
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->titleResData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 593
    sget v1, Lcom/miui/keyguard/editor/R$id;->filter_title:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 594
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->enable:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 595
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    if-ne v2, v0, :cond_0

    const/16 v2, 0x8

    .line 596
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 602
    :cond_1
    :goto_0
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->currentTitleIndex:I

    if-ne p2, v2, :cond_2

    .line 603
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->lastTitleResId:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 604
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->selectedView:Lcom/miui/keyguard/editor/view/FilterIconLayout;

    .line 605
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->lastTitleResId:I

    const/4 v0, 0x1

    .line 606
    invoke-virtual {p1, v0, v3}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V

    goto :goto_1

    .line 609
    :cond_2
    invoke-virtual {p1, v3, v3}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V

    .line 611
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->titleResData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 612
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;ILcom/miui/keyguard/editor/view/FilterIconLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 566
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;
    .locals 3

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->viewForMeasure:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_filter_font_effect_title_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->viewForMeasure:Landroid/view/View;

    .line 581
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 582
    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_filter_font_effect_title_item:I

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 583
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final updateTitleIndex(I)V
    .locals 0

    .line 631
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->currentTitleIndex:I

    const/4 p1, -0x1

    .line 632
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FontFilterTitleAdapter;->lastTitleResId:I

    .line 633
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
