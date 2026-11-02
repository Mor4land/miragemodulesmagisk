.class public final Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;
.source "ScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->onViewPager2Attached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    .line 120
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$setTotalOffset$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V

    .line 133
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getTotalOffset$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$setStartDragPositionOffsetPixels$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V

    .line 134
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$findClosestChildViewIndex(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$setStartDragClosestChildPosition$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V

    .line 135
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getStartDragClosestChildPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start drag ~ closest child index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-VerticalScrollHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$setTotalOffset$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V

    .line 126
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$setStartDragPositionOffsetPixels$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V

    .line 127
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$setScrollDirection$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V

    .line 128
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$setSettlePositionOffsetPixels$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V

    .line 129
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$setStartDragClosestChildPosition$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V

    .line 138
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getScrollCallback$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 143
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getScrollCallback$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;->onPageSelectChanged(I)V

    :cond_0
    return-void
.end method
