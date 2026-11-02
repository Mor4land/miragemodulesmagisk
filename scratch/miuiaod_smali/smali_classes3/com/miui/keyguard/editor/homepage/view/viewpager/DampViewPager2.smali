.class public Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
.source "DampViewPager2.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static isSliding:Z


# instance fields
.field private screenHeight:I

.field private totalDx:I

.field private totalDy:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->totalDy:I

    .line 18
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->totalDx:I

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private calculateAfterFrictionValueVertically(II)F
    .locals 3

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 112
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p0, p0

    mul-float v0, p1, p1

    mul-float v1, v0, p1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    sub-float/2addr v1, v0

    add-float/2addr v1, p1

    mul-float/2addr p0, v1

    mul-float/2addr p0, p2

    return p0
.end method

.method private calculateTargetOffsetVertically(II)F
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->requireScreenHeight()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->calculateAfterFrictionValueVertically(II)F

    move-result p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v0

    int-to-float p2, p2

    div-float/2addr p0, p2

    int-to-float p1, p1

    mul-float/2addr p0, p1

    return p0
.end method

.method private onNestedPreScrollVertically(Landroid/view/View;II[II)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 76
    :cond_0
    iget p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->totalDy:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->totalDy:I

    const/4 p2, 0x0

    .line 78
    aput p2, p4, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->requireScreenHeight()I

    move-result p2

    const/4 p5, 0x1

    if-lt p1, p2, :cond_1

    .line 81
    aput p3, p4, p5

    goto :goto_0

    :cond_1
    int-to-float p1, p3

    .line 83
    iget p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->totalDy:I

    invoke-direct {p0, p3, p2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->calculateTargetOffsetVertically(II)F

    move-result p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    aput p0, p4, p5

    :goto_0
    return-void
.end method

.method private requireScreenHeight()I
    .locals 2

    .line 117
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->screenHeight:I

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/CrossListViewUtil;->requireDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->screenHeight:I

    .line 120
    :cond_0
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->screenHeight:I

    return p0
.end method


# virtual methods
.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->onNestedPreScrollVertically(Landroid/view/View;II[II)V

    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;->totalDy:I

    return-void
.end method
