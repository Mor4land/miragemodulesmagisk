.class public final Lmiuix/androidbasewidget/widget/MarginPageTransformer;
.super Ljava/lang/Object;
.source "MarginPageTransformer.java"

# interfaces
.implements Landroidx/viewpager2/widget/OriginalViewPager2$PageTransformer;


# instance fields
.field private final mMarginPx:I


# direct methods
.method private requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/OriginalViewPager2;
    .locals 0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 56
    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/viewpager2/widget/OriginalViewPager2;

    if-eqz p0, :cond_0

    .line 57
    check-cast p1, Landroidx/viewpager2/widget/OriginalViewPager2;

    return-object p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/MarginPageTransformer;->requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/OriginalViewPager2;

    move-result-object v0

    .line 43
    iget p0, p0, Lmiuix/androidbasewidget/widget/MarginPageTransformer;->mMarginPx:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    .line 45
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    .line 46
    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p0, p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
