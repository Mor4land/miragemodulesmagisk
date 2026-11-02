.class public abstract Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;
.source "ScrollStateChangedPageTransformer.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private pageScrollState:I

.field private totalDx:I

.field private totalDy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTotalDx$p(Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->totalDx:I

    return p0
.end method

.method public static final synthetic access$getTotalDy$p(Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->totalDy:I

    return p0
.end method

.method public static final synthetic access$setTotalDx$p(Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->totalDx:I

    return-void
.end method

.method public static final synthetic access$setTotalDy$p(Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->totalDy:I

    return-void
.end method


# virtual methods
.method public final attachViewPager2(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
    .locals 1

    const-string/jumbo v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V

    .line 17
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getRecyclerViewImpl()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer$attachViewPager2$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer$attachViewPager2$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public final getHorizontallyScrollDirection()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->totalDx:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getScrollState()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->pageScrollState:I

    return p0
.end method

.method public final getVerticallyScrollDirection()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->totalDy:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 28
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->pageScrollState:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->totalDx:I

    .line 31
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/transformer/ScrollStateChangedPageTransformer;->totalDy:I

    :goto_0
    return-void
.end method
