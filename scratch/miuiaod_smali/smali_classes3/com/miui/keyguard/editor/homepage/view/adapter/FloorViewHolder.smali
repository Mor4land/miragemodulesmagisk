.class public Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdapterType:",
        "Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter<",
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        "Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;",
        ">;>",
        "Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder<",
        "Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;",
        "Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isFloorSelected:Z

.field private pagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

.field private final recyclerViewInViewPager$delegate:Lkotlin/Lazy;

.field private scrollState:I

.field private final titleController:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

.field private final viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 284
    const-string v0, "Keyguard-Editor-FloorViewHolder"

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->TAG:Ljava/lang/String;

    .line 286
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    .line 288
    new-instance p2, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    invoke-direct {p2, p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->titleController:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    .line 289
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$recyclerViewInViewPager$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$recyclerViewInViewPager$2;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->recyclerViewInViewPager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getScrollState$p(Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;)I
    .locals 0

    .line 281
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->scrollState:I

    return p0
.end method

.method public static final synthetic access$setScrollState$p(Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;I)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->scrollState:I

    return-void
.end method

.method private final getRecyclerViewInViewPager()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->recyclerViewInViewPager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final getItem(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->pagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getRecyclerViewInViewPager()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    return-object p0
.end method

.method protected final getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->pagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    return-object p0
.end method

.method public final getSelectedItem()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getItem(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedPosition()I
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public getTargetContentView()Landroid/view/View;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    return-object p0
.end method

.method public final getTitleController()Lcom/miui/keyguard/editor/homepage/util/TitleDescController;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->titleController:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    return-object p0
.end method

.method public final getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 408
    :try_start_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getRecyclerViewInViewPager()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 410
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewHolder error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewPager()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    return-object p0
.end method

.method public onPageTransformed(IFFI)V
    .locals 2

    .line 384
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v0

    .line 385
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getRecyclerViewInViewPager()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 386
    instance-of v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v1, :cond_0

    .line 387
    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onPageTransformed(IFFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 390
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPositionOffsetChanged error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;I)V
    .locals 2

    .line 358
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onViewHolderBound(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 360
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->pagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setY(I)V

    .line 366
    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setData(Ljava/util/List;)Z

    .line 367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 368
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->selectTargetPosition(Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;)V

    .line 370
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getTitle()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->titleController:Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->setTitle(I)V

    :cond_3
    return-void

    .line 361
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->TAG:Ljava/lang/String;

    const-string p1, "onViewHolderBound failed: items is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onViewHolderBound(Ljava/lang/Object;I)V
    .locals 0

    .line 281
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;I)V

    return-void
.end method

.method public onViewHolderCreated(Landroid/view/View;)V
    .locals 5

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    const/4 v0, 0x1

    .line 309
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setOffscreenPageLimit(I)V

    .line 310
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V

    .line 332
    new-instance v0, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;-><init>()V

    .line 333
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHorizontalPagerOffscreenOffset(Landroid/content/Context;)F

    move-result v1

    .line 335
    new-instance v2, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;

    .line 336
    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    float-to-int v1, v1

    .line 335
    invoke-direct {v2, v4, p0, v1}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;I)V

    .line 340
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->attachViewPager2(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V

    .line 334
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;->addTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    .line 342
    new-instance p0, Lcom/miui/keyguard/editor/homepage/view/transformer/HorizontalScaleTransformer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/homepage/view/transformer/HorizontalScaleTransformer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;->addTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    .line 343
    new-instance p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerAlphaTransformer;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerAlphaTransformer;-><init>(I)V

    .line 344
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V

    .line 345
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/view/viewpager2/CompositePageTransformer;->addTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    .line 347
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setPageTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V

    return-void
.end method

.method protected selectTargetPosition(Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getSelectPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 375
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_2

    .line 378
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method public final setFloorSelectItem(IZ)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->pagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->setSelected(Z)V

    .line 301
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->pagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public setFloorSelected(Z)V
    .locals 0

    .line 416
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->isFloorSelected:Z

    .line 417
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->viewPager:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setCanScroll(Z)V

    return-void
.end method

.method protected final setPagerAdapter(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->pagerAdapter:Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    return-void
.end method
