.class public final Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;
.super Ljava/lang/Object;
.source "ScrollHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;

.field private static inScroll:Z


# instance fields
.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

.field private mOnPageChangedListener:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;

.field private mOnPreFlingListener:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mTouchSlop:I

.field private mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private orientation:I

.field private scrollCallback:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;

.field private scrollDirection:I

.field private settlePositionOffsetPixels:I

.field private startDragClosestChildPosition:I

.field private startDragPositionOffsetPixels:I

.field private totalOffset:I

.field private viewPager2:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;


# direct methods
.method public static synthetic $r8$lambda$SA83pQ9ddc9P9nnr2msAz8gI8EM(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->onViewPager2Attached$lambda$0(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->Companion:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->orientation:I

    .line 30
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragPositionOffsetPixels:I

    .line 31
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragClosestChildPosition:I

    .line 33
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->settlePositionOffsetPixels:I

    return-void
.end method

.method public static final synthetic access$findClosestChildViewIndex(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->findClosestChildViewIndex()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getScrollCallback$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->scrollCallback:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;

    return-object p0
.end method

.method public static final synthetic access$getStartDragPositionOffsetPixels$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragPositionOffsetPixels:I

    return p0
.end method

.method public static final synthetic access$getTotalOffset$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->totalOffset:I

    return p0
.end method

.method public static final synthetic access$setInScroll$cp(Z)V
    .locals 0

    .line 16
    sput-boolean p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->inScroll:Z

    return-void
.end method

.method public static final synthetic access$setScrollDirection$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->scrollDirection:I

    return-void
.end method

.method public static final synthetic access$setSettlePositionOffsetPixels$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->settlePositionOffsetPixels:I

    return-void
.end method

.method public static final synthetic access$setStartDragClosestChildPosition$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragClosestChildPosition:I

    return-void
.end method

.method public static final synthetic access$setStartDragPositionOffsetPixels$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragPositionOffsetPixels:I

    return-void
.end method

.method public static final synthetic access$setTotalOffset$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->totalOffset:I

    return-void
.end method

.method private final findCenterViewIndex(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 8

    .line 221
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_1

    .line 226
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

    .line 229
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 230
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    .line 231
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

    .line 237
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method private final findClosestChildViewIndex()I
    .locals 2

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->viewPager2:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getRecyclerViewImpl()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->findCenterViewIndex(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "orientationHelper = null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "layoutManager not found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    const-string v0, "Keyguard-Editor-VerticalScrollHelper"

    const-string v1, "findClosestChildViewIndex"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method private final getDragDistance()I
    .locals 4

    .line 154
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->settlePositionOffsetPixels:I

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragPositionOffsetPixels:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "settlePixels = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dragPixels = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-VerticalScrollHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->settlePositionOffsetPixels:I

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragPositionOffsetPixels:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getDragDistanceValue()I
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getDragDistance()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 258
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 260
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method private final getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 242
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getScrollDirection()I
    .locals 0

    .line 167
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->scrollDirection:I

    return p0
.end method

.method private final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    .line 251
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 253
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method private final onViewPager2Attached()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->viewPager2:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getRecyclerViewImpl()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 73
    :cond_1
    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$1;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mOnPreFlingListener:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->removePreFlingListener(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V

    .line 99
    :cond_3
    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mOnPreFlingListener:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->addPreFlingListener(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPreFlingListener;)V

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->removeFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 107
    :cond_5
    new-instance v1, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$3;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$3;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;->addFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mOnPageChangedListener:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_7

    .line 118
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->viewPager2:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz v1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->unregisterOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V

    .line 120
    :cond_7
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper$onViewPager2Attached$4;-><init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mOnPageChangedListener:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;

    .line 146
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->viewPager2:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->registerOnPageChangeCallback(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;)V

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->viewPager2:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 149
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mTouchSlop:I

    :cond_9
    return-void
.end method

.method private static final onViewPager2Attached$lambda$0(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;II)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->totalOffset:I

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->settlePositionOffsetPixels:I

    return-void
.end method


# virtual methods
.method public final attachToViewPager2(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
    .locals 1

    const-string/jumbo v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->viewPager2:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    .line 45
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getOrientation()I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->orientation:I

    .line 47
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->onViewPager2Attached()V

    return-void
.end method

.method public final getOrientation()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->orientation:I

    return p0
.end method

.method public final getStartDragClosestChildPosition()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragClosestChildPosition:I

    return p0
.end method

.method public final isOverlayScrollVertically()Z
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getDragDistanceValue()I

    move-result v0

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->mTouchSlop:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final predictSnapTargetPosition(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->isOverlayScrollVertically()Z

    move-result v0

    .line 172
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getScrollDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "predictSnapTargetPosition -> overlayScrollVertically: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", forwardDirection: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", itemCount: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 174
    const-string v2, "Keyguard-Editor-VerticalScrollHelper"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    add-int/lit8 p2, p1, 0x1

    if-ge p2, p0, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    add-int/lit8 p0, p1, -0x1

    if-ltz p0, :cond_2

    move p1, p0

    :cond_2
    :goto_1
    return p1
.end method

.method public final predictSnapTargetPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->isOverlayScrollVertically()Z

    move-result v0

    .line 189
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->getScrollDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 190
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    .line 191
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragClosestChildPosition:I

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "predictSnapTargetPosition -> overlayScrollVertically: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", , forwardDirection: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",, itemCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", closestIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    const-string v3, "Keyguard-Editor-VerticalScrollHelper"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    add-int/lit8 p1, p0, -0x1

    if-ltz p1, :cond_2

    move p0, p1

    :cond_2
    :goto_1
    return p0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->totalOffset:I

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragPositionOffsetPixels:I

    .line 61
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->startDragClosestChildPosition:I

    .line 62
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->settlePositionOffsetPixels:I

    .line 63
    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->scrollDirection:I

    .line 65
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->onViewPager2Attached()V

    return-void
.end method

.method public final setPageScrollCallback(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->scrollCallback:Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;

    return-void
.end method
