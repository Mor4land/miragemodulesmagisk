.class Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "DampPagerSnapHelperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;Landroid/content/Context;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private obtainInterceptor()Landroid/view/animation/Interpolator;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->-$$Nest$fgetmFlingInterceptor(Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;)Landroid/view/animation/Interpolator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;

    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;

    const v2, 0x3f733333    # 0.95f

    const v3, 0x3f47ae14    # 0.78f

    invoke-direct {v1, v2, v3}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampInterceptor;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->-$$Nest$fputmFlingInterceptor(Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;Landroid/view/animation/Interpolator;)V

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->-$$Nest$fgetmFlingInterceptor(Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 94
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    const/16 v0, 0x64

    .line 98
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1

    .line 87
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;

    invoke-static {p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->-$$Nest$fgetmRecyclerViewImpl(Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 88
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 89
    aget p1, p1, v0

    const/16 v0, 0x1c2

    .line 90
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl$1;->obtainInterceptor()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
