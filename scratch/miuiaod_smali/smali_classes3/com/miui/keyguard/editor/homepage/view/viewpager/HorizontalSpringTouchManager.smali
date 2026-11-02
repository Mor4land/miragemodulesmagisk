.class public Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;
.super Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;
.source "HorizontalSpringTouchManager.java"


# instance fields
.field private floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

.field private initialX:I

.field private initialY:I

.field private scrollFromEdge:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 18
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 19
    new-instance p2, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    invoke-direct {p2, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    :cond_0
    return-void
.end method

.method private isChildCanScrollHorizontally(I)Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getRecyclerViewImpl()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p0

    return p0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method private isLeftEnd(I)Z
    .locals 1

    const/4 v0, -0x1

    .line 95
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->isChildCanScrollHorizontally(I)Z

    move-result p0

    if-nez p0, :cond_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRightEnd(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->isChildCanScrollHorizontally(I)Z

    move-result p0

    if-nez p0, :cond_0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processTouchEventHorizontal(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_5

    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->initialX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 68
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->isLeftEnd(I)Z

    move-result v0

    .line 69
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->isRightEnd(I)Z

    move-result v3

    if-eqz v0, :cond_1

    .line 71
    iput v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->scrollFromEdge:I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 73
    iput v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->scrollFromEdge:I

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    return v1

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->scrollFromEdge:I

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->springScrollX(II)V

    return v2

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->scrollFromEdge:I

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->startSpringBackAnimation(I)V

    .line 87
    :cond_6
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->scrollFromEdge:I

    :goto_2
    return v2
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->processTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->processTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public onTouchEventDispatch(Landroid/view/MotionEvent;)V
    .locals 4

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->initialX:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->initialY:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v3, p1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->touchSlop:I

    if-le p1, v3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 35
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->isLeftEnd(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->isRightEnd(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-eqz p1, :cond_5

    .line 36
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    goto :goto_1

    .line 41
    :cond_3
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->initialX:I

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;->initialY:I

    .line 29
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    .line 44
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    if-eqz p1, :cond_6

    .line 46
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    return-void
.end method
