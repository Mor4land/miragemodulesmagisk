.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final boldFont:Landroid/graphics/Typeface;

.field private currentIcon:I

.field private final data:Ljava/util/List;

.field private headTitle:Ljava/lang/CharSequence;

.field private itemWidth:I

.field private lastIconResId:I

.field private lastTitleResId:I

.field private final listener:Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;

.field private needSelectAnim:Z

.field private needUnselectAnim:Z

.field private final normalFont:Landroid/graphics/Typeface;

.field private final selectColor:I

.field private final unselectColor:I


# direct methods
.method public static synthetic $r8$lambda$axEeQQs2d0FFHByuV9pPDMm6OlA(ILcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->onBindViewHolder$lambda$1(ILcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sK-Dy42DiUb_bkYzbOMejQ9Hvts(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->onBindViewHolder$lambda$2(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boldFontName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalFontName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 638
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->data:Ljava/util/List;

    .line 639
    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->currentIcon:I

    .line 640
    iput p3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->selectColor:I

    .line 641
    iput p4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->unselectColor:I

    .line 642
    iput-object p5, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->listener:Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;

    .line 645
    iput-object p8, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->headTitle:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 647
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->lastIconResId:I

    .line 648
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->lastTitleResId:I

    const/4 p1, 0x1

    .line 649
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->needSelectAnim:Z

    .line 650
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->needUnselectAnim:Z

    .line 651
    invoke-static {p6, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->boldFont:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 652
    invoke-static {p7, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->normalFont:Landroid/graphics/Typeface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 643
    const-string v1, "mipro-demibold"

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 644
    const-string v1, "mipro-medium"

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    .line 637
    invoke-direct/range {v2 .. v10}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;-><init>(Ljava/util/List;IIILcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(ILcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    iget v0, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->currentIcon:I

    if-eq p0, v0, :cond_0

    .line 712
    iget-object v1, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getIconsResId()I

    move-result v0

    iput v0, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->lastIconResId:I

    .line 713
    iput p0, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->currentIcon:I

    .line 714
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 715
    iget-object v1, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->listener:Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback$DefaultImpls;->onSelectItem$default(Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;ILandroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->itemWidth:I

    return-void
.end method

.method public static synthetic performOnSelectItem$default(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;IZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 730
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->performOnSelectItem(IZZ)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 668
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public final getItemWidth()I
    .locals 0

    .line 654
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->itemWidth:I

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 637
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 679
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 680
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    sget v1, Lcom/miui/keyguard/editor/R$id;->filter_icon_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/FilterIconLayout;

    .line 682
    sget v2, Lcom/miui/keyguard/editor/R$id;->filter_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 683
    sget v3, Lcom/miui/keyguard/editor/R$id;->filter_icon_name:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 684
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->data:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getIconsResId()I

    move-result v4

    .line 685
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 686
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 687
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->currentIcon:I

    const/4 v4, 0x1

    if-ne p2, v2, :cond_0

    .line 688
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 689
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->needSelectAnim:Z

    invoke-virtual {v1, v4, v0}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V

    .line 690
    iput-boolean v4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->needSelectAnim:Z

    goto :goto_0

    .line 691
    :cond_0
    iget v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->lastIconResId:I

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->data:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getIconsResId()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 692
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 693
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->needUnselectAnim:Z

    invoke-virtual {v1, v0, v2}, Lcom/miui/keyguard/editor/view/FilterIconLayout;->changeSelect(ZZ)V

    .line 694
    iput-boolean v4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->needUnselectAnim:Z

    const/4 v0, -0x1

    .line 695
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->lastIconResId:I

    .line 698
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getIconNameResId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 699
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->headTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->headTitle:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->normalFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 704
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->unselectColor:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->currentIcon:I

    if-ne p2, v0, :cond_3

    .line 706
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->boldFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 707
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->selectColor:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    :cond_3
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter$$ExternalSyntheticLambda0;-><init>(ILcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->itemWidth:I

    if-nez p2, :cond_4

    .line 719
    new-instance p2, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_filter_icon_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 658
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/base/TransitionKt;->doTintAnim(Landroid/view/View;)V

    .line 659
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->listener:Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;

    invoke-interface {p0, p2, p1}, Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;->onCreatedItem(ILandroid/view/View;)V

    .line 660
    new-instance p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconViewHolder;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDragList()V
    .locals 1

    const/4 v0, -0x1

    .line 726
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->lastIconResId:I

    .line 727
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->lastTitleResId:I

    return-void
.end method

.method public final performOnSelectItem(IZZ)V
    .locals 0

    .line 735
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->currentIcon:I

    .line 736
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->needSelectAnim:Z

    .line 737
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->needUnselectAnim:Z

    .line 738
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 739
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->listener:Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p3, p2}, Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;->onSelectItem(ILandroid/view/View;Z)V

    return-void
.end method

.method public final setCurrentIcon(I)V
    .locals 1

    .line 672
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->currentIcon:I

    if-eq p1, v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;->getIconsResId()I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->lastIconResId:I

    .line 674
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FilterIconAdapter;->currentIcon:I

    :cond_0
    return-void
.end method
