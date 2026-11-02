.class final Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;
.source "CompositeOnPageChangeCallback.java"


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    return-void
.end method

.method private throwCallbackListModifiedWhileInUse(Ljava/util/ConcurrentModificationException;)V
    .locals 1

    .line 75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method addOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;

    .line 66
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;->throwCallbackListModifiedWhileInUse(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;

    .line 38
    invoke-virtual {v1, p1, p2, p3}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;->throwCallbackListModifiedWhileInUse(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;

    .line 52
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;->throwCallbackListModifiedWhileInUse(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method removeOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
