.class public final Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;
.super Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;
.source "PagerMarginTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _tag:Ljava/lang/String;

.field private final halfMinScale:F

.field private mContainerPadding:I

.field private mFloorViewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

.field private mHorizontalOffscreenOffset:I

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final mSettlePositionsForPage:Ljava/util/Map;

.field private final mSettleTranslateForPage:Ljava/util/Map;

.field private mVerticalBottomOffset:I

.field private mVerticalTopOffset:I

.field private final minScale:F

.field private final minScaleComplement:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;-><init>()V

    .line 19
    const-string v0, "Keyguard-Editor-PagerMarginTransformer"

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->_tag:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideMinScaleForNeighboringItem(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->minScale:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v1, v0, p1

    .line 21
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->minScaleComplement:F

    sub-float/2addr v0, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->halfMinScale:F

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mSettlePositionsForPage:Ljava/util/Map;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mSettleTranslateForPage:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;-><init>(Landroid/content/Context;)V

    float-to-int p1, p2

    .line 40
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalTopOffset:I

    float-to-int p1, p3

    .line 41
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalBottomOffset:I

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->_tag:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "topOffset = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", bottomOffset = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;I)V
    .locals 2

    const-string v0, "pager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mFloorViewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    .line 35
    iput p3, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mHorizontalOffscreenOffset:I

    .line 36
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getRecyclerViewImpl()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method private final calculateFractionIn01(FF)Ljava/lang/Float;
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getVerticallyScrollDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    .line 322
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    sub-float/2addr p1, p2

    int-to-float p0, v0

    sub-float/2addr p0, p2

    div-float/2addr p1, p0

    .line 324
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 316
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    int-to-float p0, v0

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    sub-float/2addr p0, p1

    .line 318
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final calculateFractionIn12(FF)Ljava/lang/Float;
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getVerticallyScrollDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 354
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float p0, v0

    sub-float/2addr p1, p2

    int-to-float v0, v1

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    .line 356
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_3

    const/4 p0, 0x0

    .line 348
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    sub-float p0, p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    .line 350
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final calculateFractionInMinus10(FF)Ljava/lang/Float;
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getVerticallyScrollDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 290
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float p0, v0

    sub-float/2addr p1, p2

    neg-float p2, p2

    div-float/2addr p1, p2

    sub-float/2addr p0, p1

    .line 292
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_3

    const/4 p0, 0x0

    .line 284
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    sub-float p0, p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    div-float/2addr p0, p2

    .line 286
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final calculateFractionInMinus21(FF)Ljava/lang/Float;
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getVerticallyScrollDirection()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    .line 258
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    sub-float/2addr p1, p2

    const/4 p0, -0x1

    int-to-float p0, p0

    sub-float/2addr p0, p2

    div-float/2addr p1, p0

    .line 260
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 252
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    int-to-float p0, v1

    sub-float p1, p2, p1

    int-to-float v0, v0

    add-float/2addr p2, v0

    div-float/2addr p1, p2

    sub-float/2addr p0, p1

    .line 254
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final calculateScaleFactor(F)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    int-to-float v0, v1

    add-float/2addr p1, v0

    .line 381
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->minScale:F

    :goto_0
    sub-float/2addr v0, p0

    mul-float/2addr p1, v0

    add-float/2addr p1, p0

    goto :goto_2

    :cond_1
    int-to-float v0, v1

    sub-float p1, v0, p1

    .line 383
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->minScale:F

    goto :goto_0

    .line 378
    :cond_2
    :goto_1
    iget p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->minScale:F

    :goto_2
    return p1
.end method

.method private final calculateTranslateIn01(Landroid/view/View;FF)Ljava/lang/Float;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getVerticallyScrollDirection()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 338
    :cond_0
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalTopOffset:I

    neg-int p0, p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    sub-float/2addr p0, p3

    neg-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    .line 334
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final calculateTranslateIn12(Landroid/view/View;FF)Ljava/lang/Float;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getVerticallyScrollDirection()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-float p0, v0

    sub-float/2addr p0, p3

    neg-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    .line 370
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 366
    :cond_1
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalTopOffset:I

    neg-int p0, p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final calculateTranslateInMinus10(Landroid/view/View;FF)Ljava/lang/Float;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getVerticallyScrollDirection()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-float p0, v0

    sub-float/2addr p0, p3

    neg-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    .line 306
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 302
    :cond_1
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalBottomOffset:I

    int-to-float p0, p0

    sub-float/2addr p0, p2

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final calculateTranslateInMinus21(Landroid/view/View;FF)Ljava/lang/Float;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getVerticallyScrollDirection()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 274
    :cond_0
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalBottomOffset:I

    int-to-float p0, p0

    sub-float/2addr p0, p2

    mul-float/2addr p3, p0

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    sub-float/2addr p0, p3

    neg-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    .line 270
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getViewScaleWidth(I)F
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mFloorViewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 130
    :goto_0
    instance-of p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez p1, :cond_2

    return v0

    .line 133
    :cond_2
    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getTargetContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 134
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private final requireViewPager(Landroid/view/View;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
    .locals 0

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 390
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 391
    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz p0, :cond_0

    .line 392
    check-cast p1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final setPageFinalLocation(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    .line 188
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalBottomOffset:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_1
    cmpg-float v0, p2, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_3

    .line 190
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalTopOffset:I

    int-to-float p0, p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method private final setupPageIdleLocation(Landroid/view/View;F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    .line 174
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalBottomOffset:I

    :goto_0
    neg-int p0, p0

    int-to-float p0, p0

    :goto_1
    mul-float v1, p0, p2

    goto :goto_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 176
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalTopOffset:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 178
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalTopOffset:I

    int-to-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    goto :goto_1

    .line 182
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final transformPageHorizontally(Landroid/view/View;Landroid/view/View;FI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 74
    sget v3, Lcom/miui/keyguard/editor/R$id;->kg_template_holder:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 75
    instance-of v4, v3, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez v4, :cond_0

    .line 76
    iget-object v0, v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->_tag:Ljava/lang/String;

    const-string/jumbo v1, "transformPageHorizontally failed: invalid pageHolder."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    iget v4, v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mContainerPadding:I

    const-string v5, "getContext(...)"

    if-nez v4, :cond_1

    .line 80
    sget-object v4, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplateContainerPadding(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mContainerPadding:I

    .line 82
    :cond_1
    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isRtl(Landroid/content/Context;)Z

    move-result v4

    .line 83
    check-cast v3, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getX()I

    move-result v6

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getHorizontallyScrollDirection()I

    move-result v7

    .line 86
    invoke-direct {v0, v2}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->calculateScaleFactor(F)F

    move-result v8

    .line 87
    iget v9, v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mContainerPadding:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->minScaleComplement:F

    mul-float/2addr v10, v11

    const/4 v11, 0x2

    int-to-float v12, v11

    div-float/2addr v10, v12

    add-float/2addr v10, v9

    .line 89
    sget-object v9, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideHorizontalPagerMargin(Landroid/content/Context;)F

    move-result v5

    sub-float/2addr v10, v5

    add-int/lit8 v5, v6, -0x1

    add-int/lit8 v9, v6, 0x1

    .line 94
    iget-object v12, v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mFloorViewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v12, v9}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    goto :goto_0

    :cond_2
    move-object v12, v13

    :goto_0
    check-cast v12, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    .line 95
    iget-object v14, v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mFloorViewHolder:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    if-eqz v14, :cond_3

    invoke-virtual {v14, v5}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    goto :goto_1

    :cond_3
    move-object v14, v13

    :goto_1
    check-cast v14, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/high16 v15, -0x40800000    # -1.0f

    cmpg-float v15, v2, v15

    const/16 v16, 0x0

    if-gez v15, :cond_4

    .line 97
    invoke-direct {v0, v9}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->getViewScaleWidth(I)F

    move-result v5

    neg-float v5, v5

    goto :goto_2

    :cond_4
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v15, v2, v15

    if-lez v15, :cond_5

    .line 99
    invoke-direct {v0, v5}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->getViewScaleWidth(I)F

    move-result v5

    goto :goto_2

    :cond_5
    move/from16 v5, v16

    :goto_2
    const/4 v15, 0x1

    if-eq v7, v15, :cond_a

    if-eq v7, v11, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_7

    .line 107
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isSelected()Z

    move-result v11

    if-nez v11, :cond_9

    :cond_7
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isSelected()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isSelected()Z

    move-result v3

    if-nez v3, :cond_9

    .line 108
    :cond_8
    iget v3, v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mContainerPadding:I

    int-to-float v3, v3

    mul-float v16, v3, v8

    sub-float v5, v5, v16

    :cond_9
    :goto_3
    move/from16 v3, v16

    goto :goto_4

    :cond_a
    if-eqz v12, :cond_b

    .line 102
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isSelected()Z

    move-result v11

    if-nez v11, :cond_9

    :cond_b
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isSelected()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isSelected()Z

    move-result v3

    if-nez v3, :cond_9

    .line 103
    :cond_c
    iget v3, v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mContainerPadding:I

    int-to-float v3, v3

    mul-float v16, v3, v8

    add-float v5, v5, v16

    goto :goto_3

    :goto_4
    mul-float v8, v10, v2

    add-float/2addr v8, v5

    .line 113
    iget-object v0, v0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->_tag:Ljava/lang/String;

    if-eqz v14, :cond_d

    .line 117
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isSelected()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :cond_d
    move-object v11, v13

    :goto_5
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isSelected()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "item position: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p4

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " position: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  adjustPixels:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " scrollDirection"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " translateX:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  offset:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " currentPosition:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  contain padding:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  left select:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " right position: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " right select:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    neg-float v8, v8

    .line 118
    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final transformPageVertically(Landroid/view/View;FI)V
    .locals 10

    .line 140
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mSettlePositionsForPage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 149
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mSettlePositionsForPage:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mSettleTranslateForPage:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 154
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mSettleTranslateForPage:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 162
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v9, p3

    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->updateSettlingTranslateYByPosition(Landroid/view/View;FFFI)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->setPageFinalLocation(Landroid/view/View;F)V

    goto :goto_0

    .line 142
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->setupPageIdleLocation(Landroid/view/View;F)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final updateSettlingTranslateYByPosition(Landroid/view/View;FFFI)V
    .locals 3

    const/high16 p5, -0x40000000    # -2.0f

    cmpg-float p5, p2, p5

    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-gtz p5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 p5, -0x40800000    # -1.0f

    cmpg-float p5, p2, p5

    const/4 v2, 0x0

    if-gez p5, :cond_2

    .line 207
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->calculateFractionInMinus21(FF)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 209
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p4, p2}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->calculateTranslateInMinus21(Landroid/view/View;FF)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    .line 214
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalBottomOffset:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_3
    cmpg-float p5, p2, v0

    if-gez p5, :cond_4

    .line 216
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->calculateFractionInMinus10(FF)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 218
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p4, p2}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->calculateTranslateInMinus10(Landroid/view/View;FF)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float p5, p2, p5

    if-gez p5, :cond_6

    .line 225
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->calculateFractionIn01(FF)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 227
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p4, p2}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->calculateTranslateIn01(Landroid/view/View;FF)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-nez p5, :cond_7

    .line 232
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mVerticalTopOffset:I

    int-to-float p0, p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/high16 p5, 0x40000000    # 2.0f

    cmpg-float p5, p2, p5

    if-gez p5, :cond_8

    .line 234
    invoke-direct {p0, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->calculateFractionIn12(FF)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 236
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p4, p2}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->calculateTranslateIn12(Landroid/view/View;FF)Ljava/lang/Float;

    move-result-object v1

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 244
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mSettlePositionsForPage:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 68
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mSettleTranslateForPage:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mSettlePositionsForPage:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 64
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->mSettleTranslateForPage:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :goto_0
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_template_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    if-nez v1, :cond_0

    return-void

    .line 50
    :cond_0
    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getTargetContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->requireViewPager(Landroid/view/View;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getOrientation()I

    move-result v2

    if-nez v2, :cond_3

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->transformPageHorizontally(Landroid/view/View;Landroid/view/View;FI)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/homepage/view/transformer/PagerMarginTransformer;->transformPageVertically(Landroid/view/View;FI)V

    :goto_0
    return-void
.end method
