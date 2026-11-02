.class public abstract Lmiuix/recyclerview/widget/SpringSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SpringSnapHelper.java"


# instance fields
.field protected mBounds:Landroid/graphics/Rect;

.field protected mCurrentPosition:I

.field protected mDamping:F

.field protected mFolmeState:Lmiuix/animation/controller/FolmeState;

.field protected mFriction:F

.field protected mItemHeight:I

.field protected mItemWidth:I

.field protected mLastPosition:I

.field protected mMax:I

.field protected mMin:I

.field protected mOutBounds:Z

.field protected mProperty:Lmiuix/animation/property/FloatProperty;

.field protected mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field protected mResponse:F

.field protected mSnapPreference:I

.field protected mSpringHelper:Lmiuix/spring/view/SpringHelper;

.field protected mVelocityThreshold:F


# direct methods
.method static getFrictionTo(FFLmiuix/animation/property/FloatProperty;FF)F
    .locals 2

    .line 216
    invoke-virtual {p2}, Lmiuix/animation/property/FloatProperty;->getMinVisibleChange()F

    move-result p2

    mul-float v0, p0, p2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    neg-float p2, p2

    :cond_0
    sub-float/2addr p3, p1

    .line 221
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-ltz p1, :cond_2

    mul-float p1, p0, p3

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr p0, p2

    neg-float p0, p0

    div-float/2addr p0, p3

    float-to-double p0, p0

    const-wide p2, -0x3fef333333333333L    # -4.2

    div-double/2addr p0, p2

    double-to-float p0, p0

    return p0

    :cond_2
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method static getPredict(FF)F
    .locals 1

    .line 0
    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    neg-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method static predictDistance(FLmiuix/animation/property/FloatProperty;FF)F
    .locals 2

    .line 206
    invoke-virtual {p1}, Lmiuix/animation/property/FloatProperty;->getMinVisibleChange()F

    move-result p1

    mul-float v0, p0, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    neg-float p1, p1

    .line 210
    :cond_0
    invoke-static {p0, p2}, Lmiuix/recyclerview/widget/SpringSnapHelper;->getPredict(FF)F

    move-result v0

    invoke-static {p1, p2}, Lmiuix/recyclerview/widget/SpringSnapHelper;->getPredict(FF)F

    move-result p1

    sub-float/2addr v0, p1

    .line 211
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method


# virtual methods
.method public onFling(II)Z
    .locals 2

    .line 187
    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 190
    :cond_0
    iget-object v0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 193
    :cond_1
    invoke-virtual {p0}, Lmiuix/recyclerview/widget/SpringSnapHelper;->updateConstructData()V

    .line 194
    instance-of v0, p0, Lmiuix/recyclerview/widget/HorizontalSnapHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 195
    iget-object p2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lmiuix/recyclerview/widget/SpringSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return v1

    .line 198
    :cond_2
    instance-of p1, p0, Lmiuix/recyclerview/widget/VerticalSnapHelper;

    if-eqz p1, :cond_3

    .line 199
    iget-object p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/recyclerview/widget/SpringSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    :cond_3
    return v1
.end method

.method setSpringHorizontalDistance(Lmiuix/spring/view/SpringHelper;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p1, p2}, Lmiuix/spring/view/SpringHelper;->setHorizontalDistance(I)V

    return-void
.end method

.method setSpringVerticalDistance(Lmiuix/spring/view/SpringHelper;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p1, p2}, Lmiuix/spring/view/SpringHelper;->setVerticalDistance(I)V

    return-void
.end method

.method abstract snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
.end method

.method abstract updateConstructData()V
.end method
