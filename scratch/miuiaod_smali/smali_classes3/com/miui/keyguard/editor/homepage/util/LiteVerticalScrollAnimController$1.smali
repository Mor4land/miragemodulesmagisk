.class public final Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;
.super Ljava/lang/Object;
.source "LiteVerticalScrollAnimController.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->$crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)V
    .locals 5

    .line 54
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback$DefaultImpls;->onFling(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;II)V

    .line 55
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;->access$switchFloor(Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->$crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorSelectViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 60
    instance-of v0, p2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const-string v1, "Keyguard-Editor-LiteVerticalScrollAnimController"

    if-nez v0, :cond_1

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFling floorSelectViewHolder !is BaseItemViewHolder ,switchFloorPosition:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFling switchFloorPosition:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getFloorHolderUnScheduledAnimCount()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-lez v0, :cond_3

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "floor "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " have "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " unScheduled Anim can not execute transformer anim !"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 72
    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v1, v3}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder$DefaultImpls;->switchHome$default(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;ZZILjava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    check-cast p2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->startCustomButtonAnimationForSnapCurrentPosition(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 21
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback$DefaultImpls;->onPageScrollStateChanged(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->onVerticalScrollStateChanged(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->onVerticalScrollStateChanged(I)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(III)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback$DefaultImpls;->onPageScrolled(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;III)V

    return-void
.end method

.method public onPageSelectChanged(I)V
    .locals 4

    .line 30
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback$DefaultImpls;->onPageSelectChanged(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;I)V

    .line 31
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lastSelectedPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-LiteVerticalScrollAnimController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPosition()I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setLastSelectedPosition(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->$crossViewPager:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p1

    if-nez p1, :cond_1

    .line 40
    const-string p0, "lastFloorViewHolder floorViewHolder == null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez v3, :cond_2

    .line 45
    const-string p0, "floorSelectViewHolder  !is BaseItemViewHolder"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->setLastSelectedPositionYForReset(I)V

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;

    invoke-static {p0, v0, p1}, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;->access$resetFloor(Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;ILcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;)V

    .line 50
    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setSelected(Z)V

    return-void
.end method
