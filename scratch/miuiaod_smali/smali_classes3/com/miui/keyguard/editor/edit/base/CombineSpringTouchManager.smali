.class public final Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;
.super Ljava/lang/Object;
.source "CombineSpringTouchManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final combineEditViewWeak:Ljava/lang/ref/WeakReference;

.field private density:F

.field private initialX:F

.field private initialY:F

.field private isWallpaperScale:Z

.field private lastOffsetX:I

.field private lastOffsetY:I

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private volatile mScrollState:I

.field private mScroller:Landroid/widget/OverScroller;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private overOffsetX:I

.field private selectViewPosition:I

.field private shouldConsumeTouchEventBySelf:Z

.field private final snapHelper:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

.field private startTouch:Z

.field private touchSlop:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 6

    const-string v0, "combineEditViewWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->density:F

    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->touchSlop:I

    .line 59
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mScroller:Landroid/widget/OverScroller;

    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mMinFlingVelocity:I

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mMaxFlingVelocity:I

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->density:F

    .line 66
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-direct {v0, p1, p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;-><init>(Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapHelper:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    return-void
.end method

.method private final calculateFriction(II)F
    .locals 4

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    int-to-double v0, p1

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double v2, p1

    mul-double/2addr v0, v2

    int-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    int-to-float p0, p0

    mul-float v0, p1, p1

    mul-float v1, v0, p1

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v1, v0

    add-float/2addr v1, p1

    mul-float/2addr p0, v1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method private final processTouchEventHorizontal(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 165
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 167
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_8

    goto :goto_4

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->initialX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 172
    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->lastOffsetX:I

    sub-int v2, p1, v2

    .line 173
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getHorizontalRealOffset(I)I

    move-result v4

    if-eq v2, v4, :cond_6

    xor-int v5, v4, v2

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    .line 176
    :goto_0
    iget v5, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->overOffsetX:I

    iget v6, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->lastOffsetX:I

    if-ne v5, v6, :cond_3

    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v5, v2

    sub-int p1, v5, v4

    .line 178
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->calculateScrollableOffset(I)I

    move-result p1

    if-eqz v0, :cond_5

    .line 180
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->lastOffsetX:I

    sub-int/2addr p1, v0

    goto :goto_2

    .line 182
    :cond_5
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->overOffsetX:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v4

    .line 183
    :goto_2
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->overOffsetX:I

    sub-int v2, p1, v4

    add-int/2addr v0, v2

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->overOffsetX:I

    goto :goto_3

    .line 186
    :cond_6
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->lastOffsetX:I

    sub-int/2addr p1, v0

    .line 188
    :goto_3
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->lastOffsetX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->lastOffsetX:I

    .line 189
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->offsetLeftAndRight(I)V

    .line 224
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_9

    .line 193
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 195
    :cond_9
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mMaxFlingVelocity:I

    int-to-float v2, v2

    const/16 v4, 0x3e8

    invoke-virtual {p1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 196
    :cond_a
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-nez p1, :cond_b

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v3

    .line 202
    :cond_b
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getScreenSize()Landroid/graphics/Point;

    move-result-object v2

    .line 203
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_5
    cmpg-float v6, v4, v5

    if-nez v6, :cond_d

    goto :goto_7

    .line 204
    :cond_d
    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapHelper:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    float-to-int v8, v4

    invoke-virtual {v7, v8}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->getFlingDistance(I)D

    move-result-wide v7

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x5

    int-to-double v9, v2

    cmpl-double v2, v7, v9

    if-lez v2, :cond_10

    .line 206
    sget-object v2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    cmpl-float p1, v4, v5

    if-lez p1, :cond_f

    goto :goto_6

    :cond_e
    if-gez v6, :cond_f

    .line 213
    :goto_6
    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapToSelectTemplate(I)V

    goto :goto_8

    .line 215
    :cond_f
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapToSelectTemplate(I)V

    goto :goto_8

    .line 218
    :cond_10
    :goto_7
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->updateScrollState(I)V

    .line 220
    :goto_8
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->resetScroll()V

    .line 226
    :cond_11
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v3

    :cond_12
    :goto_a
    return v0
.end method

.method private final resetScroll()V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final calculateScrollableOffset(I)I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->calculateFriction(II)F

    move-result p0

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->density:F

    return p0
.end method

.method public final getHorizontalRealOffset(I)I
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHorizontalRealOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMScrollState()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mScrollState:I

    return p0
.end method

.method public final getSelectViewPosition()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->selectViewPosition:I

    return p0
.end method

.method public final getSnapHelper()Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapHelper:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    return-object p0
.end method

.method public final isEditTouchEvent()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isWallpaperScale:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isInterceptTouchEvent()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    return p0
.end method

.method public final isValidTouch()Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->startTouch:Z

    return p0
.end method

.method public final isWallpaperScale()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isWallpaperScale:Z

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->processTouchEventHorizontal(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEventDispatch(Landroid/view/MotionEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    const/16 p1, 0x105

    if-eq v0, p1, :cond_2

    goto/16 :goto_0

    .line 100
    :cond_2
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    if-nez p1, :cond_9

    .line 101
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isWallpaperScale:Z

    goto :goto_0

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->startTouch:Z

    if-nez v0, :cond_4

    return-void

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->initialX:F

    sub-float/2addr v0, v3

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->initialY:F

    sub-float/2addr p1, v3

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->touchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    .line 92
    :cond_5
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isWallpaperScale:Z

    if-nez p1, :cond_9

    .line 93
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    :cond_6
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->updateScrollState(I)V

    .line 95
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    goto :goto_0

    .line 106
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapHelper:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->snapToTargetExistingView()Z

    .line 107
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mScrollState:I

    if-eqz p1, :cond_9

    .line 108
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->updateScrollState(I)V

    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapHelper:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->stopFling()V

    .line 76
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->startTouch:Z

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->initialX:F

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->initialY:F

    .line 79
    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->lastOffsetX:I

    .line 80
    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->lastOffsetY:I

    .line 81
    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->overOffsetX:I

    .line 82
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    .line 83
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isWallpaperScale:Z

    :cond_9
    :goto_0
    return-void
.end method

.method public final resetTouchFlow()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->shouldConsumeTouchEventBySelf:Z

    .line 124
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isWallpaperScale:Z

    .line 125
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->startTouch:Z

    return-void
.end method

.method public final setSelectViewPosition(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->selectViewPosition:I

    return-void
.end method

.method public final snapToSelectTemplate(I)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapHelper:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->snapToSelectView(I)V

    return-void
.end method

.method public final updateScrollState(I)V
    .locals 3

    .line 142
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mScrollState:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateScrollState: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mScrollState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CombineSpringTouchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mScrollState:I

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapHelper:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->snapToTargetExistingView()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mScrollState:I

    .line 148
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapHelper:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->findSnapViewHolder()Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getViewType()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->selectViewPosition:I

    .line 149
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz p0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->updateTemplateRect()V

    .line 151
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->onScrollStatusChanged(I)V

    goto :goto_0

    .line 157
    :cond_1
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->mScrollState:I

    .line 158
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->onScrollStatusChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method
