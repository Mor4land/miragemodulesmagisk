.class public final Lcom/miui/keyguard/editor/view/viewpager2/MarginPageTransformer;
.super Ljava/lang/Object;
.source "MarginPageTransformer.java"

# interfaces
.implements Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;


# instance fields
.field private final mMarginPx:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "Margin must be non-negative"

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/MarginPageTransformer;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 21
    iput p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/MarginPageTransformer;->mMarginPx:I

    return-void
.end method

.method private checkArgumentNonnegative(ILjava/lang/String;)I
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    return p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private requireViewPager(Landroid/view/View;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 46
    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz p0, :cond_0

    .line 47
    check-cast p1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    return-object p1

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/MarginPageTransformer;->requireViewPager(Landroid/view/View;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    move-result-object v0

    .line 34
    iget p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/MarginPageTransformer;->mMarginPx:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    .line 35
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p0, p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
