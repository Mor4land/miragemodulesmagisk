.class public Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;
.super Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;
.source "HorizontalSpringTouchForSettingsManager.java"


# instance fields
.field private enableTouch:Z

.field private firstBoundaryDiffX:I

.field private floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotForSettingsDelegate;

.field private initialX:I

.field private initialY:I

.field private isFirstBoundaryMove:Z

.field private scrollFromEdge:I

.field startedFromEdge:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->enableTouch:Z

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->firstBoundaryDiffX:I

    .line 16
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isFirstBoundaryMove:Z

    .line 17
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->startedFromEdge:Z

    .line 22
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 23
    new-instance p2, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotForSettingsDelegate;

    invoke-direct {p2, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotForSettingsDelegate;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotForSettingsDelegate;

    :cond_0
    return-void
.end method

.method private getItemWidth()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 84
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private isChildCanScrollHorizontally(I)Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getRecyclerViewImpl()Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$RecyclerViewImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p0

    return p0

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutContent:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method private isLeftEnd(I)Z
    .locals 1

    const/4 v0, -0x1

    .line 146
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isChildCanScrollHorizontally(I)Z

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

    .line 150
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isChildCanScrollHorizontally(I)Z

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
    .locals 6

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_8

    goto/16 :goto_3

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->initialX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 96
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isLeftEnd(I)Z

    move-result v0

    .line 97
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isRightEnd(I)Z

    move-result v3

    if-eqz v0, :cond_1

    .line 99
    iput v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->scrollFromEdge:I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 101
    iput v4, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->scrollFromEdge:I

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    return v1

    .line 104
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->getItemWidth()I

    move-result v4

    .line 106
    iget-boolean v5, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->startedFromEdge:Z

    if-nez v5, :cond_6

    if-le p1, v4, :cond_5

    if-eqz v0, :cond_5

    sub-int/2addr p1, v4

    .line 109
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->initialX:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->initialX:I

    .line 110
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->startedFromEdge:Z

    goto :goto_2

    :cond_5
    neg-int v0, v4

    if-ge p1, v0, :cond_6

    if-eqz v3, :cond_6

    add-int/2addr p1, v4

    .line 113
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->initialX:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->initialX:I

    .line 114
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->startedFromEdge:Z

    .line 117
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isFirstBoundaryMove:Z

    if-eqz v0, :cond_7

    .line 118
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->firstBoundaryDiffX:I

    .line 119
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isFirstBoundaryMove:Z

    .line 121
    :cond_7
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->firstBoundaryDiffX:I

    sub-int/2addr p1, v0

    .line 122
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->scrollFromEdge:I

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->springScrollX(II)V

    return v2

    .line 129
    :cond_8
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isFirstBoundaryMove:Z

    .line 130
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->startedFromEdge:Z

    .line 131
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    .line 133
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayoutHelper:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;

    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->scrollFromEdge:I

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayoutHelper;->startSpringBackAnimation(I)V

    .line 135
    :cond_9
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->scrollFromEdge:I

    :goto_3
    return v2
.end method


# virtual methods
.method public getEnableTouch()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->enableTouch:Z

    return p0
.end method

.method public isInterceptTouchEvent()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->enableTouch:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->isInterceptTouchEvent()Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 68
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->enableTouch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotForSettingsDelegate;

    if-nez v0, :cond_1

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->processTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->processTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->floorHotspotDelegate:Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotForSettingsDelegate;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/FloorHotspotForSettingsDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_1
    if-nez v0, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onTouchEventDispatch(Landroid/view/MotionEvent;)V
    .locals 5

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->initialX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->initialY:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v1, p1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->touchSlop:I

    if-le p1, v1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    .line 52
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isLeftEnd(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isRightEnd(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    if-eqz p1, :cond_9

    .line 53
    iput-boolean v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    goto :goto_3

    .line 58
    :cond_3
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->initialX:I

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->initialY:I

    const/4 p1, -0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isChildCanScrollHorizontally(I)Z

    move-result p1

    .line 42
    invoke-direct {p0, v3}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->isChildCanScrollHorizontally(I)Z

    move-result v0

    if-nez p1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    .line 44
    :goto_1
    iput v1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->scrollFromEdge:I

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    .line 45
    :cond_8
    :goto_2
    iput-boolean v3, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->startedFromEdge:Z

    .line 46
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    .line 61
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_a

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    return-void
.end method

.method public setEnableTouch(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->enableTouch:Z

    return-void
.end method

.method public shouldSpringBack()Z
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;->springLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
