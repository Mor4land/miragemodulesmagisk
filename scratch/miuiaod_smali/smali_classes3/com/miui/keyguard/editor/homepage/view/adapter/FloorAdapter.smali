.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter<",
        "Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;",
        "Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final floorRVStates:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;-><init>(I)V

    .line 191
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->floorRVStates:Landroid/util/LongSparseArray;

    return-void
.end method

.method private final createDampViewPager(Landroid/content/Context;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;
    .locals 0

    .line 116
    new-instance p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter$createDampViewPager$1$1;

    invoke-direct {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter$createDampViewPager$1$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V

    return-object p0
.end method

.method private static final createMyViewHolder$lambda$1(Lkotlin/Lazy;)Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;
    .locals 0

    .line 133
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;

    return-object p0
.end method


# virtual methods
.method public createMyViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
    .locals 10

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter$createMyViewHolder$titleViewFactory$2;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter$createMyViewHolder$titleViewFactory$2;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 137
    const-string v1, "getContext(...)"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->createDampViewPager(Landroid/content/Context;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    .line 139
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    sget-object v6, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    const/4 v9, 0x2

    invoke-direct {v1, v4, v4, v9, v3}, Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v8, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerHeight(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)F

    move-result v1

    float-to-int v1, v1

    .line 139
    invoke-direct {p2, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_main_internal_pager_margin_top:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 144
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    invoke-virtual {p0, v4}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setOrientation(I)V

    .line 147
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 148
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance p2, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 152
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 157
    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->createMyViewHolder$lambda$1(Lkotlin/Lazy;)Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;

    move-result-object p1

    invoke-static {p1, v3, v5, v3}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->create$default(Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {p2, v9}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 160
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;

    invoke-direct {p1, p2, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->createDampViewPager(Landroid/content/Context;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    .line 165
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    sget-object v6, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerWidth(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/4 v6, -0x2

    .line 165
    invoke-direct {p2, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_main_internal_pager_margin_top:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 170
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 172
    invoke-virtual {p0, v4}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setOrientation(I)V

    .line 173
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 174
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance p2, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 178
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 183
    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->createMyViewHolder$lambda$1(Lkotlin/Lazy;)Lcom/miui/keyguard/editor/homepage/view/generator/TitleViewFactory;

    move-result-object p1

    invoke-static {p1, v3, v5, v3}, Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;->create$default(Lcom/miui/keyguard/editor/homepage/view/generator/DynamicViewFactory;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TouchLayout;->init()V

    .line 186
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewFloorViewHolder;

    invoke-direct {p1, p2, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewFloorViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;)V

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getFloor()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItemType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 109
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 109
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;I)V

    .line 202
    instance-of p2, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    if-eqz p2, :cond_0

    .line 203
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->floorRVStates:Landroid/util/LongSparseArray;

    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewPager()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getRecyclerViewImpl()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;I)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onViewHolderBound(Ljava/lang/Object;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 109
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->onViewRecycled(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 213
    instance-of v0, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    if-eqz v0, :cond_1

    .line 214
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewPager()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getRecyclerViewImpl()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 216
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorAdapter;->floorRVStates:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method
