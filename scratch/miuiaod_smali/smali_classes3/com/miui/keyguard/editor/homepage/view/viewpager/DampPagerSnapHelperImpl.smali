.class public Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PagerSnapHelperImpl;
.source "DampPagerSnapHelperImpl.java"


# instance fields
.field private mFlingInterceptor:Landroid/view/animation/Interpolator;

.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mRecyclerViewImpl:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFlingInterceptor(Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mFlingInterceptor:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecyclerViewImpl(Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mRecyclerViewImpl:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFlingInterceptor(Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mFlingInterceptor:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PagerSnapHelperImpl;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V

    .line 31
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-direct {p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mScrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    return-void
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 131
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 134
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method private getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 122
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mRecyclerViewImpl:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mScrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PagerSnapHelperImpl;->getViewPager()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->attachToViewPager2(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V

    return-void
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 1

    .line 85
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mRecyclerViewImpl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;Landroid/content/Context;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    const/4 p2, -0x1

    if-eqz p1, :cond_3

    .line 42
    iget-object p3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mScrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    if-nez p3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    if-gtz p3, :cond_1

    return p2

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p3

    if-nez p3, :cond_2

    return p2

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampPagerSnapHelperImpl;->mScrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->predictSnapTargetPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "findTargetSnapPosition -> snapTargetPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Keyguard-Editor-DampPagerSnapHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_3
    :goto_0
    return p2
.end method
