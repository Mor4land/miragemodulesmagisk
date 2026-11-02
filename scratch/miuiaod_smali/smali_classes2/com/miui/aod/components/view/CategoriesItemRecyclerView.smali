.class public Lcom/miui/aod/components/view/CategoriesItemRecyclerView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "CategoriesItemRecyclerView.java"


# instance fields
.field private mScrollPointerId:I

.field private mStartX:I

.field private mStartY:I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartX:I

    .line 14
    iput p1, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartY:I

    .line 15
    iput p1, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mTouchSlop:I

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mScrollPointerId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartX:I

    .line 14
    iput p2, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartY:I

    .line 15
    iput p2, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mTouchSlop:I

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mScrollPointerId:I

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mTouchSlop:I

    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mScrollPointerId:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartX:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartY:I

    :cond_1
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mScrollPointerId:I

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartX:I

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartY:I

    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 48
    iget v3, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartX:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 49
    iget v3, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartY:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 50
    iget v3, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    return v2

    .line 33
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mScrollPointerId:I

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartX:I

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/aod/components/view/CategoriesItemRecyclerView;->mStartY:I

    .line 60
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
