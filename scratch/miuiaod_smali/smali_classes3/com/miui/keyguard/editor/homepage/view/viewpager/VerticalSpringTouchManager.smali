.class public Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;
.super Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;
.source "VerticalSpringTouchManager.java"


# instance fields
.field private initialX:I

.field private initialY:I

.field private scrollFromEdge:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private isBottomEnd(I)Z
    .locals 1

    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->isChildCanScrollVertically(I)Z

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

.method private isChildCanScrollVertically(I)Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getRecyclerViewImpl()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    return p0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method private isTopEnd(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->isChildCanScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processTouchEventVertically(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->initialY:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 76
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->isBottomEnd(I)Z

    move-result v0

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->isTopEnd(I)Z

    move-result v3

    if-eqz v0, :cond_1

    .line 79
    iput v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->scrollFromEdge:I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v2, 0x4

    .line 81
    iput v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->scrollFromEdge:I

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    if-eqz v3, :cond_7

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->scrollFromEdge:I

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->springScrollY(II)V

    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->scrollFromEdge:I

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->startSpringBackAnimation(I)V

    :cond_5
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->scrollFromEdge:I

    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->initialY:I

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->processTouchEventVertically(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEventDispatch(Landroid/view/MotionEvent;)V
    .locals 5

    .line 21
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

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->initialX:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->initialY:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->touchSlop:I

    if-le v3, v4, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->touchSlop:I

    if-ge v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->isBottomEnd(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->isTopEnd(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    if-eqz v0, :cond_5

    .line 32
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    goto :goto_1

    .line 37
    :cond_3
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->initialX:I

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/VerticalSpringTouchManager;->initialY:I

    .line 25
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    .line 40
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    if-eqz p1, :cond_6

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    return-void
.end method
