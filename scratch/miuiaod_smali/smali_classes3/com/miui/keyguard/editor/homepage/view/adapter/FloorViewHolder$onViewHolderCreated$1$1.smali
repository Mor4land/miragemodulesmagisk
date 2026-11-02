.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->onViewHolderCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    .line 310
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->access$setScrollState$p(Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;I)V

    .line 313
    sget-object v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->Companion:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;->setInScroll(Z)V

    .line 314
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v0, :cond_1

    .line 316
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewPager()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result v2

    .line 317
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result p0

    .line 314
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageScrollStateChanged(IIII)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->setSelectPosition(I)V

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result v1

    .line 328
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder$onViewHolderCreated$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->access$getScrollState$p(Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;)I

    move-result p0

    const/4 v2, 0x0

    .line 324
    invoke-interface {v0, v2, p1, v1, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageSelected(IIII)V

    :cond_1
    return-void
.end method
