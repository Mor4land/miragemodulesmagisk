.class Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;
.super Ljava/lang/Object;
.source "HorizontalScrollAnimController.java"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;


# virtual methods
.method public onFling(II)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->-$$Nest$fgetmRecyclerView(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object v0

    const-string v1, "Keyguard-Editor-HorizontalScrollAnimController"

    if-nez v0, :cond_0

    .line 61
    const-string p0, "onFling failed: mRecyclerView = null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->-$$Nest$fgetmLayoutManager(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    const-string p0, "onFling failed: mLayoutManager = null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->-$$Nest$fgetmLayoutManager(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    .line 70
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;

    invoke-static {p2}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->-$$Nest$fgetisOverlayScrolled(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 71
    const-string p0, "onFling skipped: is not overlay scroll."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;

    invoke-static {p2}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->-$$Nest$fgetmRecyclerView(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 75
    instance-of p2, p2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez p2, :cond_3

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFling failed: no ViewHolder found with targetSnapPosition: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->-$$Nest$fgetlastSelectedPosition(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 79
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->-$$Nest$fgetmRecyclerView(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;

    invoke-static {p2}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->-$$Nest$fgetlastSelectedPosition(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 80
    instance-of p1, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-nez p1, :cond_4

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFling failed: no ViewHolder found with lastSelectedPosition: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->-$$Nest$fgetlastSelectedPosition(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 85
    :goto_0
    const-string p1, "onFling failed"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageScrolled(III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageSelectChanged(I)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->-$$Nest$fputlastSelectedPosition(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;I)V

    return-void
.end method
