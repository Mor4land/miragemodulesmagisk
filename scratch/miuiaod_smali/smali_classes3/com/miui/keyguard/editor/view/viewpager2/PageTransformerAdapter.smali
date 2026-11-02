.class final Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;
.source "PageTransformerAdapter.java"


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mPageTransformer:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method getPageTransformer()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;->mPageTransformer:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;

    return-object p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 36
    iget-object p3, p0, Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;->mPageTransformer:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;

    if-eqz p3, :cond_1

    neg-float p2, p2

    const/4 p3, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 47
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;->mPageTransformer:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;

    invoke-interface {v2, v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 0
    return-void
.end method

.method setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method setPageTransformer(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/PageTransformerAdapter;->mPageTransformer:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;

    return-void
.end method
