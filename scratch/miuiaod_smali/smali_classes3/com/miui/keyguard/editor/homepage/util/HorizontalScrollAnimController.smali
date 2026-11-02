.class public Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;
.super Ljava/lang/Object;
.source "HorizontalScrollAnimController.java"


# instance fields
.field private isOverlayScrolled:Z

.field private lastSelectedPosition:I

.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mRecyclerView:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

.field private mScrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetisOverlayScrolled(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->isOverlayScrolled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastSelectedPosition(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->lastSelectedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLayoutManager(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecyclerView(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;)Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->mRecyclerView:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlastSelectedPosition(Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->lastSelectedPosition:I

    return-void
.end method

.method private findCenterViewIndex(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 8

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    .line 102
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 103
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    .line 104
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v2, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :cond_3
    return v0
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 143
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method


# virtual methods
.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    const/4 p2, -0x1

    if-eqz p1, :cond_5

    .line 116
    iget-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->mScrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    if-nez p3, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    if-gtz p3, :cond_1

    return p2

    .line 124
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p3

    if-nez p3, :cond_2

    return p2

    .line 128
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->findCenterViewIndex(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p3

    if-ne p3, p2, :cond_3

    return p2

    .line 132
    :cond_3
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->mScrollHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    invoke-virtual {p2, p3, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->predictSnapTargetPosition(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p1

    if-eq p3, p1, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 133
    :goto_0
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/util/HorizontalScrollAnimController;->isOverlayScrolled:Z

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pagerSnap -> closestIndex: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", findTargetSnapPosition: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Keyguard-Editor-HorizontalScrollAnimController"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_5
    :goto_1
    return p2
.end method
