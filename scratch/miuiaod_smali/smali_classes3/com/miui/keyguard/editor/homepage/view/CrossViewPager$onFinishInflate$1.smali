.class public final Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;
.source "CrossViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    .line 77
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method private final requiredSelectedForFloor(I)I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getFloorViewHolder(I)Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-static {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->access$setVerticalScrollState$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;I)V

    .line 80
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    .line 82
    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->access$getViewPager$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;->requiredSelectedForFloor(I)I

    move-result v1

    .line 83
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->access$getViewPager$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result p0

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2, v1, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onPageScrollStateChanged(IIII)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;->requiredSelectedForFloor(I)I

    move-result v1

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager$onFinishInflate$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->access$getVerticalScrollState$p(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->onPageSelected(IIII)V

    return-void
.end method
