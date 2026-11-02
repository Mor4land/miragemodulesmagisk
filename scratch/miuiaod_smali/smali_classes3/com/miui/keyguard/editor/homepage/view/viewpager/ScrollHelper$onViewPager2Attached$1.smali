.class public final Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    .line 73
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 76
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewPager2Attached#onScrolled skipped: invalid orientation: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-VerticalScrollHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getTotalOffset$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I

    move-result v2

    if-ne p1, v0, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$setTotalOffset$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V

    .line 83
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    .line 84
    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getTotalOffset$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getStartDragPositionOffsetPixels$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getTotalOffset$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getStartDragPositionOffsetPixels$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$setScrollDirection$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V

    .line 91
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getScrollCallback$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->access$getTotalOffset$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;->onPageScrolled(III)V

    :cond_4
    return-void
.end method
