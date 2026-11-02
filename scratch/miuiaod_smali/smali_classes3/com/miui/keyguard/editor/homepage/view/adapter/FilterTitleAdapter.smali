.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;
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
.field private final boldFont:Landroid/graphics/Typeface;

.field private currentTitle:I

.field private final enable:Z

.field private final filterViewStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

.field private lastTitleResId:I

.field private final listener:Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;

.field private final normalFont:Landroid/graphics/Typeface;

.field private final selectColor:I

.field private titleResData:Ljava/util/List;

.field private titleWidthCache:[Ljava/lang/Integer;

.field private final unselectColor:I

.field private viewForMeasure:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$U3kuYVdwTr3li8t5sVBjVBM6wjg(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->onBindViewHolder$lambda$1(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final getTitleResIdByPosition(I)I
    .locals 0

    .line 551
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->titleResData:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;ILandroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->filterViewStatus:Lcom/miui/keyguard/editor/view/FontFilterViewStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/FontFilterViewStatus;->getColorViewPagerAnimStatus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 538
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->currentTitle:I

    if-eq p1, v0, :cond_1

    .line 539
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->currentTitle:I

    .line 540
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->listener:Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback$DefaultImpls;->onSelectItem$default(Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;ILandroid/view/View;ZILjava/lang/Object;)V

    .line 541
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->titleResData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public final getTitleWidth(I)I
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->titleWidthCache:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_4

    .line 556
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->viewForMeasure:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/miui/keyguard/editor/R$id;->filter_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 557
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->getTitleResIdByPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const/4 v0, 0x0

    .line 558
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 559
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->viewForMeasure:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 560
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->titleWidthCache:[Ljava/lang/Integer;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->viewForMeasure:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    .line 562
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->titleWidthCache:[Ljava/lang/Integer;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 479
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->titleResData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 512
    sget v1, Lcom/miui/keyguard/editor/R$id;->filter_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 513
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->enable:Z

    if-eqz v2, :cond_1

    .line 514
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_overlap:I

    if-ne v2, v0, :cond_0

    const/16 v2, 0x8

    .line 515
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->normalFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 523
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->unselectColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->currentTitle:I

    if-ne p2, v2, :cond_2

    .line 525
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->boldFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 526
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->selectColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->lastTitleResId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 528
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->lastTitleResId:I

    goto :goto_1

    .line 530
    :cond_2
    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->lastTitleResId:I

    if-ne v0, v3, :cond_3

    .line 531
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->titleResData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->lastTitleResId:I

    .line 533
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->titleResData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 534
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 479
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;
    .locals 3

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->viewForMeasure:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 498
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_filter_title_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleAdapter;->viewForMeasure:Landroid/view/View;

    .line 500
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 501
    sget p2, Lcom/miui/keyguard/editor/R$layout;->kg_filter_title_item:I

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 502
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterTitleViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
