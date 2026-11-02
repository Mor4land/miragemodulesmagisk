.class public final Lmiuix/androidbasewidget/widget/CompositePageTransformer;
.super Ljava/lang/Object;
.source "CompositePageTransformer.java"

# interfaces
.implements Landroidx/viewpager2/widget/OriginalViewPager2$PageTransformer;


# instance fields
.field private final mTransformers:Ljava/util/List;


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 37
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/CompositePageTransformer;->mTransformers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/OriginalViewPager2$PageTransformer;

    .line 38
    invoke-interface {v0, p1, p2}, Landroidx/viewpager2/widget/OriginalViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
